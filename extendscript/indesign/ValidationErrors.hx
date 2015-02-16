package extendscript.indesign;

/*
 * A collection of XML validation errors.
 */
typedef ValidationErrors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ValidationError.
   */
  function count():Float;
  /*
   * Returns the ValidationError with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ValidationError;
  /*
   * Returns the ValidationErrors within the specified range.
   * @param {Dynamic} from The ValidationError, index, or name at the beginning of the range. Can accept: ValidationError, Long Integer or String.
   * @param {Dynamic} to The ValidationError, index, or name at the end of the range. Can accept: ValidationError, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ValidationError;
  /*
   * Returns the first ValidationError in the collection.
   */
  function firstItem():ValidationError;
  /*
   * Returns the last ValidationError in the collection.
   */
  function lastItem():ValidationError;
  /*
   * Returns the middle ValidationError in the collection.
   */
  function middleItem():ValidationError;
  /*
   * Returns the ValidationError with the index previous to the specified index.
   * @param {ValidationError} obj The index of the ValidationError that follows the desired ValidationError.
   */
  function previousItem(obj:ValidationError):ValidationError;
  /*
   * Returns the ValidationError whose index follows the specified ValidationError in the collection.
   * @param {ValidationError} obj The ValidationError whose index comes before the desired ValidationError.
   */
  function nextItem(obj:ValidationError):ValidationError;
  /*
   * Returns any ValidationError in the collection.
   */
  function anyItem():ValidationError;
  /*
   * Returns every ValidationError in the collection.
   */
  function everyItem():ValidationError;
  /*
   * Generates a string which, if executed, will return the ValidationError.
   */
  function toSource():String;
  /*
   * Returns the ValidationError with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ValidationError();
  },
};