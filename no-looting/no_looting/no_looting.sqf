params["_isEnabled"];

if (!isServer or _isEnabled == 0) exitWith {};

addMissionEventHandler ["EntityKilled", {
	params ["_unit", "_killer", "_instigator", "_useEffects"];
	if (isPlayer _unit) exitWith {};
	_unit removeWeaponGlobal (primaryWeapon _unit);
}];