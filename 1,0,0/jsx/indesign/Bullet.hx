package jsx.indesign;

/*
 * Bullet character.
 */
typedef Bullet = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Bullet (a TextDefault, ParagraphStyle, Text, InsertionPoint, TextStyleRange, Paragraph, TextColumn, Line, Word, Character, Story, XmlStory, FindTextPreference, ChangeTextPreference, FindGrepPreference, ChangeGrepPreference, FindTransliteratePreference or ChangeTransliteratePreference).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The type of bullet character.
   */
  var characterType:BulletCharacterType;
  /*
   * The bullet character as a unicode ID or a glyph ID.
   */
  var characterValue:Float;
  /*
   * Font of the bullet character. Can return: Font, String or AutoEnum enumerator.
   */
  var bulletsFont:Dynamic;
  /*
   * Font style of the bullet character. Can return: String, NothingEnum enumerator or AutoEnum enumerator.
   */
  var bulletsFontStyle:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the Bullet.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Bullet;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};