package jsx.indesign;

/*
 * Performance metric options.
 */
typedef PerformanceMetricOptions = {
  /*
   * The CPU time.
   */
  var CPU_TIME:Float;
  /*
   * The number of threads.
   */
  var NUMBER_OF_THREADS:Float;
  /*
   * The overall system CPU.
   */
  var OVERALL_SYSTEM_CPU:Float;
  /*
   * The overall user CPU.
   */
  var OVERALL_USER_CPU:Float;
  /*
   * The core allocation count.
   */
  var CORE_ALLOCATION_COUNT:Float;
  /*
   * The core memory size.
   */
  var CORE_MEMORY_SIZE:Float;
  /*
   * The resident memory size.
   */
  var RESIDENT_MEMORY_SIZE:Float;
  /*
   * The virtual memory size.
   */
  var VIRTUAL_MEMORY_SIZE:Float;
  /*
   * The current memory mark.
   */
  var CURRENT_MEMORY_MARK:Float;
  /*
   * The handle count.
   */
  var HANDLE_COUNT:Float;
  /*
   * The GDI object count.
   */
  var GDI_OBJECT_COUNT:Float;
  /*
   * heap allocations
   */
  var HEAP_ALLOCATIONS:Float;
  /*
   * heap allocations peak
   */
  var HEAP_ALLOCATIONS_PEAK:Float;
  /*
   * memory purge count
   */
  var MEMORY_PURGE_COUNT:Float;
  /*
   * memory purge time
   */
  var MEMORY_PURGE_TIME:Float;
  /*
   * BIB Allocations
   */
  var BIB_ALLOCATIONS:Float;
  /*
   * BIB Allocations peak
   */
  var BIB_ALLOCATIONS_PEAK:Float;
  /*
   * BIB cache
   */
  var BIB_CACHE:Float;
  /*
   * BIB cache peak
   */
  var BIB_CACHE_PEAK:Float;
  /*
   * PDF allocactions
   */
  var PDF_ALLOCACTIONS:Float;
  /*
   * PDF allocactions peak
   */
  var PDF_ALLOCACTIONS_PEAK:Float;
  /*
   * image cache allocations
   */
  var IMAGE_CACHE_ALLOCATIONS:Float;
  /*
   * image cache allocations peak
   */
  var IMAGE_CACHE_ALLOCATIONS_PEAK:Float;
  /*
   * image cache file bytes read
   */
  var IMAGE_CACHE_FILE_BYTES_READ:Float;
  /*
   * image cache file bytes written
   */
  var IMAGE_CACHE_FILE_BYTES_WRITTEN:Float;
  /*
   * image cache file read time
   */
  var IMAGE_CACHE_FILE_READ_TIME:Float;
  /*
   * image cache file write time
   */
  var IMAGE_CACHE_FILE_WRITE_TIME:Float;
  /*
   * VXferAlloc
   */
  var VXFERALLOC:Float;
  /*
   * VXferAllocPeak
   */
  var VXFERALLOCPEAK:Float;
  /*
   * VXferBytesRead
   */
  var VXFERBYTESREAD:Float;
  /*
   * VXferBytesWritten
   */
  var VXFERBYTESWRITTEN:Float;
  /*
   * VXferReadTime
   */
  var VXFERREADTIME:Float;
  /*
   * VXferWriteTime
   */
  var VXFERWRITETIME:Float;
  /*
   * VXferFileBytesRead
   */
  var VXFERFILEBYTESREAD:Float;
  /*
   * VXFerFileBytesWritten
   */
  var VXFERFILEBYTESWRITTEN:Float;
  /*
   * process IO bytes read
   */
  var PROCESS_IO_BYTES_READ:Float;
  /*
   * process IO bytes written
   */
  var PROCESS_IO_BYTES_WRITTEN:Float;
  /*
   * AGMXShowTime
   */
  var AGMXSHOWTIME:Float;
  /*
   * database file bytes read
   */
  var DATABASE_FILE_BYTES_READ:Float;
  /*
   * database file bytes written
   */
  var DATABASE_FILE_BYTES_WRITTEN:Float;
  /*
   * database file read time
   */
  var DATABASE_FILE_READ_TIME:Float;
  /*
   * database file write time
   */
  var DATABASE_FILE_WRITE_TIME:Float;
  /*
   * drop shadow memory read time
   */
  var DROP_SHADOW_MEMORY_READ_TIME:Float;
  /*
   * drop shadow memory read bytes
   */
  var DROP_SHADOW_MEMORY_READ_BYTES:Float;
  /*
   * drop shadow memory write time
   */
  var DROP_SHADOW_MEMORY_WRITE_TIME:Float;
  /*
   * drop shadow memory write bytes
   */
  var DROP_SHADOW_MEMORY_WRITE_BYTES:Float;
  /*
   * drop shadow file read time
   */
  var DROP_SHADOW_FILE_READ_TIME:Float;
  /*
   * drop shadow file read bytes
   */
  var DROP_SHADOW_FILE_READ_BYTES:Float;
  /*
   * drop shadow file write time
   */
  var DROP_SHADOW_FILE_WRITE_TIME:Float;
  /*
   * drop shadow file write bytes
   */
  var DROP_SHADOW_FILE_WRITE_BYTES:Float;
  /*
   * change manager update call count
   */
  var CHANGE_MANAGER_UPDATE_CALL_COUNT:Float;
  /*
   * change manager update call time
   */
  var CHANGE_MANAGER_UPDATE_CALL_TIME:Float;
  /*
   * snapshot count
   */
  var SNAPSHOT_COUNT:Float;
  /*
   * galley composition time
   */
  var GALLEY_COMPOSITION_TIME:Float;
  /*
   * layout composition time
   */
  var LAYOUT_COMPOSITION_TIME:Float;
  /*
   * galley composition count
   */
  var GALLEY_COMPOSITION_COUNT:Float;
  /*
   * layout composition count
   */
  var LAYOUT_COMPOSITION_COUNT:Float;
  /*
   * draw manager draw time
   */
  var DRAW_MANAGER_DRAW_TIME:Float;
  /*
   * draw manager number of interrupts
   */
  var DRAW_MANAGER_NUMBER_OF_INTERRUPTS:Float;
  /*
   * snapshot read write time
   */
  var SNAPSHOT_READ_WRITE_TIME:Float;
  /*
   * new snapshot time
   */
  var NEW_SNAPSHOT_TIME:Float;
  /*
   * database new UID count
   */
  var DATABASE_NEW_UID_COUNT:Float;
  /*
   * database instantiate count
   */
  var DATABASE_INSTANTIATE_COUNT:Float;
  /*
   * instance cache purge count
   */
  var INSTANCE_CACHE_PURGE_COUNT:Float;
  /*
   * minisave count
   */
  var MINISAVE_COUNT:Float;
  /*
   * XMP filter time
   */
  var XMP_FILTER_TIME:Float;
  /*
   * snapshot read write byte count
   */
  var SNAPSHOT_READ_WRITE_BYTE_COUNT:Float;
  /*
   * database file page reads
   */
  var DATABASE_FILE_PAGE_READS:Float;
  /*
   * Number of attachable events that have been dispatched.
   */
  var ATTACHABLE_EVENT_COUNT:Float;
  /*
   * Number of attached scripts that have been executed.
   */
  var ATTACHED_SCRIPTS_COUNT:Float;
  /*
   * Total amount of time spent dispatching attachable events.
   */
  var DISPATCH_EVENT_TIME:Float;
};