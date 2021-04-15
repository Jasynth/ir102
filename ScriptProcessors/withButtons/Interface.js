Content.makeFrontInterface(600, 500);

//Grab control references
const var aDifferentPanel = Content.getComponent("aDifferentPanel");
const var NUM_TABS = 3;
const var panels = [];
const var buttons = [];

for (i = 0; i < NUM_TABS; i++)
{
    panels[i] = Content.getComponent("Panel"+(i+1));
    buttons[i] = Content.getComponent("Button"+(i+1));
    buttons[i].setControlCallback(changeTab);
}

//Tab button callback function
inline function changeTab(component, value)
{
    //Get index of clicked button
    local idx = buttons.indexOf(component);
        
    //Toggle buttons/panels
    for (i = 0; i < panels.length; i++)
    {
        panels[i].showControl(i == idx && value);
        buttons[i].setValue(i == idx && value);
    }
    
    //Show aDifferentPanel when all buttons are off
    aDifferentPanel.showControl(!value);
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
 