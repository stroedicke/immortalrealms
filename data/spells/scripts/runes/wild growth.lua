local combat = Combat()
combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_ENERGY)
combat:setParameter(COMBAT_PARAM_CREATEITEM, 2130)

function onCastSpell(creature, variant, isHotkey)
	return combat:execute(creature, variant)
end