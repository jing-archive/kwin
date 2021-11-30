# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = kwin_neon
QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS = \
   $$PWD/3rdparty/xcursor.h \
   $$PWD/colorcorrection/clockskewnotifier.h \
   $$PWD/colorcorrection/clockskewnotifierengine_linux.h \
   $$PWD/colorcorrection/clockskewnotifierengine_p.h \
   $$PWD/colorcorrection/colorcorrectdbusinterface.h \
   $$PWD/colorcorrection/constants.h \
   $$PWD/colorcorrection/manager.h \
   $$PWD/colorcorrection/suncalc.h \
   $$PWD/decorations/decoratedclient.h \
   $$PWD/decorations/decorationbridge.h \
   $$PWD/decorations/decorationpalette.h \
   $$PWD/decorations/decorationrenderer.h \
   $$PWD/decorations/decorations_logging.h \
   $$PWD/decorations/settings.h \
   $$PWD/effects/backgroundcontrast/contrast.h \
   $$PWD/effects/backgroundcontrast/contrastshader.h \
   $$PWD/effects/blur/blur.h \
   $$PWD/effects/blur/blur_config.h \
   $$PWD/effects/blur/blurshader.h \
   $$PWD/effects/colorpicker/colorpicker.h \
   $$PWD/effects/coverswitch/coverswitch.h \
   $$PWD/effects/coverswitch/coverswitch_config.h \
   $$PWD/effects/cube/cube.h \
   $$PWD/effects/cube/cube_config.h \
   $$PWD/effects/cube/cube_inside.h \
   $$PWD/effects/cube/cube_proxy.h \
   $$PWD/effects/cubeslide/cubeslide.h \
   $$PWD/effects/cubeslide/cubeslide_config.h \
   $$PWD/effects/desktopgrid/desktopgrid.h \
   $$PWD/effects/desktopgrid/desktopgrid_config.h \
   $$PWD/effects/diminactive/diminactive.h \
   $$PWD/effects/diminactive/diminactive_config.h \
   $$PWD/effects/fallapart/fallapart.h \
   $$PWD/effects/flipswitch/flipswitch.h \
   $$PWD/effects/flipswitch/flipswitch_config.h \
   $$PWD/effects/glide/glide.h \
   $$PWD/effects/glide/glide_config.h \
   $$PWD/effects/highlightwindow/highlightwindow.h \
   $$PWD/effects/invert/invert.h \
   $$PWD/effects/invert/invert_config.h \
   $$PWD/effects/kscreen/kscreen.h \
   $$PWD/effects/lookingglass/lookingglass.h \
   $$PWD/effects/lookingglass/lookingglass_config.h \
   $$PWD/effects/magiclamp/magiclamp.h \
   $$PWD/effects/magiclamp/magiclamp_config.h \
   $$PWD/effects/magnifier/magnifier.h \
   $$PWD/effects/magnifier/magnifier_config.h \
   $$PWD/effects/mouseclick/mouseclick.h \
   $$PWD/effects/mouseclick/mouseclick_config.h \
   $$PWD/effects/mousemark/mousemark.h \
   $$PWD/effects/mousemark/mousemark_config.h \
   $$PWD/effects/presentwindows/presentwindows.h \
   $$PWD/effects/presentwindows/presentwindows_config.h \
   $$PWD/effects/presentwindows/presentwindows_proxy.h \
   $$PWD/effects/resize/resize.h \
   $$PWD/effects/resize/resize_config.h \
   $$PWD/effects/screenedge/screenedgeeffect.h \
   $$PWD/effects/screenshot/screenshot.h \
   $$PWD/effects/sheet/sheet.h \
   $$PWD/effects/showfps/showfps.h \
   $$PWD/effects/showfps/showfps_config.h \
   $$PWD/effects/showpaint/showpaint.h \
   $$PWD/effects/showpaint/showpaint_config.h \
   $$PWD/effects/slide/slide.h \
   $$PWD/effects/slide/slide_config.h \
   $$PWD/effects/slideback/slideback.h \
   $$PWD/effects/slidingpopups/slidingpopups.h \
   $$PWD/effects/snaphelper/snaphelper.h \
   $$PWD/effects/startupfeedback/startupfeedback.h \
   $$PWD/effects/thumbnailaside/thumbnailaside.h \
   $$PWD/effects/thumbnailaside/thumbnailaside_config.h \
   $$PWD/effects/touchpoints/touchpoints.h \
   $$PWD/effects/trackmouse/trackmouse.h \
   $$PWD/effects/trackmouse/trackmouse_config.h \
   $$PWD/effects/windowgeometry/windowgeometry.h \
   $$PWD/effects/windowgeometry/windowgeometry_config.h \
   $$PWD/effects/wobblywindows/wobblywindows.h \
   $$PWD/effects/wobblywindows/wobblywindows_config.h \
   $$PWD/effects/zoom/accessibilityintegration.h \
   $$PWD/effects/zoom/zoom.h \
   $$PWD/effects/zoom/zoom_config.h \
   $$PWD/effects/effect_builtins.h \
   $$PWD/kcmkwin/common/effectsmodel.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/buttonsmodel.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/plugin.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewbridge.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewbutton.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewclient.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewitem.h \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewsettings.h \
   $$PWD/kcmkwin/kwindecoration/decorationmodel.h \
   $$PWD/kcmkwin/kwindecoration/kcm.h \
   $$PWD/kcmkwin/kwindecoration/utils.h \
   $$PWD/kcmkwin/kwindesktop/animationsmodel.h \
   $$PWD/kcmkwin/kwindesktop/desktopsmodel.h \
   $$PWD/kcmkwin/kwindesktop/virtualdesktops.h \
   $$PWD/kcmkwin/kwineffects/effectsfilterproxymodel.h \
   $$PWD/kcmkwin/kwineffects/kcm.h \
   $$PWD/kcmkwin/kwinoptions/main.h \
   $$PWD/kcmkwin/kwinoptions/mouse.h \
   $$PWD/kcmkwin/kwinoptions/windows.h \
   $$PWD/kcmkwin/kwinrules/kcmrules.h \
   $$PWD/kcmkwin/kwinrules/optionsmodel.h \
   $$PWD/kcmkwin/kwinrules/rulebookmodel.h \
   $$PWD/kcmkwin/kwinrules/ruleitem.h \
   $$PWD/kcmkwin/kwinrules/rulesdialog.h \
   $$PWD/kcmkwin/kwinrules/rulesmodel.h \
   $$PWD/kcmkwin/kwinscreenedges/kwinscreenedge.h \
   $$PWD/kcmkwin/kwinscreenedges/kwinscreenedgeconfigform.h \
   $$PWD/kcmkwin/kwinscreenedges/kwintouchscreenedgeconfigform.h \
   $$PWD/kcmkwin/kwinscreenedges/main.h \
   $$PWD/kcmkwin/kwinscreenedges/monitor.h \
   $$PWD/kcmkwin/kwinscreenedges/screenpreviewwidget.h \
   $$PWD/kcmkwin/kwinscreenedges/touch.h \
   $$PWD/kcmkwin/kwinscripts/module.h \
   $$PWD/kcmkwin/kwintabbox/kwintabboxconfigform.h \
   $$PWD/kcmkwin/kwintabbox/kwintabboxdata.h \
   $$PWD/kcmkwin/kwintabbox/layoutpreview.h \
   $$PWD/kcmkwin/kwintabbox/main.h \
   $$PWD/kcmkwin/kwintabbox/thumbnailitem.h \
   $$PWD/libinput/connection.h \
   $$PWD/libinput/context.h \
   $$PWD/libinput/device.h \
   $$PWD/libinput/events.h \
   $$PWD/libinput/libinput_logging.h \
   $$PWD/libkwineffects/anidata_p.h \
   $$PWD/libkwineffects/kwinanimationeffect.h \
   $$PWD/libkwineffects/kwineffectquickview.h \
   $$PWD/libkwineffects/kwineffects.h \
   $$PWD/libkwineffects/kwineglimagetexture.h \
   $$PWD/libkwineffects/kwinglobals.h \
   $$PWD/libkwineffects/kwinglplatform.h \
   $$PWD/libkwineffects/kwingltexture.h \
   $$PWD/libkwineffects/kwingltexture_p.h \
   $$PWD/libkwineffects/kwinglutils.h \
   $$PWD/libkwineffects/kwinglutils_funcs.h \
   $$PWD/libkwineffects/kwinxrenderutils.h \
   $$PWD/libkwineffects/logging_p.h \
   $$PWD/platformsupport/scenes/opengl/abstract_egl_backend.h \
   $$PWD/platformsupport/scenes/opengl/backend.h \
   $$PWD/platformsupport/scenes/opengl/drm_fourcc.h \
   $$PWD/platformsupport/scenes/opengl/egl_dmabuf.h \
   $$PWD/platformsupport/scenes/opengl/kwineglext.h \
   $$PWD/platformsupport/scenes/opengl/swap_profiler.h \
   $$PWD/platformsupport/scenes/opengl/texture.h \
   $$PWD/platformsupport/scenes/qpainter/backend.h \
   $$PWD/plugins/idletime/poller.h \
   $$PWD/plugins/kdecorations/aurorae/src/lib/auroraetheme.h \
   $$PWD/plugins/kdecorations/aurorae/src/lib/themeconfig.h \
   $$PWD/plugins/kdecorations/aurorae/src/aurorae.h \
   $$PWD/plugins/kdecorations/aurorae/src/colorhelper.h \
   $$PWD/plugins/kdecorations/aurorae/src/decorationoptions.h \
   $$PWD/plugins/kdecorations/aurorae/src/decorationplugin.h \
   $$PWD/plugins/kdecorations/aurorae/themes/plastik/code/plastikbutton.h \
   $$PWD/plugins/kdecorations/aurorae/themes/plastik/code/plastikplugin.h \
   $$PWD/plugins/kglobalaccel/kglobalaccel_plugin.h \
   $$PWD/plugins/kpackage/aurorae/aurorae.h \
   $$PWD/plugins/kpackage/decoration/decoration.h \
   $$PWD/plugins/kpackage/effect/effect.h \
   $$PWD/plugins/kpackage/scripts/scripts.h \
   $$PWD/plugins/kpackage/windowswitcher/windowswitcher.h \
   $$PWD/plugins/platforms/drm/drm_backend.h \
   $$PWD/plugins/platforms/drm/drm_buffer.h \
   $$PWD/plugins/platforms/drm/drm_buffer_gbm.h \
   $$PWD/plugins/platforms/drm/drm_gpu.h \
   $$PWD/plugins/platforms/drm/drm_inputeventfilter.h \
   $$PWD/plugins/platforms/drm/drm_object.h \
   $$PWD/plugins/platforms/drm/drm_object_connector.h \
   $$PWD/plugins/platforms/drm/drm_object_crtc.h \
   $$PWD/plugins/platforms/drm/drm_object_plane.h \
   $$PWD/plugins/platforms/drm/drm_output.h \
   $$PWD/plugins/platforms/drm/drm_pointer.h \
   $$PWD/plugins/platforms/drm/edid.h \
   $$PWD/plugins/platforms/drm/egl_gbm_backend.h \
   $$PWD/plugins/platforms/drm/egl_stream_backend.h \
   $$PWD/plugins/platforms/drm/gbm_dmabuf.h \
   $$PWD/plugins/platforms/drm/gbm_surface.h \
   $$PWD/plugins/platforms/drm/logging.h \
   $$PWD/plugins/platforms/drm/scene_qpainter_drm_backend.h \
   $$PWD/plugins/platforms/drm/screens_drm.h \
   $$PWD/plugins/platforms/fbdev/fb_backend.h \
   $$PWD/plugins/platforms/fbdev/logging.h \
   $$PWD/plugins/platforms/fbdev/scene_qpainter_fb_backend.h \
   $$PWD/plugins/platforms/hwcomposer/egl_hwcomposer_backend.h \
   $$PWD/plugins/platforms/hwcomposer/hwcomposer_backend.h \
   $$PWD/plugins/platforms/hwcomposer/logging.h \
   $$PWD/plugins/platforms/hwcomposer/screens_hwcomposer.h \
   $$PWD/plugins/platforms/virtual/egl_gbm_backend.h \
   $$PWD/plugins/platforms/virtual/scene_qpainter_virtual_backend.h \
   $$PWD/plugins/platforms/virtual/screens_virtual.h \
   $$PWD/plugins/platforms/virtual/virtual_backend.h \
   $$PWD/plugins/platforms/virtual/virtual_output.h \
   $$PWD/plugins/platforms/wayland/egl_wayland_backend.h \
   $$PWD/plugins/platforms/wayland/logging.h \
   $$PWD/plugins/platforms/wayland/scene_qpainter_wayland_backend.h \
   $$PWD/plugins/platforms/wayland/wayland_backend.h \
   $$PWD/plugins/platforms/wayland/wayland_output.h \
   $$PWD/plugins/platforms/x11/common/eglonxbackend.h \
   $$PWD/plugins/platforms/x11/common/ge_event_mem_mover.h \
   $$PWD/plugins/platforms/x11/standalone/edge.h \
   $$PWD/plugins/platforms/x11/standalone/effects_mouse_interception_x11_filter.h \
   $$PWD/plugins/platforms/x11/standalone/effects_x11.h \
   $$PWD/plugins/platforms/x11/standalone/glx_context_attribute_builder.h \
   $$PWD/plugins/platforms/x11/standalone/glxbackend.h \
   $$PWD/plugins/platforms/x11/standalone/logging.h \
   $$PWD/plugins/platforms/x11/standalone/non_composited_outline.h \
   $$PWD/plugins/platforms/x11/standalone/overlaywindow_x11.h \
   $$PWD/plugins/platforms/x11/standalone/screenedges_filter.h \
   $$PWD/plugins/platforms/x11/standalone/screens_xrandr.h \
   $$PWD/plugins/platforms/x11/standalone/windowselector.h \
   $$PWD/plugins/platforms/x11/standalone/x11_decoration_renderer.h \
   $$PWD/plugins/platforms/x11/standalone/x11_output.h \
   $$PWD/plugins/platforms/x11/standalone/x11_platform.h \
   $$PWD/plugins/platforms/x11/standalone/x11cursor.h \
   $$PWD/plugins/platforms/x11/standalone/xfixes_cursor_event_filter.h \
   $$PWD/plugins/platforms/x11/standalone/xinputintegration.h \
   $$PWD/plugins/platforms/x11/windowed/egl_x11_backend.h \
   $$PWD/plugins/platforms/x11/windowed/logging.h \
   $$PWD/plugins/platforms/x11/windowed/scene_qpainter_x11_backend.h \
   $$PWD/plugins/platforms/x11/windowed/x11windowed_backend.h \
   $$PWD/plugins/platforms/x11/windowed/x11windowed_output.h \
   $$PWD/plugins/qpa/backingstore.h \
   $$PWD/plugins/qpa/eglhelpers.h \
   $$PWD/plugins/qpa/eglplatformcontext.h \
   $$PWD/plugins/qpa/integration.h \
   $$PWD/plugins/qpa/offscreensurface.h \
   $$PWD/plugins/qpa/platformcursor.h \
   $$PWD/plugins/qpa/screen.h \
   $$PWD/plugins/qpa/window.h \
   $$PWD/plugins/scenes/opengl/lanczosfilter.h \
   $$PWD/plugins/scenes/opengl/scene_opengl.h \
   $$PWD/plugins/scenes/qpainter/scene_qpainter.h \
   $$PWD/plugins/scenes/xrender/scene_xrender.h \
   $$PWD/plugins/windowsystem/plugin.h \
   $$PWD/plugins/windowsystem/windoweffects.h \
   $$PWD/plugins/windowsystem/windowshadow.h \
   $$PWD/plugins/windowsystem/windowsystem.h \
   $$PWD/runners/dbusutils_p.h \
   $$PWD/runners/windowsrunnerinterface.h \
   $$PWD/screencast/eglnativefence.h \
   $$PWD/screencast/pipewirecore.h \
   $$PWD/screencast/pipewirestream.h \
   $$PWD/screencast/screencastmanager.h \
   $$PWD/scripting/dbuscall.h \
   $$PWD/scripting/genericscriptedconfig.h \
   $$PWD/scripting/meta.h \
   $$PWD/scripting/screenedgeitem.h \
   $$PWD/scripting/scriptedeffect.h \
   $$PWD/scripting/scripting.h \
   $$PWD/scripting/scripting_logging.h \
   $$PWD/scripting/scripting_model.h \
   $$PWD/scripting/scriptingutils.h \
   $$PWD/scripting/workspace_wrapper.h \
   $$PWD/tabbox/clientmodel.h \
   $$PWD/tabbox/desktopchain.h \
   $$PWD/tabbox/desktopmodel.h \
   $$PWD/tabbox/switcheritem.h \
   $$PWD/tabbox/tabbox.h \
   $$PWD/tabbox/tabbox_logging.h \
   $$PWD/tabbox/tabboxconfig.h \
   $$PWD/tabbox/tabboxhandler.h \
   $$PWD/tabbox/x11_filter.h \
   $$PWD/tests/pointerconstraintstest.h \
   $$PWD/xwl/clipboard.h \
   $$PWD/xwl/databridge.h \
   $$PWD/xwl/dnd.h \
   $$PWD/xwl/drag.h \
   $$PWD/xwl/drag_wl.h \
   $$PWD/xwl/drag_x.h \
   $$PWD/xwl/selection.h \
   $$PWD/xwl/selection_source.h \
   $$PWD/xwl/transfer.h \
   $$PWD/xwl/xwayland.h \
   $$PWD/xwl/xwayland_interface.h \
   $$PWD/1.h \
   $$PWD/abstract_client.h \
   $$PWD/abstract_opengl_context_attribute_builder.h \
   $$PWD/abstract_output.h \
   $$PWD/abstract_wayland_output.h \
   $$PWD/activities.h \
   $$PWD/appmenu.h \
   $$PWD/atoms.h \
   $$PWD/client_machine.h \
   $$PWD/composite.h \
   $$PWD/cursor.h \
   $$PWD/dbusinterface.h \
   $$PWD/debug_console.h \
   $$PWD/deleted.h \
   $$PWD/dmabuftexture.h \
   $$PWD/effectloader.h \
   $$PWD/effects.h \
   $$PWD/egl_context_attribute_builder.h \
   $$PWD/fixqopengl.h \
   $$PWD/focuschain.h \
   $$PWD/geometrytip.h \
   $$PWD/gestures.h \
   $$PWD/globalmotions.h \
   $$PWD/globalshortcuts.h \
   $$PWD/globalswipegestures.h \
   $$PWD/globalpinchgestures.h \
   $$PWD/globalswipgestures.h \
   $$PWD/group.h \
   $$PWD/idle_inhibition.h \
   $$PWD/input.h \
   $$PWD/input_event.h \
   $$PWD/input_event_spy.h \
   $$PWD/inputmethod.h \
   $$PWD/inputpanelv1client.h \
   $$PWD/inputpanelv1integration.h \
   $$PWD/internal_client.h \
   $$PWD/keyboard_input.h \
   $$PWD/keyboard_layout.h \
   $$PWD/keyboard_layout_switching.h \
   $$PWD/keyboard_repeat.h \
   $$PWD/killwindow.h \
   $$PWD/layershellv1client.h \
   $$PWD/layershellv1integration.h \
   $$PWD/linux_dmabuf.h \
   $$PWD/logind.h \
   $$PWD/main.h \
   $$PWD/main_wayland.h \
   $$PWD/main_x11.h \
   $$PWD/modifier_only_shortcuts.h \
   $$PWD/moving_client_x11_filter.h \
   $$PWD/netinfo.h \
   $$PWD/onscreennotification.h \
   $$PWD/options.h \
   $$PWD/osd.h \
   $$PWD/outline.h \
   $$PWD/outputscreens.h \
   $$PWD/overlaywindow.h \
   $$PWD/placement.h \
   $$PWD/platform.h \
   $$PWD/pointer_input.h \
   $$PWD/popup_input_filter.h \
   $$PWD/rootinfo_filter.h \
   $$PWD/rulebooksettings.h \
   $$PWD/rules.h \
   $$PWD/scene.h \
   $$PWD/screenedge.h \
   $$PWD/screenlockerwatcher.h \
   $$PWD/screens.h \
   $$PWD/service_utils.h \
   $$PWD/shadow.h \
   $$PWD/sm.h \
   $$PWD/subsurfacemonitor.h \
   $$PWD/syncalarmx11filter.h \
   $$PWD/tablet_input.h \
   $$PWD/tabletmodemanager.h \
   $$PWD/thumbnailitem.h \
   $$PWD/toplevel.h \
   $$PWD/touch_hide_cursor_spy.h \
   $$PWD/touch_input.h \
   $$PWD/udev.h \
   $$PWD/unmanaged.h \
   $$PWD/useractions.h \
   $$PWD/utils.h \
   $$PWD/virtual_terminal.h \
   $$PWD/virtualdesktops.h \
   $$PWD/virtualdesktopsdbustypes.h \
   $$PWD/virtualkeyboard_dbus.h \
   $$PWD/was_user_interaction_x11_filter.h \
   $$PWD/wayland_server.h \
   $$PWD/waylandclient.h \
   $$PWD/waylandshellintegration.h \
   $$PWD/window_property_notify_x11_filter.h \
   $$PWD/workspace.h \
   $$PWD/x11client.h \
   $$PWD/x11eventfilter.h \
   $$PWD/xcbutils.h \
   $$PWD/xcursortheme.h \
   $$PWD/xdgshellclient.h \
   $$PWD/xdgshellintegration.h \
   $$PWD/xkb.h \
   $$PWD/xkb_qt_mapping.h \
   $$PWD/xwaylandclient.h \
   3rdparty/jappmanager/jappmanagerclient.h \
   effects/floatball/floatball.h \
   effects/showsysinfo/showsysinfo.h \
   effects/showwindowinfo/showwindowinfo.h \
   effects/switchwindows/switchwindows.h \
   effects/switchwindows/switchwindows_config.h \
   effects/taskpanel/tasklist.h \
   effects/taskpanel/taskpanel.h \
   globalgesture.h \
   helpers/wayland_wrapper/wl-socket.h \
   kwindbus.h \
   libkwineffects/taskmanager.h \
   libkwineffects/windowanimationmanager.h

