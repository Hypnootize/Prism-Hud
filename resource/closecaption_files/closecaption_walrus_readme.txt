

walrus			   v2
=============================
team fortress 2 multi script
=============================
	      by mrradicaled
=============================



// about
//
Walrus is a script specifically for Team Fortress 2 to manage weapon 
switching and engineer building in a more intuitive manner. Walrus 
changes the way how you switch between your primary, secondary, 
and melee weapons by creating basic rules.

// note
//
Be creative with this script. You don't have to bind to your 
standard 1, 2, and 3 keys. You can use mouse buttons 4 and 5. You 
can even use what binds you feel could be helpful, but be aware of 
how these keys behave as described below.

// usage
//
- Save walrus.rc to "teamfortress2/tf/cfg" folder or where you normally store team fortress .cfg files
- Save closecaption_english.dat to teamfortress2/tf/resource folder
- exec walrus.rc either through autoexec.cfg, userconfig.cfg or the configuration file you use for custom commands

- bind keys 1, 2, and 3 to "primary", "secondary", and "thirdary"

	*	mouse4 or mouse5 can also be bound to "thirdary"

- bind a convenient key like your 4th or 5th mouse button to "reloadtoggle"
- bind a convenient key like your middle mouse button to "letsbuild"
- rebind "mouse1" to "+attack#", "mouse2" to "+attack2#", and "mwheelup" to "invlast#"

	*	mouse wheel down(mwheeldown) is hard coded to +reload, 
		and it's function changes when you use the Build It! engineer script


// key 1 and key 3
// binds: "primary", "thirdary"
//
These are keys that are never dedicated to any one weapon. Pressing 
these keys will result in switching between the primary and 
secondary weapon. Switching of weapons between keys 1 and 3 will always 
select the opposite weapon. Yes, I said "thirdary".

	It is also recommended "thirdary" be bound to your mouse 4 or 5 button replacing the "3" key.

example: key 1 selects your secondary(shotgun), then key 3 selects your primary(rocket launcher)


// key 2
// binds: "secondary"
//
Your key 2 bind will select your class melee weapon specifically. 
Selecting weapons after your melee weapon will result in 
either selecting your last used weapon, or the opposite 
weapon you previously selected.

example: you switch from a shotgun to your melee weapon(shovel), 
	pressing key 1 will take you back to your shotgun, or key 2 will select your rocket launcher.


// reload toggle
// binds: "reloadtoggle"
//
This switches between "always on" reloading of your weapons and 
turning this off for normal reloading. The benefits outway any 
cons(if any). "Sentry Damage" sound means activated, glass 
shattering sound means deactivated.


// Let's Build!
// engineer building script
// binds: "letsbuild", "+attack#", "+attack2#", "+reload#", "invlast#"
//
The "Let's Build" engineer script is an _alternative_ to using 
TF2s' default on screen menu for building all of the engineer's 
fun toys. Instead, using "letsbuild" turns each of your mouse's 
buttons in to a specific device.

The rebound keys are meant to replace the default key bindings, 
and operate as such untill you use the "letsbuild" key.

