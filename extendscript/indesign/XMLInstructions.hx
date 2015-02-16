package extendscript.indesign;

/*
 * A collection of XML instructions.
 */
typedef XMLInstructions = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the XMLInstruction.
   */
  function count():Float;
  /*
   * Creates a new XML processing instruction.
   * @param {String} target A name that identifies the processing instruction to an application reading the exported XML file.
   * @param {String} [data] A value that tells the application what to do with the processing instruction identified in the target. 
   * @param {Dynamic} [storyOffset] The location within the story, specified as an insertion point. Can accept: InsertionPoint or Long Integer. 
   * @param {Object} [withProperties] Initial values for properties of the new XMLInstruction 
   */
  function add(target:String, data:String, storyOffset:Dynamic, withProperties:Dynamic):XMLInstruction;
  /*
   * Returns the XMLInstruction with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLInstruction;
  /*
   * Returns the XMLInstruction with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLInstruction;
  /*
   * Returns the XMLInstructions within the specified range.
   * @param {Dynamic} from The XMLInstruction, index, or name at the beginning of the range. Can accept: XMLInstruction, Long Integer or String.
   * @param {Dynamic} to The XMLInstruction, index, or name at the end of the range. Can accept: XMLInstruction, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLInstruction;
  /*
   * Returns the first XMLInstruction in the collection.
   */
  function firstItem():XMLInstruction;
  /*
   * Returns the last XMLInstruction in the collection.
   */
  function lastItem():XMLInstruction;
  /*
   * Returns the middle XMLInstruction in the collection.
   */
  function middleItem():XMLInstruction;
  /*
   * Returns the XMLInstruction with the index previous to the specified index.
   * @param {XMLInstruction} obj The index of the XMLInstruction that follows the desired XMLInstruction.
   */
  function previousItem(obj:XMLInstruction):XMLInstruction;
  /*
   * Returns the XMLInstruction whose index follows the specified XMLInstruction in the collection.
   * @param {XMLInstruction} obj The XMLInstruction whose index comes before the desired XMLInstruction.
   */
  function nextItem(obj:XMLInstruction):XMLInstruction;
  /*
   * Returns any XMLInstruction in the collection.
   */
  function anyItem():XMLInstruction;
  /*
   * Returns every XMLInstruction in the collection.
   */
  function everyItem():XMLInstruction;
  /*
   * Generates a string which, if executed, will return the XMLInstruction.
   */
  function toSource():String;
  /*
   * Returns the XMLInstruction with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLInstruction();
  },
};