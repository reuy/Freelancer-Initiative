// Items with the devOnly tag cannot be crafted.
// The actual prohibition of these items lies with Crafttweaker.


ServerEvents.recipes(event => { 
event.remove({ output: '#fli:dev_only' })
})