Processor 
Type SynthChain ID 
comboBox Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 1 Solo 0 Folded 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script �Content.makeFrontInterface(600, 500);

//Grab control references
const var NUM_TABS = 3;
const var panels = [];
const var ComboBox1 = Content.getComponent("ComboBox1");
ComboBox1.setControlCallback(changeTab);

for (i = 0; i < NUM_TABS; i++)
{
    panels[i] = Content.getComponent("Panel"+(i+1));
}

//Tab button callback function
inline function changeTab(component, value)
{    
    //Toggle panels
    for (i = 0; i < panels.length; i++)
    {
        panels[i].showControl(i == value-1);
    }
}
function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1 Folded 1  ChildProcessors   Content  Control type ScriptComboBox id ComboBox1 value 	      @ UIData  ContentProperties DeviceType 	Desktop Component 
type ScriptPanel id Panel1 x 	      $@y 	      $@width 	     @@height 	      y@bgColour 	  ��    itemColour 	  ��    itemColour2 	  ��    visible  Component 	type ScriptPanel id Panel2 x 	      $@y 	      $@width 	     @@height 	      y@itemColour 	� �    itemColour2 	� �    visible  Component type ScriptPanel id Panel3 x 	      $@y 	      $@width 	     @@height 	      y@itemColour 	��    itemColour2 	��     Component type ScriptComboBox id ComboBox1 x [  y �  max    items Panel1
Panel2
Panel3  Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0 midi_cc -1  macro name 	Macro 2 value 0 midi_cc -1  macro name 	Macro 3 value 0 midi_cc -1  macro name 	Macro 4 value 0 midi_cc -1  macro name 	Macro 5 value 0 midi_cc -1  macro name 	Macro 6 value 0 midi_cc -1  macro name 	Macro 7 value 0 midi_cc -1  macro name 	Macro 8 value 0 midi_cc -1  MidiAutomation   MPEData Enabled  