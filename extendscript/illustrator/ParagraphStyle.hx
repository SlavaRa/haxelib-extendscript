package jsx.illustrator;

/*
 * A named style that remembers paragraph attributes.
 */
typedef ParagraphStyle = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The paragraph style's name.
   */
  var name:String;
  /*
   * The character properties for the text range.
   */
  var characterAttributes:CharacterAttributes;
  /*
   * The paragraph properties for the text range.
   */
  var paragraphAttributes:ParagraphAttributes;
  /*
   * Adds an element.
   */
  function add():ParagraphStyle;
  /*
   * Deletes this object.
   */
  function remove():ParagraphStyle;
  /*
   * Deletes all elements.
   */
  function removeAll():ParagraphStyle;
  /*
   * Apply the paragraph style to text object(s)
   * @param {any} textItem The text object(s) to apply the style to.
   * @param {Boolean} [clearingOverrides] Whether to clear any text attributes before apply the style.
   */
  function applyTo(textItem:Dynamic, clearingOverrides:Bool):ParagraphStyle;
};