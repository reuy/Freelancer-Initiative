//Adds Tools Complement Knives to the devOnly tag, which restricts their crafting.

 
ServerEvents.tags('item', event => {
  event.add('fli:dev_only', /tools_complement:.*_knife/)
})



