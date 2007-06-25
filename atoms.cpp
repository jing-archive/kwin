/*****************************************************************
 KWin - the KDE window manager
 This file is part of the KDE project.

Copyright (C) 1999, 2000 Matthias Ettrich <ettrich@kde.org>
Copyright (C) 2003 Lubos Lunak <l.lunak@kde.org>

You can Freely distribute this program under the GNU General Public
License. See the file "COPYING" for the exact licensing terms.
******************************************************************/

#include "atoms.h"
#include "utils.h"
#include <assert.h>

namespace KWin
{

Atoms::Atoms()
    {

    const int max = 50;
    Atom* atoms[max];
    char* names[max];
    Atom atoms_return[max];
    int n = 0;

    atoms[n] = &kwin_running;
    names[n++] = (char *) "KWIN_RUNNING";

    atoms[n] = &wm_protocols;
    names[n++] = (char *) "WM_PROTOCOLS";

    atoms[n] = &wm_delete_window;
    names[n++] = (char *) "WM_DELETE_WINDOW";

    atoms[n] = &wm_take_focus;
    names[n++] = (char *) "WM_TAKE_FOCUS";

    atoms[n] = &wm_change_state;
    names[n++] = (char *) "WM_CHANGE_STATE";

    atoms[n] = &wm_client_leader;
    names[n++] = (char *) "WM_CLIENT_LEADER";

    atoms[n] = &wm_window_role;
    names[n++] = (char *) "WM_WINDOW_ROLE";

    atoms[n] = &wm_state;
    names[n++] = (char *) "WM_STATE";

    atoms[n] = &sm_client_id;
    names[n++] = (char *) "SM_CLIENT_ID";

    atoms[n] = &motif_wm_hints;
    names[n++] = (char *) "_MOTIF_WM_HINTS";

    atoms[n] = &net_wm_context_help;
    names[n++] = (char *) "_NET_WM_CONTEXT_HELP";

    atoms[n] = &net_wm_ping;
    names[n++] = (char *) "_NET_WM_PING";

    atoms[n] = &kde_wm_change_state;
    names[n++] = (char *) "_KDE_WM_CHANGE_STATE";

    atoms[n] = &net_wm_user_time;
    names[n++] = (char *) "_NET_WM_USER_TIME";
    atoms[n] = &kde_net_wm_user_creation_time;
    names[n++] = (char *) "_KDE_NET_WM_USER_CREATION_TIME";

    atoms[n] = &kde_system_tray_embedding;
    names[n++] = (char*) "_KDE_SYSTEM_TRAY_EMBEDDING";
    
    atoms[n] = &net_wm_take_activity;
    names[n++] = (char*) "_NET_WM_TAKE_ACTIVITY";
    
    atoms[n] = &net_wm_window_opacity;
    names[n++] = (char*) "_NET_WM_WINDOW_OPACITY";

    Atom fake;
    atoms[n] = &fake;
    names[n++] = (char *) "_DT_SM_WINDOW_INFO";
    
    atoms[n] = &xdnd_aware;
    names[n++] = (char*) "XdndAware";
    atoms[n] = &xdnd_position;
    names[n++] = (char*) "XdndPosition";
    
    atoms[n] = &net_frame_extents;
    names[n++] = (char*) "_NET_FRAME_EXTENTS";
    atoms[n] = &kde_net_wm_frame_strut;
    names[n++] = (char*) "_KDE_NET_WM_FRAME_STRUT";
    
    atoms[n] = &net_wm_sync_request_counter;
    names[n++] = (char*) "_NET_WM_SYNC_REQUEST_COUNTER";

    atoms[n] = &net_wm_sync_request;
    names[n++] = (char*) "_NET_WM_SYNC_REQUEST";

    assert( n <= max );

    XInternAtoms( display(), names, n, false, atoms_return );
    for (int i = 0; i < n; i++ )
        *atoms[i] = atoms_return[i];
    }

} // namespace
