
	sets.bst = {}
	sets.bst.reward = {main="Zoraal Ja's Axe",sub="Zoraal Ja's Axe",hands="Ogre Gloves"} -- (hands can be Ogre Gloves or Ogre Gloves +1)
	sets.bst.charm = {main="Light Staff"} -- (main can be Light Staff or Apollo's Staff or Iridal Staff)

function sub_job_precast(spell,status,set_gear)
	if spell.english == 'Reward' then
		set_gear = set_combine(set_gear, sets.bst.reward)
	end
	if spell.english == 'Charm' then
		set_gear = set_combine(set_gear, sets.bst.charm)
	end
	return set_gear
end