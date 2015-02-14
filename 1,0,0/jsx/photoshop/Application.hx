package jsx.photoshop;

/*
 * The Adobe Photoshop application object.
 */
typedef Application = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The name of the selected color setting's set.
   */
  var colorSettings:Dynamic;
  /*
   * The frontmost document.
   */
  var activeDocument:Document;
  /*
   * The application name.
   */
  var name:String;
  /*
   * The full path of the location of the Adobe Photoshop application.
   */
  var path:Folder;
  /*
   * The application preference settings (equivalent to selecting Edit&gt;Preferences in the Adobe Photoshop application in Windows or Photoshop&gt;Preferences in Mac OS).
   */
  var preferences:Preferences;
  /*
   * The version of the Scripting interface.
   */
  var scriptingVersion:String;
  /*
   * The amount of unused memory available to Photoshop.
   */
  var freeMemory:Float;
  /*
   * The version of Adobe Photoshop application that you are running.
   */
  var version:String;
  /*
   * The dialog mode for the document, which indicates whether or not Photoshop displays dialogs when the script runs.
   */
  var displayDialogs:DialogModes;
  /*
   * The default foreground color (used to paint, fill, and stroke selections).
   */
  var foregroundColor:SolidColor;
  /*
   * The default background color (used to paint, fill, and stroke selections).
   */
  var backgroundColor:SolidColor;
  /*
   * The playback options, which indicate the speed at which Photoshop plays actions.
   */
  var playbackParameters:ActionDescriptor;
  /*
   * The dialog mode for playback mode, which indicates whether or not Photoshop displays dialogs in playback mode.
   */
  var playbackDisplayDialogs:DialogModes;
  /*
   * If true, notifiers are enabled.
   */
  var notifiersEnabled:Bool;
  /*
   * A list of the image file extensions Photoshop can open.
   */
  var windowsFileTypes:String;
  /*
   * A list of the image file types Photoshop can open.
   */
  var macintoshFileTypes:String;
  /*
   * The full path to the preferences folder.
   */
  var preferencesFolder:File;
  /*
   * The language locale of the application.
   */
  var locale:String;
  /*
   * The collection of open documents.
   */
  var documents:Documents;
  /*
   * The fonts installed on this system.
   */
  var fonts:TextFonts;
  /*
   * The notifiers currently configured (in the Scripts Events Manager menu in the application).
   */
  var notifiers:Notifiers;
  /*
   * The build date of the scripting interface.
   */
  var scriptingBuildDate:String;
  /*
   * Files in the Recent Files list.
   */
  var recentFiles:Array<File>;
  /*
   * The build number.
   */
  var build:String;
  /*
   * The system and applicaiton information.
   */
  var systemInformation:String;
  /*
   * The log of measurements taken.
   */
  var measurementLog:MeasurementLog;
  /*
   * Toggle palette visibility.
   */
  function togglePalettes():Void;
  /*
   * Plays the specified action from the Actions palette.
   * @param {String} action The name of the action to play. (Note that the action name is case-sensitive and must match the name as it appears in the Actions palette.)
   * @param {String} from The name of the action set containing the action being played. (Note that the Action Set name is case-sensitive and must match the name as it appears in the Actions palette.)
   */
  function doAction(action:String, from:String):Dynamic;
  /*
   * Loads a support document.
   * @param {File} document The document to load.
   */
  function load(document:File):Dynamic;
  /*
   * Opens the specified document file(s).
   * @param {File} document The document(s) to opend.
   * @param {any} [as] The document type (The default is to let Photoshop deduce the format).
   * @param {Boolean} [asSmartObject] Creates a smart object around the document.
   */
  function open(document:File, ?as:Dynamic, ?asSmartObject:Bool):Document;
  /*
   * Purges one or more caches.
   * @param {PurgeTarget} target The caches to purge.
   */
  function purge(target:PurgeTarget):Document;
  /*
   * Deprecated for Adobe Photoshop CS3. Creates a web photo gallery.
   * @param {any} inputFolder Folder to process or an array of files to process.
   * @param {File} outputFolder Location for output files.
   * @param {GalleryOptions} [options] Options for the web photo gallery.
   */
  function makePhotoGallery(inputFolder:Dynamic, outputFolder:File, options:GalleryOptions):String;
  /*
   * Creates a PDF presentation file.
   * @param {AliasArray} inputFiles The input files to include in the presentation.
   * @param {File} outputFile The location of the output file.
   * @param {PresentationOptions} [options] Options for the PDF presentation.
   */
  function makePDFPresentation(inputFiles:Array<File>, outputFile:File, options:PresentationOptions):String;
  /*
   * Deprecated for Adobe Photoshop CS3. Merges multiple files into one, user interaction required.
   * @param {AliasArray} inputFiles List of input files to include.
   */
  function makePhotomerge(inputFiles:Array<File>):String;
  /*
   * Creates a contact sheet from multiple files.
   * @param {AliasArray} inputFiles The files to include.
   * @param {ContactSheetOptions} [options] Options for creating the contact sheet.
   */
  function makeContactSheet(inputFiles:Array<File>, options:ContactSheetOptions):String;
  /*
   * Creates a picture package from multiple files.
   * @param {AliasArray} inputFiles The files to include.
   * @param {PicturePackageOptions} [options] Options for creating a Picture Package.
   */
  function makePicturePackage(inputFiles:Array<File>, options:PicturePackageOptions):String;
  /*
   * Runs the batch automation routine; analogous to using the Batch command in Photoshop.
   * @param {AliasArray} inputFiles The files to operate on.
   * @param {String} action The name of the action to play (note that the Action name is case-sensitive and must match the name in the Actions palette).
   * @param {String} from The name of the action set containing the action being played (note that the Action Set name is case-sensitive and must match the name in the Actions palette).
   * @param {BatchOptions} [options] Options for batch automation.
   */
  function batch(inputFiles:Array<File>, action:String, from:String, options:BatchOptions):String;
  /*
   * Makes Photoshop the active application.
   */
  function bringToFront():String;
  /*
   * Pauses the script until the application refreshes.
   */
  function refresh():String;
  /*
   * Saves user objects in the Photoshop registry.
   * @param {String} key The unique string ID for the user object.
   * @param {ActionDescriptor} customObject The user-defined custom object to save in the registry.
   * @param {Boolean} [persistent] If true, the object persists after the script has finished.
   */
  function putCustomOptions(key:String, customObject:ActionDescriptor, persistent:Bool):String;
  /*
   * Retrieves user objects from the Photoshop registry for the ID with value key.
   * @param {String} key The unique string ID for the user object.
   */
  function getCustomOptions(key:String):ActionDescriptor;
  /*
   * Removes the specified user objects from the Photoshop registry.
   * @param {String} key The unique string ID for user object(s) to remove.
   */
  function eraseCustomOptions(key:String):ActionDescriptor;
  /*
   * If true, the specified feature is enabled.
   * @param {String} name The name of the feature.
   */
  function featureEnabled(name:String):Bool;
  /*
   * Uses the Photoshop open dialog to select files.
   */
  function openDialog():Array<File>;
  /*
   * Run a menu item with the given ID. Use this for Insert Menu Item.
   */
  function runMenuItem():Int;
  /*
   * Plays an ActionManager event.
   * @param {int} eventID The event to play.
   * @param {ActionDescriptor} [descriptor] The action descriptor to play.
   * @param {DialogModes} [displayDialogs] The display permissions for dialogs and alert messages.
   */
  function executeAction(eventID:Int, descriptor:ActionDescriptor, displayDialogs:DialogModes):ActionDescriptor;
  /*
   * Obtains an action descriptor.
   * @param {ActionReference} reference The reference specification of the property.
   */
  function executeActionGet(reference:ActionReference):ActionDescriptor;
  /*
   * Converts from a string ID to a runtime ID.
   * @param {String} stringID The ID to convert.
   */
  function stringIDToTypeID(stringID:String):Int;
  /*
   * Converts from a runtime ID to a string ID.
   * @param {int} typeID The ID to convert.
   */
  function typeIDToStringID(typeID:Int):String;
  /*
   * Converts from a four character code to a runtime ID.
   * @param {String} charID The ID to convert.
   */
  function charIDToTypeID(charID:String):Int;
  /*
   * Converts from a runtime ID to a character ID.
   * @param {int} typeID The ID to convert.
   */
  function typeIDToCharID(typeID:Int):String;
  /*
   * Alerts the user.
   */
  function beep():String;
};