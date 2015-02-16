package extendscript.indesign;

/*
 * A collection of fonts.
 */
typedef Fonts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Font.
   */
  function count():Float;
  /*
   * Returns the Font with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Font;
  /*
   * Returns the Font with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Font;
  /*
   * Returns the Fonts within the specified range.
   * @param {Dynamic} from The Font, index, or name at the beginning of the range. Can accept: Font, Long Integer or String.
   * @param {Dynamic} to The Font, index, or name at the end of the range. Can accept: Font, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Font;
  /*
   * Returns the first Font in the collection.
   */
  function firstItem():Font;
  /*
   * Returns the last Font in the collection.
   */
  function lastItem():Font;
  /*
   * Returns the middle Font in the collection.
   */
  function middleItem():Font;
  /*
   * Returns the Font with the index previous to the specified index.
   * @param {Font} obj The index of the Font that follows the desired Font.
   */
  function previousItem(obj:Font):Font;
  /*
   * Returns the Font whose index follows the specified Font in the collection.
   * @param {Font} obj The Font whose index comes before the desired Font.
   */
  function nextItem(obj:Font):Font;
  /*
   * Returns any Font in the collection.
   */
  function anyItem():Font;
  /*
   * Returns every Font in the collection.
   */
  function everyItem():Font;
  /*
   * Generates a string which, if executed, will return the Font.
   */
  function toSource():String;
  /*
   * Returns the Font with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Font();
  },
};