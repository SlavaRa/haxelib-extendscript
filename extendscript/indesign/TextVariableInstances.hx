package extendscript.indesign;

/*
 * A collection of text variable instances.
 */
typedef TextVariableInstances = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the TextVariableInstance.
   */
  function count():Float;
  /*
   * Creates a text variable instance at the specified location.
   * @param {LocationOptions} [to] The location relative to the reference object or within the containing object. 
   * @param {Dynamic} [reference] The reference object. Note: Required only when the to parameter specifies before or after. Can accept: TextVariableInstance, XmlStory, TextFrame, Story, Note, Cell, Footnote, Table, TextColumn, TextStyleRange, Text, InsertionPoint, Paragraph, Line, Word, Character or Change. 
   * @param {Object} [withProperties] Initial values for properties of the new TextVariableInstance 
   */
  function add(to:LocationOptions, reference:Dynamic, withProperties:Dynamic):TextVariableInstance;
  /*
   * Returns the TextVariableInstance with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextVariableInstance;
  /*
   * Returns the TextVariableInstance with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TextVariableInstance;
  /*
   * Returns the TextVariableInstance with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TextVariableInstance;
  /*
   * Returns the TextVariableInstances within the specified range.
   * @param {Dynamic} from The TextVariableInstance, index, or name at the beginning of the range. Can accept: TextVariableInstance, Long Integer or String.
   * @param {Dynamic} to The TextVariableInstance, index, or name at the end of the range. Can accept: TextVariableInstance, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextVariableInstance;
  /*
   * Returns the first TextVariableInstance in the collection.
   */
  function firstItem():TextVariableInstance;
  /*
   * Returns the last TextVariableInstance in the collection.
   */
  function lastItem():TextVariableInstance;
  /*
   * Returns the middle TextVariableInstance in the collection.
   */
  function middleItem():TextVariableInstance;
  /*
   * Returns the TextVariableInstance with the index previous to the specified index.
   * @param {TextVariableInstance} obj The index of the TextVariableInstance that follows the desired TextVariableInstance.
   */
  function previousItem(obj:TextVariableInstance):TextVariableInstance;
  /*
   * Returns the TextVariableInstance whose index follows the specified TextVariableInstance in the collection.
   * @param {TextVariableInstance} obj The TextVariableInstance whose index comes before the desired TextVariableInstance.
   */
  function nextItem(obj:TextVariableInstance):TextVariableInstance;
  /*
   * Returns any TextVariableInstance in the collection.
   */
  function anyItem():TextVariableInstance;
  /*
   * Returns every TextVariableInstance in the collection.
   */
  function everyItem():TextVariableInstance;
  /*
   * Generates a string which, if executed, will return the TextVariableInstance.
   */
  function toSource():String;
  /*
   * Returns the TextVariableInstance with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextVariableInstance();
  },
};