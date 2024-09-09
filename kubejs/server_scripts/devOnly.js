// Items with the devOnly tag cannot be crafted.
// The actual prohibition of these items lies with Crafttweaker.

ServerEvents.tags('item', event => {
  event.add('fli:dev_only', global.list_validknives)
})
ServerEvents.recipes(event => { 
event.remove({ output: '#fli:dev_only' })
})

