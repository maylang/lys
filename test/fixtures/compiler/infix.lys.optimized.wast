(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param f32 f32) (result f32)))
 (memory $0 1)
 (export "memory" (memory $0))
 (export "testInt" (func $1))
 (export "testFloat" (func $2))
 (func $0 (; 0 ;) (type $0) (param $0 i32) (param $1 i32) (result i32)
  (i32.add
   (local.get $0)
   (local.get $1)
  )
 )
 (func $1 (; 1 ;) (type $0) (param $0 i32) (param $1 i32) (result i32)
  (call $0
   (local.get $0)
   (local.get $1)
  )
 )
 (func $2 (; 2 ;) (type $1) (param $0 f32) (param $1 f32) (result f32)
  (f32.add
   (local.get $0)
   (local.get $1)
  )
 )
)