FOR /R "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\_prism_hud\resource\ui_overrides" %%G IN (*_rmask_yes.cfg) DO (
	copy /b /y "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\_prism_hud\resource\ui_overrides\rmasking_yes_base.cfg" "%%G"
	)

FOR /R "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\_prism_hud\resource\ui_overrides" %%G IN (*_rmask_no.cfg) DO (
	copy /b /y "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\_prism_hud\resource\ui_overrides\rmasking_no_base.cfg" "%%G"
	)