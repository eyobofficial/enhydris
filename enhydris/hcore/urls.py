from django.conf import settings
from django.conf.urls.defaults import patterns

from enhydris.hcore import views
from enhydris.hcore.models import (Instrument, Timeseries, Station)

instruments = {'queryset': Instrument.objects.all(),
               'template_object_name': 'instrument',}

timeseries = {'queryset': Timeseries.objects.all(),
              'template_object_name': 'timeseries',}

station_objects = Station.objects.all()
if len(settings.SITE_STATION_FILTER)>0:
    station_objects = station_objects.filter(**settings.SITE_STATION_FILTER)

stations = {'queryset': station_objects,
            'template_object_name': 'station',}

urlpatterns = patterns('',
    (r'^$', views.index, {}, 'index'),

    (r'^stations/l/$',
     views.station_list, stations, 'station_list'),

    (r'^stations/d/(?P<object_id>\d+)/$',
     views.station_detail, stations, 'station_detail'),

    (r'^stations/b/(?P<object_id>\d+)/$',
     views.station_brief, {}, 'station_brief'),

    (r'^map/$',
        views.map_view, {}, 'map_view'),

    (r'^embedmap/$',
        views.embedmap_view, {}, 'embedmap_view'),

    (r'^get_subdivision/(?P<division_id>\d+)/$',
     views.get_subdivision, {}, 'get_subdivision'),

    (r'^instruments/d/(?P<object_id>\d+)/$',
     views.instrument_detail, instruments, 'instrument_detail'),

    (r'^timeseries/d/(?P<object_id>\d+)/$',
     views.timeseries_detail, timeseries, 'timeseries_detail'),

    (r'^timeseries/data/$',
     views.timeseries_data, {}, 'timeseries_data'),

    (r'^timeseries/d/(?P<object_id>\d+)/download/$',
     views.download_timeseries, {}, 'timeseries_text'),

    (r'^timeseries/d/(?P<object_id>\d+)/bottom/$',
     views.timeseries_bottom, {}, 'timeseries_bottom'),

    (r'^gentityfile/(?P<gf_id>\d+)/download/$',
     views.download_gentityfile, {}, 'gentityfile_dl'),

    (r'^gentitygenericdata/(?P<gg_id>\d+)/download/$',
     views.download_gentitygenericdata, {}, 'gentitygenericdata_dl'),

    (r'^site_media/'+settings.GENTITYFILE_DIR+'/.*$',
     views.protect_gentityfile, {}, ''),

    (r'^(?P<layer>[^/]+)/kml/$',
     views.kml, {}), 

    (r'^bound/$', views.bound, {}),
)

# If users can modify content, enable these views
if settings.USERS_CAN_ADD_CONTENT:
    urlpatterns += patterns('',
    (r'^stations/edit/(?P<station_id>\d+)/$',
     views.station_edit, {} , 'station_edit'),

    (r'^stations/add/$',
     views.station_add, {}, 'station_add'),

    (r'^stations/delete/(?P<station_id>\d+)/$',
     views.station_delete, {} , 'station_delete'),

    (r'^timeseries/edit/(?P<timeseries_id>\d+)/$',
     views.timeseries_edit, {} , 'timeseries_edit'),

    (r'^timeseries/add/$', views.timeseries_add, {}, 'timeseries_add'),

    (r'^timeseries/delete/(?P<timeseries_id>\d+)/$',
     views.timeseries_delete, {} , 'timeseries_delete'),

    (r'^gentityfile/edit/(?P<gentityfile_id>\d+)/$',
     views.gentityfile_edit, {} , 'gentityfile_edit'),

    (r'^gentitygenericdata/edit/(?P<ggenericdata_id>\d+)/$',
     views.gentitygenericdata_edit, {} , 'gentitygenericdata_edit'),

    (r'^gentityfile/add/$', views.gentityfile_add, {}, 'gentityfile_add'),
    
    (r'^gentitygenericdata/add/$', views.gentitygenericdata_add, {}, 'gentitygenericdata_add'),

    (r'^gentityfile/delete/(?P<gentityfile_id>\d+)/$',
     views.gentityfile_delete, {} , 'gentityfile_delete'),

    (r'^gentitygenericdata/delete/(?P<ggenericdata_id>\d+)/$',
     views.gentitygenericdata_delete, {} , 'gentitygenericdata_delete'),

    (r'^gentityevent/edit/(?P<gentityevent_id>\d+)/$',
     views.gentityevent_edit, {} , 'gentityevent_edit'),

    (r'^gentityevent/add/$', views.gentityevent_add, {}, 'gentityevent_add'),

    (r'^gentityevent/delete/(?P<gentityevent_id>\d+)/$',
     views.gentityevent_delete, {} , 'gentityevent_delete'),

    (r'^gentityaltcode/edit/(?P<gentityaltcode_id>\d+)/$',
     views.gentityaltcode_edit, {} , 'gentityaltcode_edit'),

    (r'^gentityaltcode/add/$', views.gentityaltcode_add, {}, 'gentityaltcode_add'),

    (r'^gentityaltcode/delete/(?P<gentityaltcode_id>\d+)/$',
     views.gentityaltcode_delete, {} , 'gentityaltcode_delete'),

    (r'^overseer/edit/(?P<overseer_id>\d+)/$',
     views.overseer_edit, {} , 'overseer_edit'),

    (r'^overseer/add/$', views.overseer_add, {}, 'overseer_add'),

    (r'^overseer/delete/(?P<overseer_id>\d+)/$',
     views.overseer_delete, {} , 'overseer_delete'),

    (r'^instrument/edit/(?P<instrument_id>\d+)/$',
     views.instrument_edit, {} , 'instrument_edit'),

    (r'^instrument/add/$', views.instrument_add, {}, 'instrument_add'),

    (r'^instrument/delete/(?P<instrument_id>\d+)/$',
     views.instrument_delete, {} , 'instrument_delete'),


    (r'^add/(?P<model_name>.+)/$',
     views.model_add, {} , 'model_add'),
)

if settings.STATIC_SERVE:
    urlpatterns += patterns('',
        (r'^site_media/(?P<path>.*)$', 'django.views.static.serve',
         {'document_root': settings.MEDIA_ROOT}),
    )

