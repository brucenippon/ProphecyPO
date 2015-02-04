// Initialize Crate

_itemcrate = _this select 0;
removeAllItems _itemcrate;
removeAllWeapons _itemcrate;

if (isServer) then {
  clearItemCargoGlobal _itemCrate;
  _itemCrate addItemCargoGlobal ["AGM_Bandage", 250];
  _itemCrate addItemCargoGlobal ["AGM_Morphine", 250];
  _itemCrate addItemCargoGlobal ["AGM_Epipen", 250];
  _itemCrate addItemCargoGlobal ["AGM_Bloodbag", 250];
}
