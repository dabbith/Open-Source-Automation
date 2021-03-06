CALL osae_sp_object_type_add ('W800RF','W800RF Plugin Class','','PLUGIN',1,1,0,1);
CALL osae_sp_object_type_state_add('W800RF','ON','Running');
CALL osae_sp_object_type_state_add('W800RF','OFF','Stopped');
CALL osae_sp_object_type_state_add('W800RF','ERROR','Error');
CALL osae_sp_object_type_event_add('W800RF','ON','Started');
CALL osae_sp_object_type_event_add('W800RF','OFF','Stopped');
CALL osae_sp_object_type_method_add('W800RF','ON','Start','','','','');
CALL osae_sp_object_type_method_add('W800RF','OFF','Stop','','','','');
CALL osae_sp_object_type_method_add('W800RF','SET PORT','Set ComPort','ComPort','','4','');
CALL osae_sp_object_type_method_add('W800RF','SET DEBOUNCE','Set Debounce','Inteval in ms','','90','');
CALL osae_sp_object_type_method_add('W800RF','SET LEARNING MODE','Set Learning Mode','True/False','','TRUE','');
CALL osae_sp_object_type_property_add('W800RF','Port','Integer','','',0);
CALL osae_sp_object_type_property_add('W800RF','Learning Mode','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add('W800RF','Debounce','Integer','','800',0);
CALL osae_sp_object_type_property_add('W800RF','System Plugin','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add('W800RF','Debug','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add('W800RF','Trust Level','Integer','','90',0);
CALL osae_sp_object_type_property_add('W800RF','Version','String','','',0);
CALL osae_sp_object_type_property_add('W800RF','Author','String','','',0);
CALL osae_sp_object_type_property_delete('Computer Name','W800RF');

CALL osae_sp_object_type_add ('X10 DS10A','X10 DS10A OC','','SENSOR',0,0,0,1);
CALL osae_sp_object_type_state_add('X10 DS10A','ON','Opened');
CALL osae_sp_object_type_state_add('X10 DS10A','OFF','Closed');
CALL osae_sp_object_type_event_add('X10 DS10A','ON','Opened');
CALL osae_sp_object_type_event_add('X10 DS10A','OFF','Closed');

CALL osae_sp_object_type_add ('X10 DS10A','X10 DS10A','','SENSOR',0,0,0,1);
CALL osae_sp_object_type_state_add('X10 DS10A','ON','On');
CALL osae_sp_object_type_state_add('X10 DS10A','OFF','Off');
CALL osae_sp_object_type_event_add('X10 DS10A','ON','On');
CALL osae_sp_object_type_event_add('X10 DS10A','OFF','Off');

CALL osae_sp_object_type_add ('X10 DIMMER','X10 Dimmer','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_state_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_event_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_event_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_method_add('X10 DIMMER','ON','On','Dim Level in %','','100','');
CALL osae_sp_object_type_method_add('X10 DIMMER','OFF','Off','','','','');
CALL osae_sp_object_type_method_add('X10 DIMMER','BRIGHT','Bright','','','','');
CALL osae_sp_object_type_method_add('X10 DIMMER','DIM','Dim','','','','');
CALL osae_sp_object_type_property_add('X10 DIMMER','Off Timer','Integer','','',0);
CALL osae_sp_object_type_property_add('X10 DIMMER','Level','Integer','','',0);

CALL osae_sp_object_type_add ('X10 RELAY','X10 Relay','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_state_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_event_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_event_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_method_add('X10 RELAY','ON','On','','','100','');
CALL osae_sp_object_type_method_add('X10 RELAY','OFF','Off','','','','');
CALL osae_sp_object_type_property_add('X10 RELAY','Off Timer','Integer','','',0);

CALL osae_sp_object_type_add ('X10 SENSOR','X10 Sensor','','SENSOR',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 SENSOR','ON','On');
CALL osae_sp_object_type_state_add('X10 SENSOR','OFF','Off');
CALL osae_sp_object_type_event_add('X10 SENSOR','ON','On');
CALL osae_sp_object_type_event_add('X10 SENSOR','OFF','Off');
CALL osae_sp_object_type_property_add('X10 SENSOR','Off Timer','Integer','','',0);
CALL osae_sp_object_type_property_add('X10 SENSOR','Level','Integer','','',0);

