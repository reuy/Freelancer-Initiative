



#Remove most recipes involving thermal cultivation

var cultivation_exclusions as string[] = [
    "acacia_slab",
    "red_bed_from_white_bed",
    "sugar_from_sugar_cane"
];

craftingTable.removeByModid("", (name) => {
    return name in cultivation_exclusions;
});


