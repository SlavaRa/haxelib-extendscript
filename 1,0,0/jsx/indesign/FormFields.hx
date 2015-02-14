package jsx.indesign;

/*
 * A collection of form fields.
 */
typedef FormFields = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the FormField.
   */
  function count():Float;
  /*
   * Creates a new FormField
   * @param {Layer} [layer] The layer on which to create the FormField. 
   * @param {LocationOptions} [at] The location at which to insert the FormField relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new FormField 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):FormField;
  /*
   * Returns the FormField with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):FormField;
  /*
   * Returns the FormField with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):FormField;
  /*
   * Returns the FormField with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):FormField;
  /*
   * Returns the FormFields within the specified range.
   * @param {Dynamic} from The FormField, index, or name at the beginning of the range. Can accept: FormField, Long Integer or String.
   * @param {Dynamic} to The FormField, index, or name at the end of the range. Can accept: FormField, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):FormField;
  /*
   * Returns the first FormField in the collection.
   */
  function firstItem():FormField;
  /*
   * Returns the last FormField in the collection.
   */
  function lastItem():FormField;
  /*
   * Returns the middle FormField in the collection.
   */
  function middleItem():FormField;
  /*
   * Returns the FormField with the index previous to the specified index.
   * @param {FormField} obj The index of the FormField that follows the desired FormField.
   */
  function previousItem(obj:FormField):FormField;
  /*
   * Returns the FormField whose index follows the specified FormField in the collection.
   * @param {FormField} obj The FormField whose index comes before the desired FormField.
   */
  function nextItem(obj:FormField):FormField;
  /*
   * Returns any FormField in the collection.
   */
  function anyItem():FormField;
  /*
   * Returns every FormField in the collection.
   */
  function everyItem():FormField;
  /*
   * Generates a string which, if executed, will return the FormField.
   */
  function toSource():String;
  /*
   * Returns the FormField with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new FormField();
  },
};