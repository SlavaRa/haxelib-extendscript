package extendscript.indesign;

/*
 * A collection of hidden text objects.
 */
typedef HiddenTexts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the HiddenText.
   */
  function count():Float;
  /*
   * Returns the HiddenText with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):HiddenText;
  /*
   * Returns the HiddenText with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):HiddenText;
  /*
   * Returns the HiddenText with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):HiddenText;
  /*
   * Returns the HiddenTexts within the specified range.
   * @param {Dynamic} from The HiddenText, index, or name at the beginning of the range. Can accept: HiddenText, Long Integer or String.
   * @param {Dynamic} to The HiddenText, index, or name at the end of the range. Can accept: HiddenText, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):HiddenText;
  /*
   * Returns the first HiddenText in the collection.
   */
  function firstItem():HiddenText;
  /*
   * Returns the last HiddenText in the collection.
   */
  function lastItem():HiddenText;
  /*
   * Returns the middle HiddenText in the collection.
   */
  function middleItem():HiddenText;
  /*
   * Returns the HiddenText with the index previous to the specified index.
   * @param {HiddenText} obj The index of the HiddenText that follows the desired HiddenText.
   */
  function previousItem(obj:HiddenText):HiddenText;
  /*
   * Returns the HiddenText whose index follows the specified HiddenText in the collection.
   * @param {HiddenText} obj The HiddenText whose index comes before the desired HiddenText.
   */
  function nextItem(obj:HiddenText):HiddenText;
  /*
   * Returns any HiddenText in the collection.
   */
  function anyItem():HiddenText;
  /*
   * Returns every HiddenText in the collection.
   */
  function everyItem():HiddenText;
  /*
   * Generates a string which, if executed, will return the HiddenText.
   */
  function toSource():String;
  /*
   * Returns the HiddenText with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new HiddenText();
  },
};