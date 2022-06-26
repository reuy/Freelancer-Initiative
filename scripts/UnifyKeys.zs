#loader bindtweaker
import mod.bt.Binds;

//Prints all binds to crafttweaker log, for future reference
Binds.printBinds();

// createBind("Reload", Items )



/* Vehicle Attack - 
	*/


/* {Item Menu} - (Default "M")
	-Cycle Caster Focus(Thaumcraft)(Orig. NONE)
		-{Reload Item} also fires this event.
	-Mode Switch Key(IC2 Keys) (ORIG. M)
		- LOW PRIORITY
	*/

/* {Reload Item} - (Default "R")
	-Reload(Flan's Mod) (Orig. R)
	-Cycle Caster Focus(Thaumcraft)(Orig. NONE)
		- LOW PRIORITY;
	*/

/* {Item Mode} - (Default "]")
	-Misc Caster Toggle(Thaumcraft)(Orig. "G")
	-Next Spell(Wizardry)(Orig. "N")
	-Cycle Item Mode(CoFH Keys)(Orig. "V")
	-Mode Switch Key(IC2 Keys) (ORIG. M)
	-Cycle Tool Forward(MPS) (Orig. NONE)
	*/
	
/* {Item Mode Back} - (Default "[")
	-Previous Spell(Wizardry)(Orig. "B")
	-Cycle Tool Back(MPS) (Orig. NONE)
	-Mode Switch Key(IC2 Keys) (ORIG. M)
		- LOW PRIORITY
	*/



