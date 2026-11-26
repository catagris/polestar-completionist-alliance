-- Portuguese (Brazil) (ptBR): the guide completionist-alliance/02-dun-morogh-and-ironforge (guides/02-dun-morogh-and-ironforge.guide).
-- Written by `forge i18n guides sync ptBR`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Portuguese (Brazil) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Portuguese (Brazil) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {zone:1426} Dun Morogh · {zone:1455} Ironforge
	["02 {zone:1426} and {zone:1455} (1-13) (Completionist)"] = "02 {zone:1426} e {zone:1455} (1-13) (Completista)",
	["Where Dwarves and Gnomes start. The other starting zones follow, then the route goes on by level."] = "Onde os Anões e os Gnomos começam. As outras zonas iniciais vêm a seguir, e depois a rota continua por nível.",

	-- Step 2: Welcome!
	["Started by an item you may have found on the way; the reference data does not say where it comes from."] = "Iniciada por um item que você pode ter encontrado no caminho; os dados de referência não dizem de onde ele vem.",

	-- Step 29: Gozwin's Mechanic's Log and Snow Leopard Prowler
	-- {item:277976} Gozwin's Mechanic's Log · {npc:269075} Snow Leopard Prowler
	["{item:277976} and {npc:269075}"] = "{item:277976} e {npc:269075}",

	-- Step 40: Earth Sapta
	["A repeatable quest: hand it in once, with what it asks for."] = "Uma missão repetível: entregue uma vez, com o que ela pede.",

	-- Step 47: The Great Outdoors
	["The reference data does not place this quest's objective: follow the quest text."] = "Os dados de referência não situam o objetivo desta missão: siga o texto da missão.",

	-- Step 105: Vagash
	-- {quest:314} Protecting the Herd
	["{quest:314} is group work: elites. Grouping up is advised."] = "{quest:314} é trabalho em grupo: elites. Recomenda-se formar um grupo.",

	-- Step 109: Rockjaw Skullthumper and Rockjaw Bonesnapper
	-- {npc:1115} Rockjaw Skullthumper · {npc:1117} Rockjaw Bonesnapper
	["{npc:1115} and {npc:1117}"] = "{npc:1115} e {npc:1117}",

	-- Step 117: Stolen Blasting Powder
	-- {item:268548} Empty Powder Keg · {npc:1115} Rockjaw Skullthumper · {npc:1116} Rockjaw Ambusher · {npc:1117} Rockjaw Bonesnapper
	["{item:268548} drops from {npc:1115}, {npc:1116}, {npc:1117}: it starts this quest. The data gives it a low drop rate: take it if it comes, and move on if it does not."] = "{item:268548} cai de {npc:1115}, {npc:1116}, {npc:1117}: ele inicia esta missão. Os dados indicam uma chance baixa de queda: pegue se cair e siga em frente se não cair.",

	-- Step 152: Deeprun Rat Roundup
	-- {npc:12997} Monty · {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {item:17117} Rat Catcher's Flute
	-- plural, as words: Deeprun Rats = {npc:13016} Deeprun Rat
	["{npc:12997} stands on the {zone:1455} platform inside the {area:2257} (the arrow leads to the tram's entrance in {object:171524}). Use his {item:17117} on the Deeprun Rats around the platform."] = "{npc:12997} fica na plataforma de {zone:1455} dentro de {area:2257} (a seta leva à entrada do metrô em {object:171524}). Use {item:17117} dele nos Ratos Correfundo ao redor da plataforma.",
}
