(module
  (memory 0 1)
  (export "main" (func $test::main))
  (func $test::add (param $a i32) (param $b i32) (result i32)
    (local $t i32)
    (set_local $t (i32.const 3))
    (i32.mul (i32.add (get_local $a) (get_local $b)) (get_local $t))
  )
  (func $test::main (result i32)
    (call $test::add (i32.const 1) (i32.const 2))
  )
)