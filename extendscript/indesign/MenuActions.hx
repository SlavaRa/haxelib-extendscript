package extendscript.indesign;

/*
 * A collection of menu actions.
 */
typedef MenuActions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the MenuAction.
   */
  function count():Float;
  /*
   * Returns the MenuAction with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):MenuAction;
  /*
   * Returns the MenuAction with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):MenuAction;
  /*
   * Returns the MenuAction with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):MenuAction;
  /*
   * Returns the MenuActions within the specified range.
   * @param {Dynamic} from The MenuAction, index, or name at the beginning of the range. Can accept: MenuAction, Long Integer or String.
   * @param {Dynamic} to The MenuAction, index, or name at the end of the range. Can accept: MenuAction, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):MenuAction;
  /*
   * Returns the first MenuAction in the collection.
   */
  function firstItem():MenuAction;
  /*
   * Returns the last MenuAction in the collection.
   */
  function lastItem():MenuAction;
  /*
   * Returns the middle MenuAction in the collection.
   */
  function middleItem():MenuAction;
  /*
   * Returns the MenuAction with the index previous to the specified index.
   * @param {MenuAction} obj The index of the MenuAction that follows the desired MenuAction.
   */
  function previousItem(obj:MenuAction):MenuAction;
  /*
   * Returns the MenuAction whose index follows the specified MenuAction in the collection.
   * @param {MenuAction} obj The MenuAction whose index comes before the desired MenuAction.
   */
  function nextItem(obj:MenuAction):MenuAction;
  /*
   * Returns any MenuAction in the collection.
   */
  function anyItem():MenuAction;
  /*
   * Returns every MenuAction in the collection.
   */
  function everyItem():MenuAction;
  /*
   * Generates a string which, if executed, will return the MenuAction.
   */
  function toSource():String;
  /*
   * Returns the MenuAction with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new MenuAction();
  },
};