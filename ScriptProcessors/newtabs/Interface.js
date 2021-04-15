Content.makeFrontInterface(780, 758);


const var NUM_TABS = 3;
const var panels = [];
const var ComboBox1 = Content.getComponent("ComboBox1");
ComboBox1.setControlCallback(changeTab);

for (i = 0; i < NUM_TABS; i++)
{
    panels[i] = Content.getComponent("Panel"+(i+1));
}


inline function changeTab(component, value)
{    
    
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
