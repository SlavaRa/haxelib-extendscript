package jsx.indesign;

/*
 * A collection of script menu actions.
 */
typedef ScriptMenuActions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new action.
   * @param {String} [title] The name of the ScriptMenuAction for display in the user interface. The title includes any ampersand characters (&), which are used to tell the Windows OS to underline the following character in the name for use with the Alt key to navigate to a menu item. Double ampersands are used to display an actual ampersand character in the name. The Mac OS ignores and removes the extra ampersand characters. 
   * @param {Object} [withProperties] Initial values for properties of the new ScriptMenuAction 
   */
  function add(title:String, withProperties:Dynamic):ScriptMenuAction;
  /*
   * Displays the number of elements in the ScriptMenuAction.
   */
  function count():Float;
  /*
   * Returns the ScriptMenuAction with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ScriptMenuAction;
  /*
   * Returns the ScriptMenuAction with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ScriptMenuAction;
  /*
   * Returns the ScriptMenuAction with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ScriptMenuAction;
  /*
   * Returns the ScriptMenuActions within the specified range.
   * @param {Dynamic} from The ScriptMenuAction, index, or name at the beginning of the range. Can accept: ScriptMenuAction, Long Integer or String.
   * @param {Dynamic} to The ScriptMenuAction, index, or name at the end of the range. Can accept: ScriptMenuAction, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ScriptMenuAction;
  /*
   * Returns the first ScriptMenuAction in the collection.
   */
  function firstItem():ScriptMenuAction;
  /*
   * Returns the last ScriptMenuAction in the collection.
   */
  function lastItem():ScriptMenuAction;
  /*
   * Returns the middle ScriptMenuAction in the collection.
   */
  function middleItem():ScriptMenuAction;
  /*
   * Returns the ScriptMenuAction with the index previous to the specified index.
   * @param {ScriptMenuAction} obj The index of the ScriptMenuAction that follows the desired ScriptMenuAction.
   */
  function previousItem(obj:ScriptMenuAction):ScriptMenuAction;
  /*
   * Returns the ScriptMenuAction whose index follows the specified ScriptMenuAction in the collection.
   * @param {ScriptMenuAction} obj The ScriptMenuAction whose index comes before the desired ScriptMenuAction.
   */
  function nextItem(obj:ScriptMenuAction):ScriptMenuAction;
  /*
   * Returns any ScriptMenuAction in the collection.
   */
  function anyItem():ScriptMenuAction;
  /*
   * Returns every ScriptMenuAction in the collection.
   */
  function everyItem():ScriptMenuAction;
  /*
   * Generates a string which, if executed, will return the ScriptMenuAction.
   */
  function toSource():String;
  /*
   * Returns the ScriptMenuAction with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ScriptMenuAction();
  },
};