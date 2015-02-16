package extendscript.indesign;

/*
 * A layer.
 */
typedef Layer = {
  /*
   * Lists all page items contained by the Layer.
   */
  var allPageItems:PageItem;
  /*
   * Lists all graphics contained by the Layer.
   */
  var allGraphics:Graphic;
  /*
   * The unique ID of the Layer.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Layer (a Document).
   */
  var parent:Document;
  /*
   * The index of the Layer within its containing object.
   */
  var index:Float;
  /*
   * A collection of ellipses.
   */
  var ovals:Ovals;
  /*
   * The spline items collection.
   */
  var splineItems:SplineItems;
  /*
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of rectangles.
   */
  var rectangles:Rectangles;
  /*
   * A collection of graphic lines.
   */
  var graphicLines:GraphicLines;
  /*
   * A collection of text frames.
   */
  var textFrames:TextFrames;
  /*
   * A collection of polygons.
   */
  var polygons:Polygons;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A collection of guides.
   */
  var guides:Guides;
  /*
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * A collection of form fields.
   */
  var formFields:FormFields;
  /*
   * A collection of buttons.
   */
  var buttons:Buttons;
  /*
   * A collection of multi-state objects.
   */
  var multiStateObjects:MultiStateObjects;
  /*
   * A collection of checkboxes.
   */
  var checkBoxes:CheckBoxes;
  /*
   * A collection of comboboxes.
   */
  var comboBoxes:ComboBoxes;
  /*
   * A collection of listboxes.
   */
  var listBoxes:ListBoxes;
  /*
   * A collection of radio buttons.
   */
  var radioButtons:RadioButtons;
  /*
   * A collection of text boxes.
   */
  var textBoxes:TextBoxes;
  /*
   * A collection of signature fields.
   */
  var signatureFields:SignatureFields;
  /*
   * The name of the Layer.
   */
  var name:String;
  /*
   * If true, the Layer is visible.
   */
  var visible:Bool;
  /*
   * If true, the Layer is locked.
   */
  var locked:Bool;
  /*
   * The color of the layer, specified either as an array of three doubles, each in the range 0 to 255 and representing R, G, and B values, or as a UI color. Can return: Array of 3 Reals (0 - 255) or UIColors enumerator.
   */
  var layerColor:Dynamic;
  /*
   * If true, text wrap settings applied to objects on the layer will not affect text on other layers when the layer is hidden.
   */
  var ignoreWrap:Bool;
  /*
   * If true, guides are visible on the layer.
   */
  var showGuides:Bool;
  /*
   * If true, the guide positions on the layer are locked.
   */
  var lockGuides:Bool;
  /*
   * If true, the layer will print.
   */
  var printable:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the Layer to the specified location.
   * @param {LocationOptions} to The location relative to the reference object or within the containing object.
   * @param {Layer} [reference] The reference object. Note: Required when the to value specifies before or after. 
   */
  function move(to:LocationOptions, reference:Layer):Layer;
  /*
   * Deletes the Layer.
   */
  function remove():Layer;
  /*
   * Duplicates the Layer.
   */
  function duplicate():Layer;
  /*
   * Merges the layer with other layer(s).
   * @param {Layer} with The layer(s) with which to merge.
   */
  function merge(with:Layer):Layer;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Layer;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Layer.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Layer;
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