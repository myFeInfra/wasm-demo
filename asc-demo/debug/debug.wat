(module
 (type $0 (func (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "sum" (func $assembly/index/sum))
 (export "sub" (func $assembly/index/sub))
 (export "memory" (memory $0))
 (func $assembly/index/sum (param $a i32) (param $b i32) (result i32)
  (local $res i32)
  (local $i i32)
  i32.const 0
  local.set $res
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 10000000
   i32.lt_s
   if
    local.get $res
    i32.const 0
    i32.add
    local.set $res
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $a
  local.get $b
  i32.add
  return
 )
 (func $assembly/index/sub (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.sub
  return
 )
)
