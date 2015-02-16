package extendscript.indesign;

/*
 * A collection of character style groups.
 */
typedef CharacterStyleGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new CharacterStyleGroup.
   * @param {Object} [withProperties] Initial values for properties of the new CharacterStyleGroup 
   */
  function add(withProperties:Dynamic):CharacterStyleGroup;
  /*
   * Displays the number of elements in the CharacterStyleGroup.
   */
  function count():Float;
  /*
   * Returns the CharacterStyleGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CharacterStyleGroup;
  /*
   * Returns the CharacterStyleGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CharacterStyleGroup;
  /*
   * Returns the CharacterStyleGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CharacterStyleGroup;
  /*
   * Returns the CharacterStyleGroups within the specified range.
   * @param {Dynamic} from The CharacterStyleGroup, index, or name at the beginning of the range. Can accept: CharacterStyleGroup, Long Integer or String.
   * @param {Dynamic} to The CharacterStyleGroup, index, or name at the end of the range. Can accept: CharacterStyleGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CharacterStyleGroup;
  /*
   * Returns the first CharacterStyleGroup in the collection.
   */
  function firstItem():CharacterStyleGroup;
  /*
   * Returns the last CharacterStyleGroup in the collection.
   */
  function lastItem():CharacterStyleGroup;
  /*
   * Returns the middle CharacterStyleGroup in the collection.
   */
  function middleItem():CharacterStyleGroup;
  /*
   * Returns the CharacterStyleGroup with the index previous to the specified index.
   * @param {CharacterStyleGroup} obj The index of the CharacterStyleGroup that follows the desired CharacterStyleGroup.
   */
  function previousItem(obj:CharacterStyleGroup):CharacterStyleGroup;
  /*
   * Returns the CharacterStyleGroup whose index follows the specified CharacterStyleGroup in the collection.
   * @param {CharacterStyleGroup} obj The CharacterStyleGroup whose index comes before the desired CharacterStyleGroup.
   */
  function nextItem(obj:CharacterStyleGroup):CharacterStyleGroup;
  /*
   * Returns any CharacterStyleGroup in the collection.
   */
  function anyItem():CharacterStyleGroup;
  /*
   * Returns every CharacterStyleGroup in the collection.
   */
  function everyItem():CharacterStyleGroup;
  /*
   * Generates a string which, if executed, will return the CharacterStyleGroup.
   */
  function toSource():String;
  /*
   * Returns the CharacterStyleGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CharacterStyleGroup();
  },
};