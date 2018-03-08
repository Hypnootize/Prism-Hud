FOR /R "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\_prism_hud\resource\ui_overrides" %%G IN (*.cfg) DO (
	del /s "%%G"
	)