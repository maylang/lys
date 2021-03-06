(module
 (type $0 (func (param i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func))
 (type $3 (func (result i32)))
 (type $4 (func (param i32 i64)))
 (import "test" "pushTest" (func $fimport$0 (param i32)))
 (import "test" "registerAssertion" (func $fimport$1 (param i32 i32)))
 (import "test" "popTest" (func $fimport$2))
 (memory $0 1)
 (data (i32.const 405) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 432) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 465) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 492) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 525) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 560) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 601) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 636) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 677) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 712) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 753) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 788) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 829) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00X\00\00")
 (data (i32.const 856) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00X\00\00")
 (data (i32.const 889) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 916) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 949) "\1a\00\00\00a\00s\00s\00e\00r\00t\00(\00f\00a\00l\00s\00e\00)\00\00")
 (data (i32.const 363) "\08\00\00\00t\00r\00u\00e\00\00")
 (data (i32.const 376) "\n\00\00\00f\00a\00l\00s\00e\00\00")
 (data (i32.const 391) "\02\00\00\000\00\00")
 (data (i32.const 398) "\02\00\00\000\00\00")
 (data (i32.const 16) "(\00\00\00N\00u\00m\00b\00e\00r\00 \00s\00a\00n\00i\00t\00y\00 \00c\00h\00e\00c\00k\00s\00\00")
 (data (i32.const 61) "\02\00\00\001\00\00")
 (data (i32.const 68) "\0c\00\00\000\00 \00/\00 \001\000\00\00")
 (data (i32.const 85) "\0e\00\00\001\000\00 \00/\00 \001\000\00\00")
 (data (i32.const 104) "\10\00\00\001\000\00 \00/\00 \001\000\000\00\00")
 (data (i32.const 125) "\02\00\00\002\00\00")
 (data (i32.const 132) "(\00\00\000\00x\00F\00F\00F\00F\00 \00a\00s\00 \00i\001\006\00 \00a\00s\00 \00i\003\002\00\00")
 (data (i32.const 177) "(\00\00\000\00x\00F\00F\00F\00F\00 \00a\00s\00 \00i\001\006\00 \00a\00s\00 \00i\003\002\00\00")
 (data (i32.const 222) "(\00\00\000\00x\008\000\000\000\00 \00a\00s\00 \00i\001\006\00 \00a\00s\00 \00i\003\002\00\00")
 (data (i32.const 267) "\02\00\00\003\00\00")
 (data (i32.const 274) "\02\00\00\004\00\00")
 (data (i32.const 281) "\02\00\00\005\00\00")
 (data (i32.const 288) "\02\00\00\006\00\00")
 (data (i32.const 295) "\02\00\00\007\00\00")
 (data (i32.const 302) "\02\00\00\008\00\00")
 (data (i32.const 309) "\02\00\00\009\00\00")
 (data (i32.const 316) "\04\00\00\001\000\00\00")
 (data (i32.const 325) "\0e\00\00\00s\00q\00r\00t\00(\001\00)\00\00")
 (data (i32.const 344) "\0e\00\00\00s\00q\00r\00t\00(\004\00)\00\00")
 (global $global$0 (mut i32) (i32.const 0))
 (global $global$1 (mut i32) (i32.const 0))
 (global $global$2 (mut i32) (i32.const 0))
 (global $global$3 (mut i32) (i32.const 0))
 (global $global$4 (mut i32) (i32.const 0))
 (global $global$5 (mut i32) (i32.const 0))
 (global $global$6 (mut i32) (i32.const 0))
 (global $global$7 (mut i64) (i64.const 0))
 (export "memory" (memory $0))
 (export "test_getMaxMemory" (func $0))
 (export "test_getLastErrorMessage" (func $1))
 (export "main" (func $3))
 (start $4)
 (func $0 (; 3 ;) (type $3) (result i32)
  (global.get $global$6)
 )
 (func $1 (; 4 ;) (type $3) (result i32)
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
 (func $2 (; 5 ;) (type $4) (param $0 i32) (param $1 i64)
  (call $fimport$1
   (local.get $0)
   (i32.wrap_i64
    (local.get $1)
   )
  )
 )
 (func $3 (; 6 ;) (type $2)
  (call $fimport$0
   (i32.const 16)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884901949)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884901956)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884901973)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884901992)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902013)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902020)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902065)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902110)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902155)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902162)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902169)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902176)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902183)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902190)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902197)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902204)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902213)
  )
  (call $2
   (i32.const 1)
   (i64.const 12884902232)
  )
  (call $fimport$2)
 )
 (func $4 (; 7 ;) (type $2)
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
 )
)
