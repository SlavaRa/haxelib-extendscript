package extendscript.indesign;

/*
 * EPSTexts
 */
typedef EPSTexts = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the EPSText.
   */
  function count():Float;
  /*
   * Returns the EPSText with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):EPSText;
  /*
   * Returns the EPSText with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):EPSText;
  /*
   * Returns the EPSText with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):EPSText;
  /*
   * Returns the EPSTexts within the specified range.
   * @param {Dynamic} from The EPSText, index, or name at the beginning of the range. Can accept: EPSText, Long Integer or String.
   * @param {Dynamic} to The EPSText, index, or name at the end of the range. Can accept: EPSText, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):EPSText;
  /*
   * Returns the first EPSText in the collection.
   */
  function firstItem():EPSText;
  /*
   * Returns the last EPSText in the collection.
   */
  function lastItem():EPSText;
  /*
   * Returns the middle EPSText in the collection.
   */
  function middleItem():EPSText;
  /*
   * Returns the EPSText with the index previous to the specified index.
   * @param {EPSText} obj The index of the EPSText that follows the desired EPSText.
   */
  function previousItem(obj:EPSText):EPSText;
  /*
   * Returns the EPSText whose index follows the specified EPSText in the collection.
   * @param {EPSText} obj The EPSText whose index comes before the desired EPSText.
   */
  function nextItem(obj:EPSText):EPSText;
  /*
   * Returns any EPSText in the collection.
   */
  function anyItem():EPSText;
  /*
   * Returns every EPSText in the collection.
   */
  function everyItem():EPSText;
  /*
   * Generates a string which, if executed, will return the EPSText.
   */
  function toSource():String;
  /*
   * Returns the EPSText with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new EPSText();
  },
};