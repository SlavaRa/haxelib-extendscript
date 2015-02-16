package extendscript.photoshop;

/*
 * The cache to be targeted in a purge operation.
 */
typedef PurgeTarget = {
  /*
   * Clears the undo cache.
   */
  var UNDOCACHES:Int;
  /*
   * Deletes all history states from the History palette.
   */
  var HISTORYCACHES:Int;
  /*
   * Clears the clipboard.
   */
  var CLIPBOARDCACHE:Int;
  /*
   * Clears all caches.
   */
  var ALLCACHES:Int;
};