function onAddItem(item, tileitem, position)
	if Game.isItemThere({x = 32392, y = 32631, z = 7},3737) then 
		doRelocate({x = 32392, y = 32628, z = 7},{x = 32392, y = 32628, z = 8})
		Game.sendMagicEffect({x = 32392, y = 32628, z = 7}, 11)
		Game.sendMagicEffect({x = 32392, y = 32628, z = 8}, 11)
		Game.sendMagicEffect({x = 32392, y = 32628, z = 7}, 16)
	else
		Game.sendMagicEffect({x = 32392, y = 32628, z = 7}, 3)
	end
end
