package extendscript.indesign;

/*
 * Modes that control which nearby snapshots, by size and shape, are blended into the new layout.
 */
typedef SnapshotBlendingModes = {
  /*
   * Turns off the influence of layout snapshots completely.
   */
  var IGNORE_LAYOUT_SNAPSHOTS:Float;
  /*
   * Use the layout snapshot nearest in size and shape to the new layout.
   */
  var USE_NEAREST_SNAPSHOT:Float;
  /*
   * Use only layout snapshots within the same class as the new layout.
   */
  var LIMITED_SNAPSHOT_BLENDING:Float;
  /*
   * Use up to three nearest snapshots even if a snapshot is in a different class that the new layout.
   */
  var FULL_SNAPSHOT_BLENDING:Float;
};