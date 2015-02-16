package extendscript.indesign;

/*
 * A collection of signature fields.
 */
typedef SignatureFields = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the SignatureField.
   */
  function count():Float;
  /*
   * Creates a new SignatureField
   * @param {Layer} [layer] The layer on which to create the SignatureField. 
   * @param {LocationOptions} [at] The location at which to insert the SignatureField relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new SignatureField 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):SignatureField;
  /*
   * Returns the SignatureField with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):SignatureField;
  /*
   * Returns the SignatureField with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):SignatureField;
  /*
   * Returns the SignatureField with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):SignatureField;
  /*
   * Returns the SignatureFields within the specified range.
   * @param {Dynamic} from The SignatureField, index, or name at the beginning of the range. Can accept: SignatureField, Long Integer or String.
   * @param {Dynamic} to The SignatureField, index, or name at the end of the range. Can accept: SignatureField, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):SignatureField;
  /*
   * Returns the first SignatureField in the collection.
   */
  function firstItem():SignatureField;
  /*
   * Returns the last SignatureField in the collection.
   */
  function lastItem():SignatureField;
  /*
   * Returns the middle SignatureField in the collection.
   */
  function middleItem():SignatureField;
  /*
   * Returns the SignatureField with the index previous to the specified index.
   * @param {SignatureField} obj The index of the SignatureField that follows the desired SignatureField.
   */
  function previousItem(obj:SignatureField):SignatureField;
  /*
   * Returns the SignatureField whose index follows the specified SignatureField in the collection.
   * @param {SignatureField} obj The SignatureField whose index comes before the desired SignatureField.
   */
  function nextItem(obj:SignatureField):SignatureField;
  /*
   * Returns any SignatureField in the collection.
   */
  function anyItem():SignatureField;
  /*
   * Returns every SignatureField in the collection.
   */
  function everyItem():SignatureField;
  /*
   * Generates a string which, if executed, will return the SignatureField.
   */
  function toSource():String;
  /*
   * Returns the SignatureField with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new SignatureField();
  },
};