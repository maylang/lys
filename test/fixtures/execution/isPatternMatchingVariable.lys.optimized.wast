(module
 (type $0 (func (param i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func))
 (type $3 (func (result i32)))
 (type $4 (func (param i32) (result i32)))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i64) (result i32)))
 (type $7 (func (param i64) (result i64)))
 (type $8 (func (result i64)))
 (import "test" "pushTest" (func $fimport$0 (param i32)))
 (import "test" "registerAssertion" (func $fimport$1 (param i32 i32)))
 (import "test" "popTest" (func $fimport$2))
 (memory $0 1)
 (data (i32.const 163) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 190) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 223) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 250) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 283) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 318) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 359) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 394) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 435) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 470) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 511) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 546) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 587) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00X\00\00")
 (data (i32.const 614) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00X\00\00")
 (data (i32.const 647) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 674) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 707) "\1a\00\00\00a\00s\00s\00e\00r\00t\00(\00f\00a\00l\00s\00e\00)\00\00")
 (data (i32.const 121) "\08\00\00\00t\00r\00u\00e\00\00")
 (data (i32.const 134) "\n\00\00\00f\00a\00l\00s\00e\00\00")
 (data (i32.const 149) "\02\00\00\000\00\00")
 (data (i32.const 156) "\02\00\00\000\00\00")
 (data (i32.const 16) "d\00\00\00p\00a\00t\00t\00e\00r\00n\00 \00m\00a\00t\00c\00h\00i\00n\00g\00 \00w\00i\00t\00h\00 \00\'\00c\00a\00s\00e\00 \00X\00 \00i\00s\00 \00<\00t\00y\00p\00e\00>\00\'\00 \00s\00e\00t\00t\00i\00n\00g\00 \00X\00\00")
 (global $global$0 (mut i32) (i32.const 0))
 (global $global$1 (mut i32) (i32.const 0))
 (global $global$2 (mut i32) (i32.const 0))
 (global $global$3 (mut i32) (i32.const 0))
 (global $global$4 (mut i32) (i32.const 0))
 (global $global$5 (mut i32) (i32.const 0))
 (global $global$6 (mut i32) (i32.const 0))
 (global $global$7 (mut i64) (i64.const 0))
 (global $global$8 (mut i64) (i64.const 0))
 (global $global$9 (mut i64) (i64.const 0))
 (global $global$10 (mut i64) (i64.const 0))
 (export "memory" (memory $0))
 (export "test_getMaxMemory" (func $0))
 (export "test_getLastErrorMessage" (func $4))
 (export "main" (func $8))
 (start $9)
 (func $0 (; 3 ;) (type $3) (result i32)
  (global.get $global$6)
 )
 (func $1 (; 4 ;) (type $4) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (unreachable)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (global.get $global$3)
   )
   (unreachable)
  )
  (if
   (i32.gt_u
    (local.tee $1
     (i32.and
      (i32.add
       (global.get $global$2)
       (i32.add
        (select
         (local.get $0)
         (i32.const 8)
         (i32.gt_u
          (local.get $0)
          (i32.const 8)
         )
        )
        (local.tee $0
         (global.get $global$6)
        )
       )
      )
      (i32.xor
       (global.get $global$2)
       (i32.const -1)
      )
     )
    )
    (i32.shl
     (local.tee $2
      (current_memory)
     )
     (i32.const 16)
    )
   )
   (if
    (i32.lt_u
     (grow_memory
      (select
       (local.get $2)
       (local.tee $4
        (local.tee $3
         (i32.shr_s
          (i32.and
           (i32.add
            (i32.sub
             (local.get $1)
             (local.get $0)
            )
            (i32.const 65535)
           )
           (i32.const -65536)
          )
          (i32.const 16)
         )
        )
       )
       (i32.gt_u
        (local.get $2)
        (local.get $4)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_u
      (grow_memory
       (local.get $3)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $global$6
   (local.get $1)
  )
  (local.get $0)
 )
 (func $2 (; 5 ;) (type $5) (param $0 i32) (param $1 i32) (param $2 i32)
  (local.set $2
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (loop $label$1
   (if
    (i32.eqz
     (i32.eq
      (local.get $0)
      (local.get $2)
     )
    )
    (block
     (i32.store8
      (local.get $0)
      (i32.load8_u
       (local.get $1)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
   )
  )
 )
 (func $3 (; 6 ;) (type $8) (result i64)
  (local $0 i32)
  (local $1 i64)
  (call $2
   (local.tee $0
    (call $1
     (i32.const 8)
    )
   )
   (i32.const 0)
   (i32.const 8)
  )
  (i64.store
   (i32.wrap_i64
    (local.tee $1
     (i64.or
      (i64.extend_i32_u
       (local.get $0)
      )
      (i64.const 12884901888)
     )
    )
   )
   (i64.const 12884902595)
  )
  (local.get $1)
 )
 (func $4 (; 7 ;) (type $3) (result i32)
  (local $0 i64)
  (block $label$1 (result i32)
   (drop
    (br_if $label$1
     (i32.const 0)
     (i64.ne
      (i64.and
       (local.tee $0
        (global.get $global$7)
       )
       (i64.const -4294967296)
      )
      (i64.const 12884901888)
     )
    )
   )
   (i32.wrap_i64
    (i64.load
     (i32.wrap_i64
      (local.get $0)
     )
    )
   )
  )
 )
 (func $5 (; 8 ;) (type $0) (param $0 i32)
  (call $fimport$1
   (local.get $0)
   (i32.const 707)
  )
  (if
   (i32.eq
    (i32.eqz
     (local.get $0)
    )
    (i32.const 1)
   )
   (block
    (global.set $global$7
     (call $3)
    )
    (unreachable)
   )
  )
 )
 (func $6 (; 9 ;) (type $6) (param $0 i64) (result i32)
  (if (result i32)
   (i64.eq
    (i64.and
     (local.get $0)
     (i64.const -4294967296)
    )
    (i64.const 12884901888)
   )
   (i32.const 1)
   (i32.ne
    (i32.or
     (i32.ne
      (i64.eq
       (i64.and
        (local.get $0)
        (i64.const -4294967296)
       )
       (i64.const 4294967296)
      )
      (i32.const 0)
     )
     (i32.ne
      (i64.eq
       (i64.and
        (local.get $0)
        (i64.const -4294967296)
       )
       (i64.const 8589934592)
      )
      (i32.const 0)
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $7 (; 10 ;) (type $7) (param $0 i64) (result i64)
  (block $label$1 (result i64)
   (if
    (i64.ne
     (i64.and
      (local.get $0)
      (i64.const -4294967296)
     )
     (i64.const 17179869184)
    )
    (block
     (drop
      (br_if $label$1
       (i64.const 17179869184)
       (i32.eqz
        (call $6
         (local.get $0)
        )
       )
      )
     )
     (br $label$1
      (select
       (i64.const 21474836480)
       (i64.const 17179869184)
       (i64.ne
        (i64.and
         (local.get $0)
         (i64.const -4294967296)
        )
        (i64.const 4294967296)
       )
      )
     )
    )
   )
   (local.get $0)
  )
 )
 (func $8 (; 11 ;) (type $2)
  (call $fimport$0
   (i32.const 16)
  )
  (call $5
   (i64.eq
    (i64.and
     (call $7
      (i64.const 17179869184)
     )
     (i64.const -4294967296)
    )
    (i64.const 17179869184)
   )
  )
  (call $5
   (i64.eq
    (i64.and
     (call $7
      (i64.const 25769803776)
     )
     (i64.const -4294967296)
    )
    (i64.const 17179869184)
   )
  )
  (call $5
   (i64.eq
    (i64.and
     (call $7
      (i64.const 4294967296)
     )
     (i64.const -4294967296)
    )
    (i64.const 17179869184)
   )
  )
  (call $5
   (i64.eq
    (i64.and
     (call $7
      (i64.const 8589934592)
     )
     (i64.const -4294967296)
    )
    (i64.const 21474836480)
   )
  )
  (call $5
   (i64.eq
    (i64.and
     (call $7
      (i64.const 34359738368)
     )
     (i64.const -4294967296)
    )
    (i64.const 17179869184)
   )
  )
  (call $fimport$2)
 )
 (func $9 (; 12 ;) (type $2)
  (global.set $global$0
   (i32.const 3)
  )
  (global.set $global$1
   (i32.shl
    (i32.const 1)
    (global.get $global$0)
   )
  )
  (global.set $global$2
   (i32.sub
    (global.get $global$1)
    (i32.const 1)
   )
  )
  (global.set $global$3
   (i32.const 1073741824)
  )
  (global.set $global$4
   (i32.const 65536)
  )
  (global.set $global$5
   (i32.and
    (i32.add
     (global.get $global$4)
     (global.get $global$2)
    )
    (i32.xor
     (global.get $global$2)
     (i32.const -1)
    )
   )
  )
  (global.set $global$6
   (global.get $global$5)
  )
  (global.set $global$7
   (i64.const 8589934592)
  )
  (global.set $global$8
   (i64.const 4294967296)
  )
  (global.set $global$9
   (i64.const 4294967296)
  )
  (global.set $global$10
   (i64.const 4294967296)
  )
 )
)