/*
[AVAILABLE][CLIENT][INFO] Printing All 214 Keybinds:
[AVAILABLE][CLIENT][INFO] key.attack: Left Click
[AVAILABLE][CLIENT][INFO] key.use: Right Click
[AVAILABLE][CLIENT][INFO] key.forward: W
[AVAILABLE][CLIENT][INFO] key.left: A
[AVAILABLE][CLIENT][INFO] key.back: S
[AVAILABLE][CLIENT][INFO] key.right: D
[AVAILABLE][CLIENT][INFO] key.jump: SPACE
[AVAILABLE][CLIENT][INFO] key.sneak: LSHIFT
[AVAILABLE][CLIENT][INFO] key.sprint: LCONTROL
[AVAILABLE][CLIENT][INFO] key.drop: Q
[AVAILABLE][CLIENT][INFO] key.inventory: E
[AVAILABLE][CLIENT][INFO] key.chat: T
[AVAILABLE][CLIENT][INFO] key.playerlist: TAB
[AVAILABLE][CLIENT][INFO] key.pickItem: Middle Click
[AVAILABLE][CLIENT][INFO] key.command: SLASH
[AVAILABLE][CLIENT][INFO] key.screenshot: F2
[AVAILABLE][CLIENT][INFO] key.togglePerspective: F5
[AVAILABLE][CLIENT][INFO] key.smoothCamera: NONE
[AVAILABLE][CLIENT][INFO] key.fullscreen: F11
[AVAILABLE][CLIENT][INFO] key.spectatorOutlines: NONE
[AVAILABLE][CLIENT][INFO] key.swapHands: F
[AVAILABLE][CLIENT][INFO] key.saveToolbarActivator: C
[AVAILABLE][CLIENT][INFO] key.loadToolbarActivator: X
[AVAILABLE][CLIENT][INFO] key.advancements: L
[AVAILABLE][CLIENT][INFO] key.hotbar.1: 1
[AVAILABLE][CLIENT][INFO] key.hotbar.2: 2
[AVAILABLE][CLIENT][INFO] key.hotbar.3: 3
[AVAILABLE][CLIENT][INFO] key.hotbar.4: 4
[AVAILABLE][CLIENT][INFO] key.hotbar.5: 5
[AVAILABLE][CLIENT][INFO] key.hotbar.6: 6
[AVAILABLE][CLIENT][INFO] key.hotbar.7: 7
[AVAILABLE][CLIENT][INFO] key.hotbar.8: 8
[AVAILABLE][CLIENT][INFO] key.hotbar.9: 9
[AVAILABLE][CLIENT][INFO] Change Caster Focus: M
[AVAILABLE][CLIENT][INFO] Misc Caster Toggle: G
[AVAILABLE][CLIENT][INFO] keybind.baublesinventory: NONE
[AVAILABLE][CLIENT][INFO] key.ebwizardry.next_spell: N
[AVAILABLE][CLIENT][INFO] key.ebwizardry.previous_spell: B
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_1: ALT + 1
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_2: ALT + 2
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_3: ALT + 3
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_4: ALT + 4
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_5: ALT + 5
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_6: ALT + 6
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_7: ALT + 7
[AVAILABLE][CLIENT][INFO] key.ebwizardry.spell_8: ALT + 8
[AVAILABLE][CLIENT][INFO] keybind.openSelectionWheel: LMENU
[AVAILABLE][CLIENT][INFO] keybind.openBaubleBag: NONE
[AVAILABLE][CLIENT][INFO] Scene1 start/pause: NONE
[AVAILABLE][CLIENT][INFO] Scene2 start/pause: NONE
[AVAILABLE][CLIENT][INFO] Scene3 start/pause: NONE
[AVAILABLE][CLIENT][INFO] Scene reset: NONE
[AVAILABLE][CLIENT][INFO] Quest Log: L
[AVAILABLE][CLIENT][INFO] key.delivery.store: B
[AVAILABLE][CLIENT][INFO] key.exchangers.open_gui: COMMA
[AVAILABLE][CLIENT][INFO] key.exchangers.range_switch: NONE
[AVAILABLE][CLIENT][INFO] key.exchangers.mode_switch: NONE
[AVAILABLE][CLIENT][INFO] key.exchangers.force_drop_items_mode_toggle: NONE
[AVAILABLE][CLIENT][INFO] key.exchangers.directional_placement_mode_toggle: NONE
[AVAILABLE][CLIENT][INFO] key.exchangers.fuzzy_placement_mode_toggle: NONE
[AVAILABLE][CLIENT][INFO] key.exchangers.void_items_mode_toggle: NONE
[AVAILABLE][CLIENT][INFO] key.xu2.searchforitems: T
[AVAILABLE][CLIENT][INFO] ALT Key: LMENU
[AVAILABLE][CLIENT][INFO] Boost Key: LCONTROL
[AVAILABLE][CLIENT][INFO] Mode Switch Key: M
[AVAILABLE][CLIENT][INFO] Side Inventory Key: C
[AVAILABLE][CLIENT][INFO] Hub Expand Key: X
[AVAILABLE][CLIENT][INFO] Toggle Key: V
[AVAILABLE][CLIENT][INFO] key.fart.desc: G
[AVAILABLE][CLIENT][INFO] key.mount.dismount: C
[AVAILABLE][CLIENT][INFO] key.mount.descend: LSHIFT
[AVAILABLE][CLIENT][INFO] key.mount.ability: X
[AVAILABLE][CLIENT][INFO] key.mount.inventory: NONE
[AVAILABLE][CLIENT][INFO] key.index: G
[AVAILABLE][CLIENT][INFO] key.beastiary: NONE
[AVAILABLE][CLIENT][INFO] key.pets: NONE
[AVAILABLE][CLIENT][INFO] key.summoning: NONE
[AVAILABLE][CLIENT][INFO] key.minions: R
[AVAILABLE][CLIENT][INFO] key.open_menu: R
[AVAILABLE][CLIENT][INFO] keybind.railcraft.cart.bed: DOWN
[AVAILABLE][CLIENT][INFO] Open MPS Keybind GUI: NONE
[AVAILABLE][CLIENT][INFO] Go Down (MPS Flight Control): Z
[AVAILABLE][CLIENT][INFO] Cycle Tool Backward (MPS): NONE
[AVAILABLE][CLIENT][INFO] Cycle Tool Forward (MPS): NONE
[AVAILABLE][CLIENT][INFO] Cosmetic (MPS): NONE
[AVAILABLE][CLIENT][INFO] openblocks.keybind.vario_switch: V
[AVAILABLE][CLIENT][INFO] openblocks.keybind.vario_vol_up: NONE
[AVAILABLE][CLIENT][INFO] openblocks.keybind.vario_vol_down: NONE
[AVAILABLE][CLIENT][INFO] oreexcavation.key.excavate: GRAVE
[AVAILABLE][CLIENT][INFO] oreexcavation.key.shape: V
[AVAILABLE][CLIENT][INFO] key.toggle_shaders: NONE
[AVAILABLE][CLIENT][INFO] key.ping: V
[AVAILABLE][CLIENT][INFO] ping.key.alert: NUMPAD4
[AVAILABLE][CLIENT][INFO] ping.key.mine: NUMPAD5
[AVAILABLE][CLIENT][INFO] ping.key.look: NUMPAD6
[AVAILABLE][CLIENT][INFO] ping.key.goto: NUMPAD8
[AVAILABLE][CLIENT][INFO] key.spartanweaponry.access_quiver: I
[AVAILABLE][CLIENT][INFO] key.open.name: H
[AVAILABLE][CLIENT][INFO] key.next.name: N
[AVAILABLE][CLIENT][INFO] key.back.name: B
[AVAILABLE][CLIENT][INFO] key.pouch.name: P
[AVAILABLE][CLIENT][INFO] key.toastcontrol.clear: J
[AVAILABLE][CLIENT][INFO] key.pearl_swapping.desc: C
[AVAILABLE][CLIENT][INFO] Strip World: DELETE
[AVAILABLE][CLIENT][INFO] Dress World: INSERT
[AVAILABLE][CLIENT][INFO] Inspect Block: HOME
[AVAILABLE][CLIENT][INFO] key.jei.toggleOverlay: CTRL + O
[AVAILABLE][CLIENT][INFO] key.jei.focusSearch: CTRL + F
[AVAILABLE][CLIENT][INFO] key.jei.toggleCheatMode: NONE
[AVAILABLE][CLIENT][INFO] key.jei.toggleEditMode: NONE
[AVAILABLE][CLIENT][INFO] key.jei.showRecipe: R
[AVAILABLE][CLIENT][INFO] key.jei.showUses: U
[AVAILABLE][CLIENT][INFO] key.jei.recipeBack: BACK
[AVAILABLE][CLIENT][INFO] key.jei.previousPage: PRIOR
[AVAILABLE][CLIENT][INFO] key.jei.nextPage: NEXT
[AVAILABLE][CLIENT][INFO] key.jei.bookmark: A
[AVAILABLE][CLIENT][INFO] key.jei.toggleBookmarkOverlay: NONE
[AVAILABLE][CLIENT][INFO] keys.armourers_workshop.undo: CTRL + Z
[AVAILABLE][CLIENT][INFO] keys.armourers_workshop.open-wardrobe: P
[AVAILABLE][CLIENT][INFO] nei.options.keys.gui.botania_corporea_request: C
[AVAILABLE][CLIENT][INFO] waila.keybind.wailaconfig: NUMPAD0
[AVAILABLE][CLIENT][INFO] waila.keybind.wailadisplay: NUMPAD1
[AVAILABLE][CLIENT][INFO] waila.keybind.liquid: NUMPAD2
[AVAILABLE][CLIENT][INFO] waila.keybind.recipe: NUMPAD3
[AVAILABLE][CLIENT][INFO] waila.keybind.usage: NUMPAD4
[AVAILABLE][CLIENT][INFO] bbw.key.mode: M
[AVAILABLE][CLIENT][INFO] bbw.key.fluidmode: ALT + F
[AVAILABLE][CLIENT][INFO] key.otghud.desc: O
[AVAILABLE][CLIENT][INFO] key.cofh.multimode: V
[AVAILABLE][CLIENT][INFO] key.pitchDown.desc: LCONTROL
[AVAILABLE][CLIENT][INFO] key.vehicleMenu.desc: M
[AVAILABLE][CLIENT][INFO] key.dropBomb.desc: B
[AVAILABLE][CLIENT][INFO] key.fireVehicleGuns.desc: V
[AVAILABLE][CLIENT][INFO] key.switchControlMode.desc: C
[AVAILABLE][CLIENT][INFO] key.reload.desc: R
[AVAILABLE][CLIENT][INFO] key.teamsMenu.desc: G
[AVAILABLE][CLIENT][INFO] key.teamsScores.desc: H
[AVAILABLE][CLIENT][INFO] key.rollLeft.desc: Z
[AVAILABLE][CLIENT][INFO] key.rollRight.desc: X
[AVAILABLE][CLIENT][INFO] key.toggleLandingGear.desc: L
[AVAILABLE][CLIENT][INFO] key.toggleDoors.desc: K
[AVAILABLE][CLIENT][INFO] key.switchMovementMode.desc: J
[AVAILABLE][CLIENT][INFO] key.lookAtGun.desc: L
[AVAILABLE][CLIENT][INFO] key.debug.desc: F10
[AVAILABLE][CLIENT][INFO] key.reloadModels.desc: F9
[AVAILABLE][CLIENT][INFO] key.primaryVehicleInteract.desc: Left Click
[AVAILABLE][CLIENT][INFO] key.secondaryVehicleInteract.desc: Right Click
[AVAILABLE][CLIENT][INFO] key.boththrow.desc: Right Click
[AVAILABLE][CLIENT][INFO] key.leftthrow.desc: NONE
[AVAILABLE][CLIENT][INFO] key.rightthrow.desc: NONE
[AVAILABLE][CLIENT][INFO] key.motoronoff.desc: LSHIFT
[AVAILABLE][CLIENT][INFO] key.jumpanddetach.desc: SPACE
[AVAILABLE][CLIENT][INFO] key.slow.desc: LSHIFT
[AVAILABLE][CLIENT][INFO] key.climb.desc: LSHIFT
[AVAILABLE][CLIENT][INFO] key.climbup.desc: NONE
[AVAILABLE][CLIENT][INFO] key.climbdown.desc: NONE
[AVAILABLE][CLIENT][INFO] key.enderlaunch.desc: Left Click
[AVAILABLE][CLIENT][INFO] key.rocket.desc: Left Click
[AVAILABLE][CLIENT][INFO] key.slide.desc: LSHIFT
[AVAILABLE][CLIENT][INFO] key.dragon_fireAttack: R
[AVAILABLE][CLIENT][INFO] key.dragon_strike: G
[AVAILABLE][CLIENT][INFO] key.dragon_down: X
[AVAILABLE][CLIENT][INFO] key.dragon_change_view: F7
[AVAILABLE][CLIENT][INFO] key.categories.naming: N
[AVAILABLE][CLIENT][INFO] invtweaks.key.sort: R
[AVAILABLE][CLIENT][INFO] keybind.fovfixtoggle: NONE
[AVAILABLE][CLIENT][INFO] key.refinedstorage.focusSearchBar: TAB
[AVAILABLE][CLIENT][INFO] key.refinedstorage.clearGridCraftingMatrix: CTRL + X
[AVAILABLE][CLIENT][INFO] key.refinedstorage.openWirelessGrid: NONE
[AVAILABLE][CLIENT][INFO] key.refinedstorage.openWirelessFluidGrid: NONE
[AVAILABLE][CLIENT][INFO] key.refinedstorage.openPortableGrid: NONE
[AVAILABLE][CLIENT][INFO] key.refinedstorage.openWirelessCraftingMonitor: NONE
[AVAILABLE][CLIENT][INFO] key.nutrition: N
[AVAILABLE][CLIENT][INFO] key.clipboardPaste: INSERT
[AVAILABLE][CLIENT][INFO] keybind.simplyjetpacks.gui: Z
[AVAILABLE][CLIENT][INFO] keybind.simplyjetpacks.engine: G
[AVAILABLE][CLIENT][INFO] keybind.simplyjetpacks.charger: P
[AVAILABLE][CLIENT][INFO] keybind.simplyjetpacks.hover: L
[AVAILABLE][CLIENT][INFO] keybind.simplyjetpacks.emergency_hover: NONE
[AVAILABLE][CLIENT][INFO] WorldEdit Reference: L
[AVAILABLE][CLIENT][INFO] worldeditcuife2.key.cui.options: NONE
[AVAILABLE][CLIENT][INFO] worldeditcuife2.key.cui.toggle.visibility: NONE
[AVAILABLE][CLIENT][INFO] worldeditcuife2.key.cui.clear.selection: NONE
[AVAILABLE][CLIENT][INFO] worldeditcuife2.key.chunk.toggle.visibility: F4
[AVAILABLE][CLIENT][INFO] worldeditcuife2.key.distance.toggle.visibility: K
[AVAILABLE][CLIENT][INFO] key.ancientspellcraft.open_radial_spell_menu: R
[AVAILABLE][CLIENT][INFO] key.ancientspellcraft.charm_bauble_activate: K
[AVAILABLE][CLIENT][INFO] key.ancientspellcraft.charm_ring_1_activate: U
[AVAILABLE][CLIENT][INFO] key.ancientspellcraft.charm_ring_2_activate: J
[AVAILABLE][CLIENT][INFO] Open Skill GUI: Y
[AVAILABLE][CLIENT][INFO] key.journeymap.zoom_in: EQUALS
[AVAILABLE][CLIENT][INFO] key.journeymap.zoom_out: MINUS
[AVAILABLE][CLIENT][INFO] key.journeymap.minimap_type: LBRACKET
[AVAILABLE][CLIENT][INFO] key.journeymap.minimap_preset: BACKSLASH
[AVAILABLE][CLIENT][INFO] key.journeymap.create_waypoint: B
[AVAILABLE][CLIENT][INFO] key.journeymap.toggle_waypoints: Z
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen_create_waypoint: B
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen_chat_position: C
[AVAILABLE][CLIENT][INFO] key.journeymap.map_toggle_alt: J
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen_waypoints: CTRL + B
[AVAILABLE][CLIENT][INFO] key.journeymap.minimap_toggle_alt: CTRL + J
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen_options: O
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen.north: UP
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen.south: DOWN
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen.east: RIGHT
[AVAILABLE][CLIENT][INFO] key.journeymap.fullscreen.west: LEFT
[AVAILABLE][CLIENT][INFO] key.control: LCONTROL
[AVAILABLE][CLIENT][INFO] keybind.railcraft.loco.reverse: ALT + SLASH
[AVAILABLE][CLIENT][INFO] keybind.railcraft.loco.faster: ALT + PERIOD
[AVAILABLE][CLIENT][INFO] keybind.railcraft.loco.slower: ALT + COMMA
[AVAILABLE][CLIENT][INFO] keybind.railcraft.loco.mode: ALT + M
[AVAILABLE][CLIENT][INFO] keybind.railcraft.loco.whistle: ALT + N
[AVAILABLE][CLIENT][INFO] toolbelt.binding.access: V
[AVAILABLE][CLIENT][INFO] toolbelt.binding.restock: SHIFT + V
*/

