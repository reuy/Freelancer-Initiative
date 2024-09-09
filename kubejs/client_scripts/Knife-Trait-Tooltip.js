//Items that have the ability to cut and forage should communicate this as a fake trait, 
//Uses a globally defined list in Startup Scripts, since Forge Tags can't be used in Clientside Scripts
 
ItemEvents.tooltip(event => {
  event.addAdvanced(global.list_validknives, (item, advanced, text) => {       
	    let traitsIndex = -1;
		
		// Iterate over the tooltip lines to find the line that starts with "TRAITS:"
		for (let i = 0; i < text.length; i++) {
			if (/Traits: /.test(text.get(i).string)) {
				traitsIndex = i;
				break;
			}
		}

        // If "TRAITS:" line is found, insert the "fake trait" after it
        if (traitsIndex != -1) {
            text.add(traitsIndex+1, [Text.of('- Huntsman\'s Companion').blue()])
				if (event.shift) {
					text.add(traitsIndex+2, Text.darkGray('  [Utility]').italic(true))
					text.add(traitsIndex+3, Text.gray('  Can collect additional materials from animals and plants.').italic(true))
				}
        }
		
        if (traitsIndex != -1) {
            text.add(traitsIndex+1, [Text.of('- Versatile (Knife)').blue()])
				if (event.shift) {
					text.add(traitsIndex+2, Text.darkGray('  [Utility]').italic(true))
					text.add(traitsIndex+3, Text.gray('  Can be used to cut things in a cutting board.').italic(true))
				}
        }
  })
})


