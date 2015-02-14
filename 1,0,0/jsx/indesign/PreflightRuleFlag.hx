package jsx.indesign;

/*
 * The flag indicating whether the rule is disabled, set for error, warning, or just informational.
 */
typedef PreflightRuleFlag = {
  /*
   * Rule is currently disabled.
   */
  var RULE_IS_DISABLED:Float;
  /*
   * Treat as error if rule check failed.
   */
  var RETURN_AS_ERROR:Float;
  /*
   * Treat as warning if rule check failed.
   */
  var RETURN_AS_WARNING:Float;
  /*
   * Treat as information only if rule check failed.
   */
  var RETURN_AS_INFORMATIONAL:Float;
};