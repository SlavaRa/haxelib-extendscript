package jsx.illustrator;
import jsx.photoshop.ElementPlacement;

/*
 * A layer.
 */
typedef Layer = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Is the layer visible?
   */
  var visible:Bool;
  /*
   * Is the layer editable?
   */
  var locked:Bool;
  /*
   * Is the layer printable?
   */
  var printable:Bool;
  /*
   * Is any artwork in this layer selected? Setting this property to false deselects all artwork in the layer.
   */
  var hasSelectedArtwork:Bool;
  /*
   * Is the layer rendered in preview mode?
   */
  var preview:Bool;
  /*
   * Is rendered as dimmed in this layer?
   */
  var dimPlacedImages:Bool;
  /*
   * Color used when outlining artwork in this layer.
   */
  var color:RGBColor;
  /*
   * The layer's name.
   */
  var name:String;
  /*
   * The layer's opacity (between 0.0 and 100.0)
   */
  var opacity:Float;
  /*
   * The drawing order of the layer.
   */
  var zOrderPosition:Int;
  /*
   * Is the layer sliced (default: false)
   */
  var sliced:Bool;
  /*
   * The mode used when compositing an object.
   */
  var blendingMode:BlendModes;
  /*
   * Is the artwork isolated.
   */
  var isIsolated:Bool;
  /*
   * Is the artwork used to create a knockout.
   */
  var artworkKnockout:KnockoutState;
  /*
   * The compound path artwork in this layer.
   */
  var compoundPathItems:CompoundPathItems;
  /*
   * All the artwork in this layer.
   */
  var pageItems:PageItems;
  /*
   * The path artwork in this layer.
   */
  var pathItems:PathItems;
  /*
   * The raster art items in this layer.
   */
  var rasterItems:RasterItems;
  /*
   * The placed art items in this layer.
   */
  var placedItems:PlacedItems;
  /*
   * The mesh art items in this layer.
   */
  var meshItems:MeshItems;
  /*
   * The plugin art items in this layer.
   */
  var pluginItems:PluginItems;
  /*
   * The graph art items in this layer.
   */
  var graphItems:GraphItems;
  /*
   * The non-native art items in this layer.
   */
  var nonNativeItems:NonNativeItems;
  /*
   * The group items in this layer.
   */
  var groupItems:GroupItems;
  /*
   * The text frame items in this layer.
   */
  var textFrames:TextFrameItems;
  /*
   * Nested layers.
   */
  var layers:Layers;
  /*
   * The symbol items in this layer.
   */
  var symbolItems:SymbolItems;
  /*
   * The text frame items in this story.
   */
  var legacyTextItems:LegacyTextItems;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):Layer;
  /*
   * Deletes this object.
   */
  function remove():Layer;
  /*
   * Deletes all elements.
   */
  function removeAll():Layer;
  /*
   * Arranges the layer relative to other layers.
   * @param {ZOrderMethod} zOrderCmd How to arrange the layer.
   */
  function zOrder(zOrderCmd:ZOrderMethod):Layer;
};