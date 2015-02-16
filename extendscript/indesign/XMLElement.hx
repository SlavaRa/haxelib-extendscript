package extendscript.indesign;

/*
 * An XML element.
 */
typedef XMLElement = {
  /*
   * The insertion point before the table in the story containing the table.
   */
  var storyOffset:InsertionPoint;
  /*
   * The story that contains the text.
   */
  var parentStory:Story;
  /*
   * The text content or page item referred to by the element. Can return: Text, Story, PageItem, Movie, Sound, Graphic, Table or Cell.
   */
  var xmlContent:Dynamic;
  /*
   * The unique ID of the XMLElement.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the XMLElement (a Document or XMLElement).
   */
  var parent:Dynamic;
  /*
   * The index of the XMLElement within its containing object.
   */
  var index:Float;
  /*
   * A collection of XML attributes.
   */
  var xmlAttributes:XMLAttributes;
  /*
   * A collection of XML elements.
   */
  var xmlElements:XMLElements;
  /*
   * A collection of XML items.
   */
  var xmlItems:XMLItems;
  /*
   * A collection of XML comments.
   */
  var xmlComments:XMLComments;
  /*
   * A collection of XML instructions.
   */
  var xmlInstructions:XMLInstructions;
  /*
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of bitmap images in any bitmap file format (including TIFF, JPEG, or GIF).
   */
  var images:Images;
  /*
   * A collection of imported graphics in any graphic file format (vector, metafile, or bitmap).
   */
  var graphics:Graphics;
  /*
   * A collection of EPS files.
   */
  var epss:EPSs;
  /*
   * A collection of WMF graphics.
   */
  var wmfs:WMFs;
  /*
   * A collection of PICT graphics.
   */
  var picts:PICTs;
  /*
   * A collection of PDF files.
   */
  var pdfs:PDFs;
  /*
   * A collection of stories.
   */
  var stories:Stories;
  /*
   * A collection of tables.
   */
  var tables:Tables;
  /*
   * A collection of table cells.
   */
  var cells:Cells;
  /*
   * A collection of text objects.
   */
  var texts:Texts;
  /*
   * A collection of characters.
   */
  var characters:Characters;
  /*
   * A collection of words.
   */
  var words:Words;
  /*
   * A collection of lines.
   */
  var lines:Lines;
  /*
   * A collection of text columns.
   */
  var textColumns:TextColumns;
  /*
   * A collection of paragraphs.
   */
  var paragraphs:Paragraphs;
  /*
   * A collection of insertion points.
   */
  var insertionPoints:InsertionPoints;
  /*
   * A collection of text style ranges.
   */
  var textStyleRanges:TextStyleRanges;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The XML tag applied to the element. Can also accept: String.
   */
  var markupTag:XMLTag;
  /*
   * The contents of the text. Can return: String or SpecialCharacters enumerator.
   */
  var contents:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Moves the element to the specified location.
   * @param {LocationOptions} to The location in relation to the reference object or within the containing object.
   * @param {Dynamic} [reference] The reference object. Note: Required when the to parameter specifies before or after. . Can accept: XMLItem or Text. 
   */
  function move(to:LocationOptions, reference:Dynamic):XMLElement;
  /*
   * Duplicates the XMLElement.
   */
  function duplicate():XMLElement;
  /*
   * Associates the object with the specified XML element while preserving existing content.
   * @param {Dynamic} using The object to mark up. Can accept: PageItem, Movie, Sound, Graphic, Story, Text or Table.
   */
  function markup(using:Dynamic):XMLElement;
  /*
   * Places XML content into the story, replacing the existing content.
   * @param {Dynamic} using The object to place into. Can accept: Story, PageItem, Graphic, Movie or Sound.
   */
  function placeXML(using:Dynamic):XMLElement;
  /*
   * Untags an element.
   */
  function untag():XMLElement;
  /*
   * Validates the element against a DTD.
   * @param {Number} [maximumErrors] The maximum number of validation errors to generate. 
   */
  function validate(maximumErrors:Float):ValidationError;
  /*
   * Applies the specified paragraph style to the text content of the XMLElement.
   * @param {Dynamic} using The paragraph style to apply. Can accept: String or ParagraphStyle.
   * @param {Boolean} [clearingOverrides] If true, clears any attributes before applying the style. 
   */
  function applyParagraphStyle(using:Dynamic, clearingOverrides:Bool):ValidationError;
  /*
   * Applies the specified character style to the text content of the XMLElement.
   * @param {Dynamic} using The character style to apply. Can accept: String or CharacterStyle.
   */
  function applyCharacterStyle(using:Dynamic):ValidationError;
  /*
   * Converts the XMLElement to an attribute of its parent element.
   * @param {String} [using] The name to give to the new attribute. 
   */
  function convertToAttribute(using:String):XMLAttribute;
  /*
   * Converts the content of the XML element to a table.
   * @param {XMLTag} rowTag The XML tag that indicates a table row.
   * @param {XMLTag} cellTag The XML tag that indicates a table cell.
   */
  function convertElementToTable(rowTag:XMLTag, cellTag:XMLTag):Table;
  /*
   * Places an XML element into an inline frame.
   * @param {Dynamic} dimensions The dimensions of the inline frame in the format [width, height].
   */
  function placeIntoInlineFrame(dimensions:Dynamic):PageItem;
  /*
   * Associates an existing page item with the XML element and places it into an inline frame.
   * @param {PageItem} copyItem The page item to copy.
   * @param {Boolean} [retainExistingFrame] If true, moves the existing page item. If false, moves a copy of the page item. 
   */
  function placeIntoInlineCopy(copyItem:PageItem, retainExistingFrame:Bool):PageItem;
  /*
   * Replaces the content of XML element with content imported from a file.
   * @param {String} using The file path to the import file.
   * @param {String} [relativeBasePath] Base path used to resolve relative paths. 
   */
  function setContent(using:String, relativeBasePath:String):PageItem;
  /*
   * Inserts the specified text as content before, in, or after the XML element.
   * @param {Dynamic} using The text to be inserted. Can accept: String or SpecialCharacters enumerator.
   * @param {XMLElementPosition} position The position at which to insert the text. Note that text inserted before or after the element does not become part of the content of the element. Instead, it becomes content of the parent of the element.
   */
  function insertTextAsContent(using:Dynamic, position:XMLElementPosition):Text;
  /*
   * Applies a table style to the table associated with the XMLElement.
   * @param {Dynamic} using The table style to apply. Can accept: String or TableStyle.
   * @param {Boolean} [clearingOverrides] If true, removes local formatting before applying the table style. 
   */
  function applyTableStyle(using:Dynamic, clearingOverrides:Bool):Text;
  /*
   * Applies a cell style to the table cells associated with the XMLElement.
   * @param {Dynamic} using The cell style to apply. Can accept: String or CellStyle.
   * @param {Boolean} [clearingOverrides] If true, removes local formatting before applying the cell style. 
   */
  function applyCellStyle(using:Dynamic, clearingOverrides:Bool):Text;
  /*
   * Applies an object style to the frame associated with the XMLElement.
   * @param {Dynamic} using The object style to apply. Can accept: String or ObjectStyle.
   * @param {Boolean} [clearingOverrides] If true, removes local formatting before applying the object style. 
   * @param {Boolean} [clearingOverridesThroughRootObjectStyle] If true, clears unchecked category attributes through the root style. 
   */
  function applyObjectStyle(using:Dynamic, clearingOverrides:Bool, clearingOverridesThroughRootObjectStyle:Bool):Text;
  /*
   * Places the XML element into a new rectangular page item. If the XML element was already associated with a page item, that page item is deleted.
   * @param {Dynamic} on The page or spread on which to create the new page item. Can accept: Spread, Page or MasterSpread.
   * @param {Dynamic} geometricBounds The bounds of the page item excluding the stroke width, in the format [y1, x1, y2, x2].
   */
  function placeIntoFrame(on:Dynamic, geometricBounds:Dynamic):PageItem;
  /*
   * Associates the XML element with a copy of a page item.
   * @param {Dynamic} on The page or spread on which to create the new page item. Can accept: Spread, Page or MasterSpread.
   * @param {Dynamic} placePoint The page coordinates of the top left corner of the page item, in the format [y1, x1]
   * @param {PageItem} copyItem The page item to copy.
   * @param {Boolean} [retainExistingFrame] If true, associates the XML element with the existing page item and moves the page item (rather than a copy of the page item). 
   */
  function placeIntoCopy(on:Dynamic, placePoint:Dynamic, copyItem:PageItem, retainExistingFrame:Bool):PageItem;
  /*
   * Imports the specified XML file into an InDesign document.
   * @param {File} from The XML file.
   */
  function importXML(from:File):PageItem;
  /*
   * Evaluates an XPath expression starting at this XML element in the structure.
   * @param {String} using The XPath expression.
   * @param {Dynamic} [prefixMappingTable] The namespace mapping table. Can accept: Array of Arrays of 2 Strings. 
   */
  function evaluateXPathExpression(using:String, prefixMappingTable:Dynamic):XMLItem;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeText(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findGrep(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find what value and replaces the text with the change to value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeGrep(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function findTransliterate(reverseOrder:Bool):Text;
  /*
   * Finds text that matches the find character type value and replaces the text with the change character type value.
   * @param {Boolean} [reverseOrder] If true, returns the results in reverse order. 
   */
  function changeTransliterate(reverseOrder:Bool):Text;
  /*
   * Exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function exportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):Text;
  /*
   * asynchronously exports the object(s) to a file.
   * @param {Dynamic} format The export format, specified as an enumeration value or as an extension that appears in the Save as type or Format menu in the Export dialog. Can accept: ExportFormat enumerator or String.
   * @param {File} to The path to the export file.
   * @param {Boolean} [showingOptions] If true, displays the export options dialog. 
   * @param {PDFExportPreset} [using] The export style. 
   * @param {String} [versionComments] The comment for this version. 
   * @param {Boolean} [forceSave] If true, forcibly saves a version. 
   */
  function asynchronousExportFile(format:Dynamic, to:File, showingOptions:Bool, using:PDFExportPreset, versionComments:String, forceSave:Bool):BackgroundTask;
  /*
   * Stores the object in the specified library.
   * @param {Library} using The library in which to store the object.
   * @param {Object} [withProperties] Initial values for properties of the new XMLElement 
   */
  function store(using:Library, withProperties:Dynamic):Asset;
  /*
   * Deletes the XMLElement.
   */
  function remove():Asset;
  /*
   * Selects the object.
   * @param {SelectionOptions} [existingSelection] The selection status of the XMLElement in relation to previously selected objects. 
   */
  function select(existingSelection:SelectionOptions):Asset;
  /*
   * Generates a string which, if executed, will return the XMLElement.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():XMLElement;
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