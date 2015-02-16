package jsx.illustrator;

/*
 * A named style that remembers character attributes.
 */
typedef CharacterStyle = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The character style's name.
   */
  var name:String;
  /*
   * The character properties for the text range.
   */
  var characterAttributes:CharacterAttributes;
  /*
   * Adds an element.
   */
  function add():CharacterStyle;
  /*
   * Deletes this object.
   */
  function remove():CharacterStyle;
  /*
   * Deletes all elements.
   */
  function removeAll():CharacterStyle;
  /*
   * Apply the character style to text object(s)
   * @param {any} textItem The text object(s) to apply the style to.
   * @param {Boolean} [clearingOverrides] Whether to clear any text attributes before apply the style.
   */
  function applyTo(textItem:Dynamic, clearingOverrides:Bool):CharacterStyle;
};