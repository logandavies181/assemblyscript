(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\02\00\00\00\0c\00\00\00a\00b\00i\00.\00t\00s")
 (export "exported" (func $abi/exported))
 (export "exportedExported" (func $abi/exported))
 (export "exportedInternal" (func $abi/exported))
 (export "memory" (memory $0))
 (func $abi/exported (type $none_=>_i32) (result i32)
  i32.const -128
 )
)
