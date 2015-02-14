package jsx.indesign;

/*
 * A collection of character styles.
 */
typedef CharacterStyles = {
  /*
   * The number of objects in the collection. Can return: Long Integer or NothingEnum enumerator.
   */
  var length:Dynamic;
  /*
   * Creates a new CharacterStyle.
   * @param {Object} [withProperties] Initial values for properties of the new CharacterStyle 
   */
  function add(withProperties:Dynamic):CharacterStyle;
  /*
   * Displays the number of elements in the CharacterStyle.
   */
  function count():Float;
  /*
   * Returns the CharacterStyle with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):CharacterStyle;
  /*
   * Returns the CharacterStyle with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):CharacterStyle;
  /*
   * Returns the CharacterStyle with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):CharacterStyle;
  /*
   * Returns the CharacterStyles within the specified range.
   * @param {Dynamic} from The CharacterStyle, index, or name at the beginning of the range. Can accept: CharacterStyle, Long Integer or String.
   * @param {Dynamic} to The CharacterStyle, index, or name at the end of the range. Can accept: CharacterStyle, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):CharacterStyle;
  /*
   * Returns the first CharacterStyle in the collection.
   */
  function firstItem():CharacterStyle;
  /*
   * Returns the last CharacterStyle in the collection.
   */
  function lastItem():CharacterStyle;
  /*
   * Returns the middle CharacterStyle in the collection.
   */
  function middleItem():CharacterStyle;
  /*
   * Returns the CharacterStyle with the index previous to the specified index.
   * @param {CharacterStyle} obj The index of the CharacterStyle that follows the desired CharacterStyle.
   */
  function previousItem(obj:CharacterStyle):CharacterStyle;
  /*
   * Returns the CharacterStyle whose index follows the specified CharacterStyle in the collection.
   * @param {CharacterStyle} obj The CharacterStyle whose index comes before the desired CharacterStyle.
   */
  function nextItem(obj:CharacterStyle):CharacterStyle;
  /*
   * Returns any CharacterStyle in the collection.
   */
  function anyItem():CharacterStyle;
  /*
   * Returns every CharacterStyle in the collection.
   */
  function everyItem():CharacterStyle;
  /*
   * Generates a string which, if executed, will return the CharacterStyle.
   */
  function toSource():String;
  /*
   * Returns the CharacterStyle with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new CharacterStyle();
  },
};