For this to work, you need to make sure your mouse keys are 
bound appropriately:
	___________________________________________________
	button name		console bind	new command
	:::::::::::::::::::::::::::::::::::::::::::::::::::
	[left mouse button]	[mouse1]	[+attack#]
	[right mouse button]	[mouse2]	[+attack2#]
	[mouse wheel down]	[mwheeldown]	[+reload]
	[mouse wheel up]	[mwheelup]	[invlast#]
	:::::::::::::::::::::::::::::::::::::::::::::::::::
	[middle mouse button]	[mouse3]	[letsbuild]
	:::::::::::::::::::::::::::::::::::::::::::::::::::
	[mouse button 4]	[mouse4]	[thirdary]
	or
	[mouse button 5]	[mouse5]	[thirdary]
	:::::::::::::::::::::::::::::::::::::::::::::::::::

The "letsbuild" doesn't _have_ to be the middle mouse button, 
but is recommended. It can be any convenient key so as not to
keep you from moving around as you'd like.

			!!!          !!!
			!!! remember !!!
			!!!          !!!

The binds are your choice! What is offered is a recommendation;
however, the functionality has been tested for the most 
intuitive and transparent function possible. Mix and match 
the features in Walrus to your own configuration.

Need help?
Comments?
Questions?
Custom Scripts?
email: airscapess@yahoo.com









================================
Walrus.rc
================================

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// WALRUS v2			//				//
// Team Fortress 2 Multi-Script	//	airscapess@yahoo.com	//
// By MrRadicalEd		//				//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Binds
// Below are the binds you would use in order to use Walrus
// "primary", "secondary", and "thirdary" replace your weapon slot keys 1, 2, and 3
// "reloadtoggle" switches between normal reload and "always on" reloading
////////////////////////////////////////////////////////////////////////////////////////////////////////////////

bind 1 "primary"
bind 2 "secondary"
bind 3 "thirdary"
bind mouse4 "reloadtoggle"
bind mouse1 "+attack#"
bind mouse2 "+attack2#"
bind mwheeldown "+reload"
bind mwheelup "thirdary"
bind mouse3 "letsbuild"

////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Declarations
//
alias s1 "slot1"
alias s2 "slot2"
alias s3 "slot3"
alias s4 "slot4"
alias +attack# "+attack?"
alias -attack# "-attack?"
alias +attack2# "+attack2?"
alias -attack2# "-attack2?"
alias lastinv# "lastinv?"
alias null ""
alias ?prim.slot "s2"
alias ?third.slot "s1"
alias ?altslot "null"
alias lastinv? "!thirdary"
//
alias primary "#1; .primary; #6; letsnotbuild"
alias .primary "?prim.slot; slot.toggle.1"
alias ?slot.alt "slot1.instance"
alias slot.toggle.1 ".slot.toggle.1.1"
alias .slot.toggle.1.1 "alias slot.toggle.1 .slot.toggle.1.2; alias ?prim.slot s2; alias !lastprim .slot.toggle.1.1; alias ?slot.alt slot1.instance"
alias .slot.toggle.1.2 "alias slot.toggle.1 .slot.toggle.1.1; alias ?prim.slot s1; alias !lastprim .slot.toggle.1.2; alias ?slot.alt slot2.instance"
alias slot1.instance "s2; alias slot.toggle.1 .slot.toggle.1.1; alias ?prim.slot s1"
alias slot2.instance "s1; alias slot.toggle.1 .slot.toggle.1.2; alias ?prim.slot s2"
//
alias secondary "#2; s3; slot.toggle.1; alias ?altslot !lastprim; #5; letsnotbuild.2"
//
alias !thirdary "#3; .primary; ?altslot; #4; letsnotbuild"
alias thirdary "lastinv?"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Reload Toggle
//
alias reloadtoggle "reloadtoggle.1"
alias reloadtoggle.1 "cl_autoreload 1;alias reloadtoggle reloadtoggle.2; sd1; cc_emit #reload.0; cc_emit #reload.1;cc_emit #build.msg.0; cc_emit #build.msg.00; cc_emit #build.msg.0"
alias reloadtoggle.2"cl_autoreload 0;alias reloadtoggle reloadtoggle.1; sd2; cc_emit #reload.0; cc_emit #reload.2;cc_emit #build.msg.00; cc_emit #build.msg.0; cc_emit #build.msg.00"
alias sd1 "play misc/hud_warning.wav"
alias sd2 "play weapons/bottle_break.wav"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Lets Build! TF2 Mouse Build Script
//
// messages
//
alias buildmsg "cc_emit #build.msg.1; cc_emit #build.msg.2; cc_emit #build.msg.3; cc_emit #build.msg.4; cc_emit #build.msg.5; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04"
alias buildcancelmsg "cc_emit #build.msg.6; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias destroymsg "cc_emit #destroy.msg.1; cc_emit #destroy.msg.2; cc_emit #destroy.msg.3; cc_emit #destroy.msg.4; cc_emit #destroy.msg.5; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04"
alias destroycancelmsg "cc_emit #destroy.msg.6; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias buildmsg.1 "cc_emit #build.sentry; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias buildmsg.2 "cc_emit #build.dispenser; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias buildmsg.3 "cc_emit #build.teleporter.1; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias buildmsg.4 "cc_emit #build.teleporter.2; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias destroymsg.1 "cc_emit #destroy.sentry; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias destroymsg.2 "cc_emit #destroy.dispenser; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias destroymsg.3 "cc_emit #destroy.teleporter.1; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
alias destroymsg.4 "cc_emit #destroy.teleporter.2; cc_emit #build.msg.01; cc_emit #build.msg.02; cc_emit #build.msg.03; cc_emit #build.msg.04; cc_emit #build.msg.05"
//
alias letsbuild ".letsbuild.1"
alias .letsbuild.1 "buildmsg; sd1; alias letsbuild .letsbuild.2; !build; !bmouseb; alias buildit .buildit.1; alias ?cancel.msg buildcancelmsg; !letsnotbuild=1"
alias .letsbuild.2 "destroymsg; sd2; alias letsbuild .letsbuild.1; !destroy; !bmouseb; alias ?cancel.msg destroycancelmsg; !letsnotbuild=1"
alias .letsbuild.3 "alias letsbuild .letsbuild.1; !bmousea"
alias !+attack.alt "+attack"
alias !-attack.alt "-attack; buildit"
alias buildit ".buildit.1"
alias .buildit.1 "alias buildit .buildit.2"
alias .buildit.2 "alias buildit .buildit.1; alias +attack? +attack; alias -attack? -attack; slot.toggle.1; !lastprim; .primary; !null?l.n.b"
//
// build containers
//
alias !cancel.msg "?cancel.msg; alias ?cancel.msg null"
alias !letsnotbuild=1 "alias ?letsnotbuild .letsnotbuild; alias ?letsnotbuild.2 .letsnotbuild.2"
alias !letsnotbuild=0 "alias ?letsnotbuild null; alias ?letsnotbuild.2 null"
alias !null?l.n.b "alias ?letsnotbuild null; alias ?letsnotbuild.2 null"
alias letsnotbuild "?letsnotbuild; !null?l.n.b"
alias .letsnotbuild ".letsbuild.3; .buildit.2; slot.toggle.1; !lastprim; .primary; !cancel.msg; play vo/engineer_jeers04.wav"
alias letsnotbuild.2 "?letsnotbuild.2; !null?l.n.b"
alias .letsnotbuild.2 ".letsbuild.3; alias +attack? +attack; alias -attack? -attack; !cancel.msg; play vo/engineer_jeers04.wav"
alias .b0 "?build.0"
alias .b1 "?build.1"
alias .b2 "?build.2"
alias .b3 "?build.3"
//
// declarations
//
alias ?letsnotbuild "null"
alias ?letsnotbuild.2 "null"
alias +attack# "+attack?"
alias -attack# "-attack?"
alias +attack2# "+attack2?"
alias -attack2# "-attack2?"
alias reload# "reload?"
alias lastinv# "lastinv?"
//
// build and destroy container states
//
alias !b0 "build 0; .letsbuild.3; alias buildit .buildit.2; play vo/engineer_autobuildingdispenser01.wav; buildmsg.2"
alias !b1 "build 1; .letsbuild.3; alias buildit .buildit.2; play vo/engineer_autobuildingteleporter01.wav; buildmsg.3"
alias !b2 "build 2; .letsbuild.3; play vo/engineer_autobuildingsentry01.wav; buildmsg.1"
alias !b3 "build 3; .letsbuild.3; alias buildit .buildit.2; play vo/engineer_autobuildingteleporter02.wav; buildmsg.4"
alias !d0 "destroy 0; .letsbuild.3; .buildit.2; play vo/engineer_autodestroyeddispenser01.wav; destroymsg.2"
alias !d1 "destroy 1; .letsbuild.3; .buildit.2; play vo/engineer_autodestroyedteleporter01.wav; destroymsg.3"
alias !d2 "destroy 2; .letsbuild.3; .buildit.2; play vo/engineer_autodestroyedsentry01.wav; destroymsg.1"
alias !d3 "destroy 3; .letsbuild.3; .buildit.2; play vo/engineer_autodestroyedteleporter01.wav; destroymsg.4"
alias !bmouseb "alias +attack? .b2; alias -attack? null; alias +attack2? .b0; alias -attack2? null; alias lastinv? .b3; bind mwheeldown .b1"
alias !bmousea "alias +attack? !+attack.alt; alias -attack? !-attack.alt; alias +attack2? +attack2; alias -attack2? -attack2; bind mwheeldown +reload; alias lastinv? !thirdary"
alias !build "alias ?build.0 !b0; alias ?build.1 !b1; alias ?build.2 !b2; alias ?build.3 !b3"
alias !destroy "alias ?build.0 !d0; alias ?build.1 !d1;alias ?build.2 !d2;alias ?build.3 !d3"
!bmousea
!build
letsnotbuild
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// instance 1
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
alias ?check1 "alias .toggle item1"
alias ?check2 "null"
alias ?check3 "null"
alias instance "null"
//
alias .toggle "null"
alias item1 "alias .toggle item2"
alias item2 "alias .toggle item3"
alias item3 "alias .toggle item1; instance"
alias instance "?slot.alt"
//
// Item 1 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #1 "?check1; .toggle; .#1"
alias .#1 "alias ?check1 .#1.disable.1check; alias ?check2 .#1.enable.2check; alias ?check3 .#1.disable.3check"
alias .#1.disable.1check "alias .toggle null"
alias .#1.enable.2check "alias .toggle item2; alias ?check2 .#2.on; .#2.on"
alias .#1.disable.3check "alias .toggle null"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// Item 2 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #2 "?check2; .toggle; .#2"
alias .#2 ".#2.off"
alias ..#2.a "alias ?check1 .#2.enable.1check; alias ?check2 .#2.disable.2check; alias ?check3 .#2.enable.3check"
alias .#2.on "alias .#2 ..#2.a"
alias .#2.off "alias .#2 null"
alias .#2.enable.1check "alias .toggle item1; alias ?check2 .#2.on; alias .#2 .#2.on"
alias .#2.disable.2check "alias .toggle null; alias ?check2 null; .#2.off; alias ?check3 .#3.disable.3check"
alias .#2.enable.3check "alias .toggle item3"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// Item 3 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #3 "?check3; .toggle; .#3"
alias .#3 "alias ?check1 .#3.enable.1check; alias ?check2 .#3.disable.2check; alias ?check3 .#3.disable.3check"
alias .#3.enable.1check "alias .toggle item1"
alias .#3.disable.2check "alias .toggle null; alias ?check2 null; .#2.off"
alias .#3.disable.3check "alias .toggle null"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// instance 2
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
alias ?check4 "alias ..toggle item4"
alias ?check5 "null"
alias ?check6 "null"
alias .instance "null"
//
alias ..toggle "null"
alias item4 "alias ..toggle item5"
alias item5 "alias ..toggle item6"
alias item6 "alias ..toggle item4; .instance"
alias .instance "?slot.alt"
//
// Item 4 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #4 "?check4; ..toggle; .#4"
alias .#4 "alias ?check4 .#4.disable.4check; alias ?check5 .#4.enable.5check; alias ?check6 .#4.disable.6check"
alias .#4.disable.4check "alias ..toggle null"
alias .#4.enable.5check "alias ..toggle item5; alias ?check5 .#5.on; .#5.on"
alias .#4.disable.6check "alias ..toggle null"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// Item 5 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #5 "?check5; ..toggle; .#5"
alias .#5 ".#5.off"
alias ..#5.a "alias ?check4 .#5.enable.4check; alias ?check5 .#5.disable.5check; alias ?check6 .#5.enable.6check"
alias .#5.on "alias .#5 ..#5.a"
alias .#5.off "alias .#5 null"
alias .#5.enable.4check "alias ..toggle item4; alias ?check5 .#5.on; alias .#5 .#5.on"
alias .#5.disable.5check "alias ..toggle null; alias ?check5 null; .#5.off; alias ?check6 .#6.disable.6check"
alias .#5.enable.6check "alias ..toggle item6"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// Item 6 Behavior /////////////////////////////////////////////////////////////////////////////////////////////
alias #6 "?check6; ..toggle; .#6"
alias .#6 "alias ?check4 .#6.enable.4check; alias ?check5 .#6.disable.5check; alias ?check6 .#6.disable.6check"
alias .#6.enable.4check "alias ..toggle item4"
alias .#6.disable.5check "alias ..toggle null; alias ?check5 null; .#5.off"
alias .#6.disable.6check "alias ..toggle null"
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// eof
play ui/tv_tune.mp3
clear
echo 
echo . . . . . . . . . . 
echo walrus loaded . v.2
echo . . . . . . . . . .
echo
////////////////////////////////////////////////////////////////////////////////////////////////////////////////
