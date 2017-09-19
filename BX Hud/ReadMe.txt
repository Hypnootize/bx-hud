



     [   BXHUD - Beta release




				Hi there! I (Cold Balls) have added, updated and changed a few things in the hud, because the original creator isn't updating it anymore.
				If there's anything you would want me to change/update or add in the future, just contact me. here's my steam profile: http://steamcommunity.com/id/coldballs/
				Things I've added/changed/updated ever since the original release by the original creator:
	
		-	Added a killstreak hud part

		-	Fixed the class icon (it previously only showed a red scout, well not anymore!)

		-	Added functionality for 3d models (they appear when you disguise and disappear when your disguise is dropped)

		-	Added a translucent background for the scoreboard

		-	Fixed the charge meter and icon for the vaccinator (whoever thought it would be a good idea to make it impossible to move that icon individually is stupid)

		-	Fixed some meters for some items (cow mangler, cleaver, etc. I'm not sure if I fixed them all, so message me if I forgot one)

		-	Fixed ping getting cut off on the scoreboard

		-	Moved around some item meters
	
		-	Added a 6v6 scoreboard (activate it by typing "cl_hud_minmode 1" in console)
		
		-	Moved the Spectators list and Server name in the scoreboard
		
		-	Added in Konr Wings and Thin Circle hud crosshairs. Also added animation for enemy damage for the thin circle.
		
		-	Added in a couple more hud crosshairs. Check them out in scripts\hudlayout.res
		
		-	Added in optional health cross (it also moves the 3d model and class model when disguised, because the cross and class model overlapped, so make sure to copy both files in the folder.
		
		-	Added in optional labels for item meters (food, drink, knife, etc)
		
		-	Added in optional Health cross
		
		-	Added in optional notification icons (bleeding, mad milk, marked for death, etc)
		
		-	Added in optional permanent 3d model in lower right corner (If you want to use this in combination with the health cross, be sure to first install the health cross and then the 3d model, otherwise the health cross will cancel out the 3d model)
		
		-	Fixed the spy disguise menu when using the concise menu
		
		- 	Added in optional scoreboard with team-colored labels
		
		-	Added in optional damage numbers near health (instead of just damage numbers above the target, you'll see them above your health as well)
		
		-	As per request I added in a crosshair from Fog's crosshairs V3. (I'm probably gonna add more in the future, this one was kinda experimental)
		
		-	Added in another crosshair from Fog's crosshairs v3 (small white dot this time, with or without outline)
		
		-	Brought back the (now fixed) old disguise menu
		
		-	Fixed the Frontier justice counter and the killstreak counter overlapping
		
		-	Added some key navigation for menus I forgot earlier
		
		-	Fixed the text for the loadout panel being too small
		
		-	Brought back the Prev/Next buttons in the backpack
		
		-	Made the added notification icons default (future releases will have this as well)
		
		-	Added in another hud crosshair (it's not working great yet, it's kinda experimental)
		
		-	Redid the player list in stv demos and while spectating a comp match
		
		-	Added a small team-colored stripe when you're spectating a player
		
		-	Added in a new hud crosshair (requested by Nik)
		
		-	Winpanel at the end of the round now includes the highest killstreak 
	
		-	Added new backpack UI (big thank you to Rays for this)
				Instructions:
					To change the lighting position, hold CTRL and drag with your Left Mouse Button.
					To pan the camera, hold SHIFT and drag with your Left Mouse Button.
					To zoom, drag up or down with your Right Mouse Button.
					To rotate the camera, drag with your Left Mouse Button, either left/right or up/down
		
		-	Added optional bigger damage font.
		
		-	Overhauled the scoreboard (it now works better with certain resolutions and also fits really long names, while still working just as good as before)
		
		-	Updated the disguise panel (3d models are in front of the panel)
		
		-	Updated the loadout screen to fit longer weapon names better
		
		
	

     [   Installation
     [   
     [   Navigate to: Steam/steamapps/common/Team Fortress 2/tf/custom/
     [   
     [   In the custom folder, create a folder and name it 
     [   whatever you want and extract the "resource" and "scripts" 
     [   folders in it.


     [   Things to be changed/added/fixed
     [   
     [		- MVM
     [		- Arena
	 [		- Background for stickybombs doesn't go away when you use shields. I'm not sure how to fix it yet, should anyone know, please do tell


     [   Scoreboard
     [   *I've added a 6v6 scoreboard myself. Turn it on by typing "cl_hud_minmode 1" in console


     [   Custom crosshairs provided by fog
     [   
     [   Files to edit: scripts/hudlayout.res
     [                  scripts/hudanimations_tf.txt
     [   
     [   Instructions on how to choose crosshairs can be
     [   found in hudlayout.res.
     [   
     [   Enable or disable
     [   - Change "visible" and "enabled" to "0" or "1"
     [   
     [   Change color
     [   - Default color is white ("255 255 255 255")
     [   - If you change the color, remember to change it
     [   - in hudanimations_tf.txt as well. If you don't
     [   - do this you will end up with the crosshair
     [   - going back to the default color



