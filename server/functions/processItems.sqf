// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: processItems.sqf
//	@file Author: AgentRev
//	@file Created: 27/12/2013 23:02

private ["_vehicle", "_items", "_type", "_class", "_quantity", "_magsQty", "_i", "_randomClass", "_mag"];

_vehicle = _this select 0;
_items = _this select 1;

// Add items
{
	_type = _x select 0; // Item type ("I" for item, "W" for weapon, "M" for magazine)
	_class = _x select 1; // Item class (string or array of strings)
	_quantity = floor (_x select 2); // Item quantity
	_magsQty = if (count _x > 3) then { floor (_x select 3) } else { 0 }; // If item is weapon, quantity of magazines for each weapon (default = 0)

	if (_quantity > 0) then
	{
		// Check first letter of uppercased type string
		switch (toString [(toArray toUpper _type) select 0]) do
		{
			case "W":
			{
				// If item class is an array, add random elements
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addWeaponCargoGlobal [_randomClass, 1];

						if (_magsQty > 0) then
						{
							_mag = ((getArray (configFile >> "CfgWeapons" >> _randomClass >> "magazines")) select 0) call getBallMagazine;
							_vehicle addMagazineCargoGlobal [_mag, _magsQty];
						};
					};
				}
				else
				{
					_vehicle addWeaponCargoGlobal [_class, _quantity];

					if (_magsQty > 0) then
					{
						_mag = ((getArray (configFile >> "CfgWeapons" >> _class >> "magazines")) select 0) call getBallMagazine;
						_vehicle addMagazineCargoGlobal [_mag, _quantity * _magsQty];
					};
				};
			};
			case "M":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addMagazineCargoGlobal [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addMagazineCargoGlobal [_class, _quantity];
				};
			};
			case "I":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addItemCargoGlobal [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addItemCargoGlobal [_class, _quantity];
				};
			};
			case "B":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addBackpackCargoGlobal [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addBackpackCargoGlobal [_class, _quantity];
				};
			};
				case "V":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addvest [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addvest [_class, _quantity];
				};
			};
				case "U":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addUniform [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addUniform [_class, _quantity];
				};
			};
				case "H":
			{
				if (typeName _class == "ARRAY") then
				{
					for "_i" from 1 to _quantity do
					{
						_randomClass = _class call BIS_fnc_selectRandom;
						_vehicle addheadgear [_randomClass, 1];
					};
				}
				else
				{
					_vehicle addheadgear [_class, _quantity];
				};
			};
		};
	};
} forEach _items;
