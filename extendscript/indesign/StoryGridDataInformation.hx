package extendscript.indesign;

/*
 * Default properties specific to frame grids.
 */
typedef StoryGridDataInformation = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the StoryGridDataInformation (a Application or Document).
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
   * The font applied to the StoryGridDataInformation, specified as either a font object or the name of font family. Can return: Font or String.
   */
  var appliedFont:Dynamic;
  /*
   * The name of the font style.
   */
  var fontStyle:String;
  /*
   * The text size.
   */
  var pointSize:Dynamic;
  /*
   * The amount of white space between characters.
   */
  var characterAki:Float;
  /*
   * The amount of white space between lines.
   */
  var lineAki:Float;
  /*
   * The horizontal scaling applied to the StoryGridDataInformation.
   */
  var horizontalScale:Float;
  /*
   * The vertical scaling applied to the StoryGridDataInformation.
   */
  var verticalScale:Float;
  /*
   * The line justification.
   */
  var lineAlignment:LineAlignment;
  /*
   * The alignment to the frame grid or baseline grid.
   */
  var gridAlignment:GridAlignment;
  /*
   * The alignment of small characters to the largest character in the line.
   */
  var characterAlignment:CharacterAlignment;
  /*
   * The grid view setting.
   */
  var gridView:GridViewSettings;
  /*
   * The character count location. Note: Valid when show character count is true.
   */
  var characterCountLocation:CharacterCountLocation;
  /*
   * The character size for the character count display.
   */
  var characterCountSize:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the StoryGridDataInformation.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():StoryGridDataInformation;
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