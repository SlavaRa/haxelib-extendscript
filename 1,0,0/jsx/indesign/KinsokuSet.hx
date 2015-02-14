package jsx.indesign;

/*
 * Predefined kinsoku set options.
 */
typedef KinsokuSet = {
  /*
   * Does not use a kinsoku set.
   */
  var NOTHING:Float;
  /*
   * Uses the hard or maximum kinsoku set, which includes all Japanese characters that should not begin or end a line.
   */
  var HARD_KINSOKU:Float;
  /*
   * Uses the soft or weak kinsoku set, which omits from the hard kinsoku set long vowel symbols and small hiragana and katakana characters.
   */
  var SOFT_KINSOKU:Float;
  /*
   * Uses the Korean kinsoku set.
   */
  var KOREAN_KINSOKU:Float;
  /*
   * Uses the simplified Chinese kinsoku set.
   */
  var SIMPLIFIED_CHINESE_KINSOKU:Float;
  /*
   * Uses the traditional Chinese kinsoku set.
   */
  var TRADITIONAL_CHINESE_KINSOKU:Float;
};