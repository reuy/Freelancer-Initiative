//Defines a list of items that will be added to DevOnly, making them uncraftable, and hidden from JEI.
//SERVER: Items will be added to forge dict entries that make them behave like knives from all mods.
//SERVER: Items will be given fake tooltip traits that reflect the above functionality.
global.list_DevOnly = [
    /tools_complement:.*_knife/
];