function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32310, y = 32209, z = 06})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32310, y = 32209, z = 06})
end
