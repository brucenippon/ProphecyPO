// Initialize Crate

_itemcrate = _this select 0;
removeAllItems _itemcrate;
removeAllWeapons _itemcrate;

if (isServer) then {
  clearItemCargoGlobal _itemCrate;
  _itemCrate addItemCargoGlobal ["AGM_Bandage", 1000];
  _itemCrate addItemCargoGlobal ["AGM_Morphine", 1000];
  _itemCrate addItemCargoGlobal ["AGM_Epipen", 1000];
  _itemCrate addItemCargoGlobal ["AGM_Bloodbag", 1000];
  _itemCrate addItemCargoGlobal ["AGM_EarBuds", 1000];

}
