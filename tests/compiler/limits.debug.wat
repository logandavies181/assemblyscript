(module
 (type $none_=>_none (func_subtype func))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/isize.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/isize.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/u8.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/builtins/usize.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/usize.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/bool.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/bool.MAX_VALUE i32 (i32.const 1))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:limits (type $none_=>_none)
  global.get $~lib/builtins/i8.MIN_VALUE
  drop
  global.get $~lib/builtins/i8.MAX_VALUE
  drop
  global.get $~lib/builtins/i16.MIN_VALUE
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  drop
  global.get $~lib/builtins/i32.MIN_VALUE
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  drop
  global.get $~lib/builtins/i64.MIN_VALUE
  drop
  global.get $~lib/builtins/i64.MAX_VALUE
  drop
  global.get $~lib/builtins/isize.MIN_VALUE
  drop
  global.get $~lib/builtins/isize.MAX_VALUE
  drop
  global.get $~lib/builtins/u8.MIN_VALUE
  drop
  global.get $~lib/builtins/u8.MAX_VALUE
  drop
  global.get $~lib/builtins/u16.MIN_VALUE
  drop
  global.get $~lib/builtins/u16.MAX_VALUE
  drop
  global.get $~lib/builtins/u32.MIN_VALUE
  drop
  global.get $~lib/builtins/u32.MAX_VALUE
  drop
  global.get $~lib/builtins/u64.MIN_VALUE
  drop
  global.get $~lib/builtins/u64.MAX_VALUE
  drop
  global.get $~lib/builtins/usize.MIN_VALUE
  drop
  global.get $~lib/builtins/usize.MAX_VALUE
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  drop
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  drop
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:limits
 )
)