SOURCES = \
   $$PWD/3rdparty/xcursor.c \
   $$PWD/colorcorrection/clockskewnotifier.cpp \
   $$PWD/colorcorrection/clockskewnotifierengine.cpp \
   $$PWD/colorcorrection/clockskewnotifierengine_linux.cpp \
   $$PWD/colorcorrection/colorcorrectdbusinterface.cpp \
   $$PWD/colorcorrection/manager.cpp \
   $$PWD/colorcorrection/suncalc.cpp \
   $$PWD/data/update_default_rules.cpp \
   $$PWD/decorations/decoratedclient.cpp \
   $$PWD/decorations/decorationbridge.cpp \
   $$PWD/decorations/decorationpalette.cpp \
   $$PWD/decorations/decorationrenderer.cpp \
   $$PWD/decorations/decorations_logging.cpp \
   $$PWD/decorations/settings.cpp \
   $$PWD/effects/backgroundcontrast/contrast.cpp \
   $$PWD/effects/backgroundcontrast/contrastshader.cpp \
   $$PWD/effects/blur/blur.cpp \
   $$PWD/effects/blur/blur_config.cpp \
   $$PWD/effects/blur/blurshader.cpp \
   $$PWD/effects/colorpicker/colorpicker.cpp \
   $$PWD/effects/coverswitch/coverswitch.cpp \
   $$PWD/effects/coverswitch/coverswitch_config.cpp \
   $$PWD/effects/cube/cube.cpp \
   $$PWD/effects/cube/cube_config.cpp \
   $$PWD/effects/cube/cube_proxy.cpp \
   $$PWD/effects/cubeslide/cubeslide.cpp \
   $$PWD/effects/cubeslide/cubeslide_config.cpp \
   $$PWD/effects/desktopgrid/desktopgrid.cpp \
   $$PWD/effects/desktopgrid/desktopgrid_config.cpp \
   $$PWD/effects/diminactive/diminactive.cpp \
   $$PWD/effects/diminactive/diminactive_config.cpp \
   $$PWD/effects/fallapart/fallapart.cpp \
   $$PWD/effects/flipswitch/flipswitch.cpp \
   $$PWD/effects/flipswitch/flipswitch_config.cpp \
   $$PWD/effects/glide/glide.cpp \
   $$PWD/effects/glide/glide_config.cpp \
   $$PWD/effects/highlightwindow/highlightwindow.cpp \
   $$PWD/effects/invert/invert.cpp \
   $$PWD/effects/invert/invert_config.cpp \
   $$PWD/effects/kscreen/kscreen.cpp \
   $$PWD/effects/lookingglass/lookingglass.cpp \
   $$PWD/effects/lookingglass/lookingglass_config.cpp \
   $$PWD/effects/magiclamp/magiclamp.cpp \
   $$PWD/effects/magiclamp/magiclamp_config.cpp \
   $$PWD/effects/magnifier/magnifier.cpp \
   $$PWD/effects/magnifier/magnifier_config.cpp \
   $$PWD/effects/mouseclick/mouseclick.cpp \
   $$PWD/effects/mouseclick/mouseclick_config.cpp \
   $$PWD/effects/mousemark/mousemark.cpp \
   $$PWD/effects/mousemark/mousemark_config.cpp \
   $$PWD/effects/presentwindows/presentwindows.cpp \
   $$PWD/effects/presentwindows/presentwindows_config.cpp \
   $$PWD/effects/presentwindows/presentwindows_proxy.cpp \
   $$PWD/effects/resize/resize.cpp \
   $$PWD/effects/resize/resize_config.cpp \
   $$PWD/effects/screenedge/screenedgeeffect.cpp \
   $$PWD/effects/screenshot/screenshot.cpp \
   $$PWD/effects/sheet/sheet.cpp \
   $$PWD/effects/showfps/showfps.cpp \
   $$PWD/effects/showfps/showfps_config.cpp \
   $$PWD/effects/showpaint/showpaint.cpp \
   $$PWD/effects/showpaint/showpaint_config.cpp \
   $$PWD/effects/slide/slide.cpp \
   $$PWD/effects/slide/slide_config.cpp \
   $$PWD/effects/slideback/slideback.cpp \
   $$PWD/effects/slidingpopups/slidingpopups.cpp \
   $$PWD/effects/snaphelper/snaphelper.cpp \
   $$PWD/effects/startupfeedback/startupfeedback.cpp \
   $$PWD/effects/thumbnailaside/thumbnailaside.cpp \
   $$PWD/effects/thumbnailaside/thumbnailaside_config.cpp \
   $$PWD/effects/touchpoints/touchpoints.cpp \
   $$PWD/effects/trackmouse/trackmouse.cpp \
   $$PWD/effects/trackmouse/trackmouse_config.cpp \
   $$PWD/effects/windowgeometry/windowgeometry.cpp \
   $$PWD/effects/windowgeometry/windowgeometry_config.cpp \
   $$PWD/effects/wobblywindows/wobblywindows.cpp \
   $$PWD/effects/wobblywindows/wobblywindows_config.cpp \
   $$PWD/effects/zoom/accessibilityintegration.cpp \
   $$PWD/effects/zoom/zoom.cpp \
   $$PWD/effects/zoom/zoom_config.cpp \
   $$PWD/effects/effect_builtins.cpp \
   $$PWD/effects/logging.cpp \
   $$PWD/helpers/killer/killer.cpp \
   $$PWD/kcmkwin/common/effectsmodel.cpp \
   $$PWD/kcmkwin/kwincompositing/main.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/buttonsmodel.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/plugin.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewbridge.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewbutton.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewclient.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewitem.cpp \
   $$PWD/kcmkwin/kwindecoration/declarative-plugin/previewsettings.cpp \
   $$PWD/kcmkwin/kwindecoration/decorationmodel.cpp \
   $$PWD/kcmkwin/kwindecoration/kcm.cpp \
   $$PWD/kcmkwin/kwindecoration/utils.cpp \
   $$PWD/kcmkwin/kwindesktop/animationsmodel.cpp \
   $$PWD/kcmkwin/kwindesktop/desktopsmodel.cpp \
   $$PWD/kcmkwin/kwindesktop/virtualdesktops.cpp \
   $$PWD/kcmkwin/kwineffects/effectsfilterproxymodel.cpp \
   $$PWD/kcmkwin/kwineffects/kcm.cpp \
   $$PWD/kcmkwin/kwinoptions/main.cpp \
   $$PWD/kcmkwin/kwinoptions/mouse.cpp \
   $$PWD/kcmkwin/kwinoptions/windows.cpp \
   $$PWD/kcmkwin/kwinrules/kcmrules.cpp \
   $$PWD/kcmkwin/kwinrules/kwinsrc.cpp \
   $$PWD/kcmkwin/kwinrules/main.cpp \
   $$PWD/kcmkwin/kwinrules/optionsmodel.cpp \
   $$PWD/kcmkwin/kwinrules/rulebookmodel.cpp \
   $$PWD/kcmkwin/kwinrules/ruleitem.cpp \
   $$PWD/kcmkwin/kwinrules/rulesdialog.cpp \
   $$PWD/kcmkwin/kwinrules/rulesmodel.cpp \
   $$PWD/kcmkwin/kwinscreenedges/kwinscreenedge.cpp \
   $$PWD/kcmkwin/kwinscreenedges/kwinscreenedgeconfigform.cpp \
   $$PWD/kcmkwin/kwinscreenedges/kwintouchscreenedgeconfigform.cpp \
   $$PWD/kcmkwin/kwinscreenedges/main.cpp \
   $$PWD/kcmkwin/kwinscreenedges/monitor.cpp \
   $$PWD/kcmkwin/kwinscreenedges/screenpreviewwidget.cpp \
   $$PWD/kcmkwin/kwinscreenedges/touch.cpp \
   $$PWD/kcmkwin/kwinscripts/main.cpp \
   $$PWD/kcmkwin/kwinscripts/module.cpp \
   $$PWD/kcmkwin/kwintabbox/kwintabboxconfigform.cpp \
   $$PWD/kcmkwin/kwintabbox/kwintabboxdata.cpp \
   $$PWD/kcmkwin/kwintabbox/layoutpreview.cpp \
   $$PWD/kcmkwin/kwintabbox/main.cpp \
   $$PWD/kcmkwin/kwintabbox/thumbnailitem.cpp \
   $$PWD/libinput/connection.cpp \
   $$PWD/libinput/context.cpp \
   $$PWD/libinput/device.cpp \
   $$PWD/libinput/events.cpp \
   $$PWD/libinput/libinput_logging.cpp \
   $$PWD/libkwineffects/anidata.cpp \
   $$PWD/libkwineffects/kwinanimationeffect.cpp \
   $$PWD/libkwineffects/kwineffectquickview.cpp \
   $$PWD/libkwineffects/kwineffects.cpp \
   $$PWD/libkwineffects/kwineglimagetexture.cpp \
   $$PWD/libkwineffects/kwinglplatform.cpp \
   $$PWD/libkwineffects/kwingltexture.cpp \
   $$PWD/libkwineffects/kwinglutils.cpp \
   $$PWD/libkwineffects/kwinglutils_funcs.cpp \
   $$PWD/libkwineffects/kwinxrenderutils.cpp \
   $$PWD/libkwineffects/logging.cpp \
   $$PWD/platformsupport/scenes/opengl/abstract_egl_backend.cpp \
   $$PWD/platformsupport/scenes/opengl/backend.cpp \
   $$PWD/platformsupport/scenes/opengl/egl_dmabuf.cpp \
   $$PWD/platformsupport/scenes/opengl/swap_profiler.cpp \
   $$PWD/platformsupport/scenes/opengl/texture.cpp \
   $$PWD/platformsupport/scenes/qpainter/backend.cpp \
   $$PWD/plugins/idletime/poller.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/lib/auroraetheme.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/lib/themeconfig.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/aurorae.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/colorhelper.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/decorationoptions.cpp \
   $$PWD/plugins/kdecorations/aurorae/src/decorationplugin.cpp \
   $$PWD/plugins/kdecorations/aurorae/themes/plastik/code/plastikbutton.cpp \
   $$PWD/plugins/kdecorations/aurorae/themes/plastik/code/plastikplugin.cpp \
   $$PWD/plugins/kglobalaccel/kglobalaccel_plugin.cpp \
   $$PWD/plugins/kpackage/aurorae/aurorae.cpp \
   $$PWD/plugins/kpackage/decoration/decoration.cpp \
   $$PWD/plugins/kpackage/effect/effect.cpp \
   $$PWD/plugins/kpackage/scripts/scripts.cpp \
   $$PWD/plugins/kpackage/windowswitcher/windowswitcher.cpp \
   $$PWD/plugins/platforms/drm/drm_backend.cpp \
   $$PWD/plugins/platforms/drm/drm_buffer.cpp \
   $$PWD/plugins/platforms/drm/drm_buffer_gbm.cpp \
   $$PWD/plugins/platforms/drm/drm_gpu.cpp \
   $$PWD/plugins/platforms/drm/drm_inputeventfilter.cpp \
   $$PWD/plugins/platforms/drm/drm_object.cpp \
   $$PWD/plugins/platforms/drm/drm_object_connector.cpp \
   $$PWD/plugins/platforms/drm/drm_object_crtc.cpp \
   $$PWD/plugins/platforms/drm/drm_object_plane.cpp \
   $$PWD/plugins/platforms/drm/drm_output.cpp \
   $$PWD/plugins/platforms/drm/edid.cpp \
   $$PWD/plugins/platforms/drm/egl_gbm_backend.cpp \
   $$PWD/plugins/platforms/drm/egl_stream_backend.cpp \
   $$PWD/plugins/platforms/drm/gbm_dmabuf.cpp \
   $$PWD/plugins/platforms/drm/gbm_surface.cpp \
   $$PWD/plugins/platforms/drm/logging.cpp \
   $$PWD/plugins/platforms/drm/scene_qpainter_drm_backend.cpp \
   $$PWD/plugins/platforms/drm/screens_drm.cpp \
   $$PWD/plugins/platforms/fbdev/fb_backend.cpp \
   $$PWD/plugins/platforms/fbdev/logging.cpp \
   $$PWD/plugins/platforms/fbdev/scene_qpainter_fb_backend.cpp \
   $$PWD/plugins/platforms/hwcomposer/egl_hwcomposer_backend.cpp \
   $$PWD/plugins/platforms/hwcomposer/hwcomposer_backend.cpp \
   $$PWD/plugins/platforms/hwcomposer/logging.cpp \
   $$PWD/plugins/platforms/hwcomposer/screens_hwcomposer.cpp \
   $$PWD/plugins/platforms/virtual/egl_gbm_backend.cpp \
   $$PWD/plugins/platforms/virtual/scene_qpainter_virtual_backend.cpp \
   $$PWD/plugins/platforms/virtual/screens_virtual.cpp \
   $$PWD/plugins/platforms/virtual/virtual_backend.cpp \
   $$PWD/plugins/platforms/virtual/virtual_output.cpp \
   $$PWD/plugins/platforms/wayland/egl_wayland_backend.cpp \
   $$PWD/plugins/platforms/wayland/logging.cpp \
   $$PWD/plugins/platforms/wayland/scene_qpainter_wayland_backend.cpp \
   $$PWD/plugins/platforms/wayland/wayland_backend.cpp \
   $$PWD/plugins/platforms/wayland/wayland_output.cpp \
   $$PWD/plugins/platforms/x11/common/eglonxbackend.cpp \
   $$PWD/plugins/platforms/x11/standalone/edge.cpp \
   $$PWD/plugins/platforms/x11/standalone/effects_mouse_interception_x11_filter.cpp \
   $$PWD/plugins/platforms/x11/standalone/effects_x11.cpp \
   $$PWD/plugins/platforms/x11/standalone/glx_context_attribute_builder.cpp \
   $$PWD/plugins/platforms/x11/standalone/glxbackend.cpp \
   $$PWD/plugins/platforms/x11/standalone/logging.cpp \
   $$PWD/plugins/platforms/x11/standalone/non_composited_outline.cpp \
   $$PWD/plugins/platforms/x11/standalone/overlaywindow_x11.cpp \
   $$PWD/plugins/platforms/x11/standalone/screenedges_filter.cpp \
   $$PWD/plugins/platforms/x11/standalone/screens_xrandr.cpp \
   $$PWD/plugins/platforms/x11/standalone/windowselector.cpp \
   $$PWD/plugins/platforms/x11/standalone/x11_decoration_renderer.cpp \
   $$PWD/plugins/platforms/x11/standalone/x11_output.cpp \
   $$PWD/plugins/platforms/x11/standalone/x11_platform.cpp \
   $$PWD/plugins/platforms/x11/standalone/x11cursor.cpp \
   $$PWD/plugins/platforms/x11/standalone/xfixes_cursor_event_filter.cpp \
   $$PWD/plugins/platforms/x11/standalone/xinputintegration.cpp \
   $$PWD/plugins/platforms/x11/windowed/egl_x11_backend.cpp \
   $$PWD/plugins/platforms/x11/windowed/logging.cpp \
   $$PWD/plugins/platforms/x11/windowed/scene_qpainter_x11_backend.cpp \
   $$PWD/plugins/platforms/x11/windowed/x11windowed_backend.cpp \
   $$PWD/plugins/platforms/x11/windowed/x11windowed_output.cpp \
   $$PWD/plugins/qpa/backingstore.cpp \
   $$PWD/plugins/qpa/eglhelpers.cpp \
   $$PWD/plugins/qpa/eglplatformcontext.cpp \
   $$PWD/plugins/qpa/integration.cpp \
   $$PWD/plugins/qpa/main.cpp \
   $$PWD/plugins/qpa/offscreensurface.cpp \
   $$PWD/plugins/qpa/platformcursor.cpp \
   $$PWD/plugins/qpa/screen.cpp \
   $$PWD/plugins/qpa/window.cpp \
   $$PWD/plugins/scenes/opengl/lanczosfilter.cpp \
   $$PWD/plugins/scenes/opengl/scene_opengl.cpp \
   $$PWD/plugins/scenes/qpainter/scene_qpainter.cpp \
   $$PWD/plugins/scenes/xrender/scene_xrender.cpp \
   $$PWD/plugins/windowsystem/plugin.cpp \
   $$PWD/plugins/windowsystem/windoweffects.cpp \
   $$PWD/plugins/windowsystem/windowshadow.cpp \
   $$PWD/plugins/windowsystem/windowsystem.cpp \
   $$PWD/runners/windowsrunnerinterface.cpp \
   $$PWD/screencast/eglnativefence.cpp \
   $$PWD/screencast/pipewirecore.cpp \
   $$PWD/screencast/pipewirestream.cpp \
   $$PWD/screencast/screencastmanager.cpp \
   $$PWD/scripting/dbuscall.cpp \
   $$PWD/scripting/genericscriptedconfig.cpp \
   $$PWD/scripting/meta.cpp \
   $$PWD/scripting/screenedgeitem.cpp \
   $$PWD/scripting/scriptedeffect.cpp \
   $$PWD/scripting/scripting.cpp \
   $$PWD/scripting/scripting_logging.cpp \
   $$PWD/scripting/scripting_model.cpp \
   $$PWD/scripting/scriptingutils.cpp \
   $$PWD/scripting/timer.cpp \
   $$PWD/scripting/workspace_wrapper.cpp \
   $$PWD/tabbox/clientmodel.cpp \
   $$PWD/tabbox/desktopchain.cpp \
   $$PWD/tabbox/desktopmodel.cpp \
   $$PWD/tabbox/switcheritem.cpp \
   $$PWD/tabbox/tabbox.cpp \
   $$PWD/tabbox/tabbox_logging.cpp \
   $$PWD/tabbox/tabboxconfig.cpp \
   $$PWD/tabbox/tabboxhandler.cpp \
   $$PWD/tabbox/x11_filter.cpp \
   $$PWD/tests/cursorhotspottest.cpp \
   $$PWD/tests/libinputtest.cpp \
   $$PWD/tests/normalhintsbasesizetest.cpp \
   $$PWD/tests/pointerconstraintstest.cpp \
   $$PWD/tests/pointergesturestest.cpp \
   $$PWD/tests/screenedgeshowtest.cpp \
   $$PWD/tests/x11shadowreader.cpp \
   $$PWD/xwl/clipboard.cpp \
   $$PWD/xwl/databridge.cpp \
   $$PWD/xwl/dnd.cpp \
   $$PWD/xwl/drag.cpp \
   $$PWD/xwl/drag_wl.cpp \
   $$PWD/xwl/drag_x.cpp \
   $$PWD/xwl/selection.cpp \
   $$PWD/xwl/selection_source.cpp \
   $$PWD/xwl/transfer.cpp \
   $$PWD/xwl/xwayland.cpp \
   $$PWD/xwl/xwayland_interface.cpp \
   $$PWD/abstract_client.cpp \
   $$PWD/abstract_opengl_context_attribute_builder.cpp \
   $$PWD/abstract_output.cpp \
   $$PWD/abstract_wayland_output.cpp \
   $$PWD/activation.cpp \
   $$PWD/activities.cpp \
   $$PWD/appmenu.cpp \
   $$PWD/atoms.cpp \
   $$PWD/client_machine.cpp \
   $$PWD/composite.cpp \
   $$PWD/cursor.cpp \
   $$PWD/dbusinterface.cpp \
   $$PWD/debug_console.cpp \
   $$PWD/deleted.cpp \
   $$PWD/dmabuftexture.cpp \
   $$PWD/effectloader.cpp \
   $$PWD/effects.cpp \
   $$PWD/egl_context_attribute_builder.cpp \
   $$PWD/events.cpp \
   $$PWD/focuschain.cpp \
   $$PWD/geometrytip.cpp \
   $$PWD/gestures.cpp \
   $$PWD/globalmotions.cpp \
   $$PWD/globalshortcuts.cpp \
   $$PWD/globalswipegestures.cpp \
   $$PWD/globalpinchgestures.cpp \
   $$PWD/globalswipgestures.cpp \
   $$PWD/group.cpp \
   $$PWD/idle_inhibition.cpp \
   $$PWD/input.cpp \
   $$PWD/input_event.cpp \
   $$PWD/input_event_spy.cpp \
   $$PWD/inputmethod.cpp \
   $$PWD/inputpanelv1client.cpp \
   $$PWD/inputpanelv1integration.cpp \
   $$PWD/internal_client.cpp \
   $$PWD/keyboard_input.cpp \
   $$PWD/keyboard_layout.cpp \
   $$PWD/keyboard_layout_switching.cpp \
   $$PWD/keyboard_repeat.cpp \
   $$PWD/killwindow.cpp \
   $$PWD/kwinbindings.cpp \
   $$PWD/layers.cpp \
   $$PWD/layershellv1client.cpp \
   $$PWD/layershellv1integration.cpp \
   $$PWD/linux_dmabuf.cpp \
   $$PWD/logind.cpp \
   $$PWD/main.cpp \
   $$PWD/main_wayland.cpp \
   $$PWD/main_x11.cpp \
   $$PWD/modifier_only_shortcuts.cpp \
   $$PWD/moving_client_x11_filter.cpp \
   $$PWD/netinfo.cpp \
   $$PWD/onscreennotification.cpp \
   $$PWD/options.cpp \
   $$PWD/osd.cpp \
   $$PWD/outline.cpp \
   $$PWD/outputscreens.cpp \
   $$PWD/overlaywindow.cpp \
   $$PWD/placement.cpp \
   $$PWD/platform.cpp \
   $$PWD/pointer_input.cpp \
   $$PWD/popup_input_filter.cpp \
   $$PWD/rootinfo_filter.cpp \
   $$PWD/rulebooksettings.cpp \
   $$PWD/rules.cpp \
   $$PWD/scene.cpp \
   $$PWD/screenedge.cpp \
   $$PWD/screenlockerwatcher.cpp \
   $$PWD/screens.cpp \
   $$PWD/service_utils.cpp \
   $$PWD/shadow.cpp \
   $$PWD/sm.cpp \
   $$PWD/subsurfacemonitor.cpp \
   $$PWD/syncalarmx11filter.cpp \
   $$PWD/tablet_input.cpp \
   $$PWD/tabletmodemanager.cpp \
   $$PWD/thumbnailitem.cpp \
   $$PWD/toplevel.cpp \
   $$PWD/touch_hide_cursor_spy.cpp \
   $$PWD/touch_input.cpp \
   $$PWD/udev.cpp \
   $$PWD/unmanaged.cpp \
   $$PWD/useractions.cpp \
   $$PWD/utils.cpp \
   $$PWD/virtual_terminal.cpp \
   $$PWD/virtualdesktops.cpp \
   $$PWD/virtualdesktopsdbustypes.cpp \
   $$PWD/virtualkeyboard_dbus.cpp \
   $$PWD/was_user_interaction_x11_filter.cpp \
   $$PWD/wayland_server.cpp \
   $$PWD/waylandclient.cpp \
   $$PWD/waylandshellintegration.cpp \
   $$PWD/window_property_notify_x11_filter.cpp \
   $$PWD/workspace.cpp \
   $$PWD/x11client.cpp \
   $$PWD/x11eventfilter.cpp \
   $$PWD/xcbutils.cpp \
   $$PWD/xcursortheme.cpp \
   $$PWD/xdgshellclient.cpp \
   $$PWD/xdgshellintegration.cpp \
   $$PWD/xkb.cpp \
   $$PWD/xwaylandclient.cpp \
   3rdparty/jappmanager/jappmanagerclient.cpp \
   effects/floatball/floatball.cpp \
   effects/showsysinfo/showsysinfo.cpp \
   effects/showwindowinfo/showwindowinfo.cpp \
   effects/switchwindows/switchwindows.cpp \
   effects/switchwindows/switchwindows_config.cpp \
   effects/taskpanel/tasklist.cpp \
   effects/taskpanel/taskpanel.cpp \
   globalgesture.cpp \
   helpers/wayland_wrapper/kwin_wrapper.c \
   helpers/wayland_wrapper/wl-socket.c \
   jlog.cpp \
   kwindbus.cpp \
   libkwineffects/taskmanager.cpp \
   libkwineffects/windowanimationmanager.cpp \
   touchgesture.cpp

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/3rdparty \
    $$PWD/autotests \
    $$PWD/autotests/drm \
    $$PWD/autotests/integration \
    $$PWD/autotests/libinput \
    $$PWD/autotests/libkwineffects \
    $$PWD/autotests/tabbox \
    $$PWD/colorcorrection \
    $$PWD/decorations \
    $$PWD/effects \
    $$PWD/effects/backgroundcontrast \
    $$PWD/effects/blur \
    $$PWD/effects/colorpicker \
    $$PWD/effects/coverswitch \
    $$PWD/effects/cube \
    $$PWD/effects/cubeslide \
    $$PWD/effects/desktopgrid \
    $$PWD/effects/diminactive \
    $$PWD/effects/fallapart \
    $$PWD/effects/flipswitch \
    $$PWD/effects/glide \
    $$PWD/effects/highlightwindow \
    $$PWD/effects/invert \
    $$PWD/effects/kscreen \
    $$PWD/effects/lookingglass \
    $$PWD/effects/magiclamp \
    $$PWD/effects/magnifier \
    $$PWD/effects/mouseclick \
    $$PWD/effects/mousemark \
    $$PWD/effects/presentwindows \
    $$PWD/effects/resize \
    $$PWD/effects/screenedge \
    $$PWD/effects/screenshot \
    $$PWD/effects/sheet \
    $$PWD/effects/showfps \
    $$PWD/effects/showpaint \
    $$PWD/effects/slide \
    $$PWD/effects/slideback \
    $$PWD/effects/slidingpopups \
    $$PWD/effects/snaphelper \
    $$PWD/effects/startupfeedback \
    $$PWD/effects/thumbnailaside \
    $$PWD/effects/touchpoints \
    $$PWD/effects/trackmouse \
    $$PWD/effects/windowgeometry \
    $$PWD/effects/wobblywindows \
    $$PWD/effects/zoom \
    $$PWD/kcmkwin/common \
    $$PWD/kcmkwin/kwindecoration \
    $$PWD/kcmkwin/kwindecoration/declarative-plugin \
    $$PWD/kcmkwin/kwindesktop \
    $$PWD/kcmkwin/kwineffects \
    $$PWD/kcmkwin/kwinoptions \
    $$PWD/kcmkwin/kwinrules \
    $$PWD/kcmkwin/kwinscreenedges \
    $$PWD/kcmkwin/kwinscripts \
    $$PWD/kcmkwin/kwintabbox \
    $$PWD/libinput \
    $$PWD/libkwineffects \
    $$PWD/platformsupport/scenes/opengl \
    $$PWD/platformsupport/scenes/qpainter \
    $$PWD/plugins/idletime \
    $$PWD/plugins/kdecorations/aurorae/src \
    $$PWD/plugins/kdecorations/aurorae/src/lib \
    $$PWD/plugins/kdecorations/aurorae/themes/plastik/code \
    $$PWD/plugins/kglobalaccel \
    $$PWD/plugins/kpackage/aurorae \
    $$PWD/plugins/kpackage/decoration \
    $$PWD/plugins/kpackage/effect \
    $$PWD/plugins/kpackage/scripts \
    $$PWD/plugins/kpackage/windowswitcher \
    $$PWD/plugins/platforms/drm \
    $$PWD/plugins/platforms/fbdev \
    $$PWD/plugins/platforms/hwcomposer \
    $$PWD/plugins/platforms/virtual \
    $$PWD/plugins/platforms/wayland \
    $$PWD/plugins/platforms/x11/common \
    $$PWD/plugins/platforms/x11/standalone \
    $$PWD/plugins/platforms/x11/windowed \
    $$PWD/plugins/qpa \
    $$PWD/plugins/scenes/opengl \
    $$PWD/plugins/scenes/qpainter \
    $$PWD/plugins/scenes/xrender \
    $$PWD/plugins/windowsystem \
    $$PWD/runners \
    $$PWD/screencast \
    $$PWD/scripting \
    $$PWD/tabbox \
    $$PWD/tests \
    $$PWD/xwl

#DEFINES = 

FORMS += \
    effects/switchwindows/switchwindows_config.ui

DISTFILES += \
    helpers/wayland_wrapper/CMakeLists.txt

