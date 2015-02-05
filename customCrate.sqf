// Initialize Crate

_itemcrate = _this select 0;
removeAllItems _itemcrate;
removeAllWeapons _itemcrate;

if (isServer) then {
  clearItemCargoGlobal _itemCrate;
  _itemCrate addItemCargoGlobal ["AGM_Bandage", 500];
  _itemCrate addItemCargoGlobal ["AGM_Morphine", 500];
  _itemCrate addItemCargoGlobal ["AGM_Epipen", 500];
  _itemCrate addItemCargoGlobal ["AGM_Bloodbag", 500];
  _itemCrate addItemCargoGlobal ["AGM_Bloodbag", 500];

}
