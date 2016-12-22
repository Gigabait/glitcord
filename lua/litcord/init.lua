module("litcord",package.seeall)

json = require('json')
class = include('litcord/class.lua')
utils = include('litcord/utils.lua')
constants = include('litcord/constants.lua')
structures = {}
structures.base = include('litcord/structures.base.lua')
structures = include('litcord/structures.lua')
library = {
	name = 'glitcord',
	version = 'indev',
	homepage = 'https://github.com/LUModder/glitcord',
}

return include('litcord/client.lua')