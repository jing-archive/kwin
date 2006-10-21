/*****************************************************************
 KWin - the KDE window manager
 This file is part of the KDE project.

Copyright (C) 2006 Lubos Lunak <l.lunak@kde.org>

You can Freely distribute this program under the GNU General Public
License. See the file "COPYING" for the exact licensing terms.
******************************************************************/

#ifndef KWIN_SCENE_H
#define KWIN_SCENE_H

#include "toplevel.h"
#include "utils.h"

namespace KWinInternal
{

class Workspace;
class WindowPaintData;
class ScreenPaintData;

class Scene
    {
    public:
        Scene( Workspace* ws );
        virtual ~Scene() = 0;
        class Window;
        // repaints the given screen areas, windows provides the stacking order
        virtual void paint( QRegion damage, ToplevelList windows ) = 0;
        // shape/size of a window changed
        virtual void windowGeometryShapeChanged( Toplevel* );
        // opacity of a window changed
        virtual void windowOpacityChanged( Toplevel* );
        // a new window has been created
        virtual void windowAdded( Toplevel* );
        // a window has been destroyed
        virtual void windowDeleted( Toplevel* );
        enum
            {
            PAINT_WINDOW_OPAQUE         = 1 << 0,
            PAINT_WINDOW_TRANSLUCENT    = 1 << 1,
            PAINT_WINDOW_TRANSFORMED    = 1 << 2,
            PAINT_SCREEN_REGION         = 1 << 3,
            PAINT_SCREEN_TRANSFORMED    = 1 << 4
            };
    protected:
        virtual void paintGenericScreen( int mask, ScreenPaintData data );
        virtual void paintSimpleScreen( int mask, QRegion region );
        virtual void paintBackground( QRegion region ) = 0;
        virtual void paintWindow( Window* w, int mask, QRegion region );
        static QRegion infiniteRegion();
        struct Phase2Data
            {
            Phase2Data( Window* w, QRegion r ) : window( w ), region( r ) {}
            Window* window;
            QRegion region;
            };
        QVector< Window* > stacking_order;
        Workspace* wspace;
        class WrapperEffect;
    };

class Scene::Window
    {
    public:
        Window( Toplevel* c );
        virtual ~Window();
        virtual void free(); // is often copied by value, use manually instead of dtor
        virtual void performPaint( QRegion region, int mask ) = 0;
        int x() const;
        int y() const;
        int width() const;
        int height() const;
        bool isVisible() const;
        bool isOpaque() const;
        QRegion shape() const;
        void discardShape();
        Window() {} // QMap sucks even in Qt4
    protected:
        Toplevel* toplevel;
    private:
        mutable QRegion shape_region;
        mutable bool shape_valid;
    };

extern Scene* scene;

inline
QRegion Scene::infiniteRegion()
    { // INT_MIN / 2 because it's width/height (INT_MIN+INT_MAX==-1)
    return QRegion( INT_MIN / 2, INT_MIN / 2, INT_MAX, INT_MAX );
    }

inline
int Scene::Window::x() const
    {
    return toplevel->x();
    }
    
inline
int Scene::Window::y() const
    {
    return toplevel->y();
    }

inline
int Scene::Window::width() const
    {
    return toplevel->width();
    }
    
inline
int Scene::Window::height() const
    {
    return toplevel->height();
    }
    
} // namespace

#endif
