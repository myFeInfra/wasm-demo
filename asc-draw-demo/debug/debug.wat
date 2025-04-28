(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32)))
 (type $3 (func))
 (type $4 (func (param i32 i32 i32)))
 (type $5 (func (param i32 i32) (result i32)))
 (type $6 (func (param f64) (result f64)))
 (type $7 (func (param f64 i64) (result i32)))
 (type $8 (func (param i32 i32 i32 i32) (result i32)))
 (type $9 (func (param f32)))
 (type $10 (func (param i32 i32 i32 i32)))
 (type $11 (func (param i32 i32 i64) (result i32)))
 (type $12 (func (result i32)))
 (import "env" "memory" (memory $0 1))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/index/width (mut i32) (i32.const 320))
 (global $assembly/index/height (mut i32) (i32.const 240))
 (global $assembly/index/offset (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 736))
 (global $~lib/memory/__data_end i32 (i32.const 756))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33524))
 (global $~lib/memory/__heap_base i32 (i32.const 33524))
 (data $0 (i32.const 8) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data $1 (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $2 (i32.const 268) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $3 (i32.const 336) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $4 (i32.const 368) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $5 (i32.const 396) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 460) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $7 (i32.const 512) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $8 (i32.const 540) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 604) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data $10 (i32.const 668) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data $11 (i32.const 736) "\04\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "offset" (global $assembly/index/offset))
 (export "update" (func $assembly/index/update))
 (export "resize" (func $assembly/index/resize))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $~start)
 (func $start:assembly/index
  global.get $~lib/memory/__heap_base
  i32.const 268435456
  i32.add
  global.set $assembly/index/offset
 )
 (func $~lib/math/pio2_large_quot (param $x f64) (param $u i64) (result i32)
  (local $magnitude i64)
  (local $offset i64)
  (local $shift i64)
  (local $tblPtr i32)
  (local $s0 i64)
  (local $s1 i64)
  (local $s2 i64)
  (local $b0 i64)
  (local $b1 i64)
  (local $b2 i64)
  (local $rshift i64)
  (local $b3 i64)
  (local $significand i64)
  (local $u|15 i64)
  (local $v i64)
  (local $u1 i64)
  (local $v1 i64)
  (local $w0 i64)
  (local $w1 i64)
  (local $t i64)
  (local $blo i64)
  (local $bhi i64)
  (local $ahi i64)
  (local $clo i64)
  (local $plo i64)
  (local $phi i64)
  (local $rlo i64)
  (local $rhi i64)
  (local $slo i64)
  (local $shi i64)
  (local $q i64)
  (local $q0 i64)
  (local $q1 i64)
  (local $shift|35 i64)
  (local $u|36 i64)
  (local $v|37 i64)
  (local $u1|38 i64)
  (local $v1|39 i64)
  (local $w0|40 i64)
  (local $w1|41 i64)
  (local $t|42 i64)
  (local $lo i64)
  (local $hi i64)
  (local $ahi|45 i64)
  (local $alo i64)
  (local $blo|47 i64)
  (local $shifter i64)
  (local $signbit i64)
  (local $coeff f64)
  local.get $u
  i64.const 9223372036854775807
  i64.and
  local.set $magnitude
  local.get $magnitude
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $offset
  local.get $offset
  i64.const 63
  i64.and
  local.set $shift
  i32.const 8
  local.get $offset
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $tblPtr
  local.get $tblPtr
  i64.load
  local.set $b0
  local.get $tblPtr
  i64.load offset=8
  local.set $b1
  local.get $tblPtr
  i64.load offset=16
  local.set $b2
  local.get $shift
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $shift
   i64.sub
   local.set $rshift
   local.get $tblPtr
   i64.load offset=24
   local.set $b3
   local.get $b1
   local.get $rshift
   i64.shr_u
   local.get $b0
   local.get $shift
   i64.shl
   i64.or
   local.set $s0
   local.get $b2
   local.get $rshift
   i64.shr_u
   local.get $b1
   local.get $shift
   i64.shl
   i64.or
   local.set $s1
   local.get $b3
   local.get $rshift
   i64.shr_u
   local.get $b2
   local.get $shift
   i64.shl
   i64.or
   local.set $s2
  else
   local.get $b0
   local.set $s0
   local.get $b1
   local.set $s1
   local.get $b2
   local.set $s2
  end
  local.get $u
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $significand
  block $~lib/math/umuldi|inlined.0 (result i64)
   local.get $s1
   local.set $u|15
   local.get $significand
   local.set $v
   local.get $u|15
   i64.const 4294967295
   i64.and
   local.set $u1
   local.get $v
   i64.const 4294967295
   i64.and
   local.set $v1
   local.get $u|15
   i64.const 32
   i64.shr_u
   local.set $u|15
   local.get $v
   i64.const 32
   i64.shr_u
   local.set $v
   local.get $u1
   local.get $v1
   i64.mul
   local.set $t
   local.get $t
   i64.const 4294967295
   i64.and
   local.set $w0
   local.get $u|15
   local.get $v1
   i64.mul
   local.get $t
   i64.const 32
   i64.shr_u
   i64.add
   local.set $t
   local.get $t
   i64.const 32
   i64.shr_u
   local.set $w1
   local.get $u1
   local.get $v
   i64.mul
   local.get $t
   i64.const 4294967295
   i64.and
   i64.add
   local.set $t
   local.get $u|15
   local.get $v
   i64.mul
   local.get $w1
   i64.add
   local.get $t
   i64.const 32
   i64.shr_u
   i64.add
   global.set $~lib/math/res128_hi
   local.get $t
   i64.const 32
   i64.shl
   local.get $w0
   i64.add
   br $~lib/math/umuldi|inlined.0
  end
  local.set $blo
  global.get $~lib/math/res128_hi
  local.set $bhi
  local.get $s0
  local.get $significand
  i64.mul
  local.set $ahi
  local.get $s2
  i64.const 32
  i64.shr_u
  local.get $significand
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $clo
  local.get $blo
  local.get $clo
  i64.add
  local.set $plo
  local.get $ahi
  local.get $bhi
  i64.add
  local.get $plo
  local.get $clo
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $phi
  local.get $plo
  i64.const 2
  i64.shl
  local.set $rlo
  local.get $phi
  i64.const 2
  i64.shl
  local.get $plo
  i64.const 62
  i64.shr_u
  i64.or
  local.set $rhi
  local.get $rhi
  i64.const 63
  i64.shr_s
  local.set $slo
  local.get $slo
  i64.const 1
  i64.shr_s
  local.set $shi
  local.get $phi
  i64.const 62
  i64.shr_s
  local.get $slo
  i64.sub
  local.set $q
  i64.const 4372995238176751616
  block $~lib/math/pio2_right|inlined.0 (result i64)
   local.get $rlo
   local.get $slo
   i64.xor
   local.set $q0
   local.get $rhi
   local.get $shi
   i64.xor
   local.set $q1
   local.get $q1
   i64.clz
   local.set $shift|35
   local.get $q1
   local.get $shift|35
   i64.shl
   local.get $q0
   i64.const 64
   local.get $shift|35
   i64.sub
   i64.shr_u
   i64.or
   local.set $q1
   local.get $q0
   local.get $shift|35
   i64.shl
   local.set $q0
   block $~lib/math/umuldi|inlined.1 (result i64)
    i64.const -3958705157555305932
    local.set $u|36
    local.get $q1
    local.set $v|37
    local.get $u|36
    i64.const 4294967295
    i64.and
    local.set $u1|38
    local.get $v|37
    i64.const 4294967295
    i64.and
    local.set $v1|39
    local.get $u|36
    i64.const 32
    i64.shr_u
    local.set $u|36
    local.get $v|37
    i64.const 32
    i64.shr_u
    local.set $v|37
    local.get $u1|38
    local.get $v1|39
    i64.mul
    local.set $t|42
    local.get $t|42
    i64.const 4294967295
    i64.and
    local.set $w0|40
    local.get $u|36
    local.get $v1|39
    i64.mul
    local.get $t|42
    i64.const 32
    i64.shr_u
    i64.add
    local.set $t|42
    local.get $t|42
    i64.const 32
    i64.shr_u
    local.set $w1|41
    local.get $u1|38
    local.get $v|37
    i64.mul
    local.get $t|42
    i64.const 4294967295
    i64.and
    i64.add
    local.set $t|42
    local.get $u|36
    local.get $v|37
    i64.mul
    local.get $w1|41
    i64.add
    local.get $t|42
    i64.const 32
    i64.shr_u
    i64.add
    global.set $~lib/math/res128_hi
    local.get $t|42
    i64.const 32
    i64.shl
    local.get $w0|40
    i64.add
    br $~lib/math/umuldi|inlined.1
   end
   local.set $lo
   global.get $~lib/math/res128_hi
   local.set $hi
   local.get $hi
   i64.const 11
   i64.shr_u
   local.set $ahi|45
   local.get $lo
   i64.const 11
   i64.shr_u
   local.get $hi
   i64.const 53
   i64.shl
   i64.or
   local.set $alo
   f64.const 2.6469779601696886e-23
   i64.const -4267615245585081135
   f64.convert_i64_u
   f64.mul
   local.get $q1
   f64.convert_i64_u
   f64.mul
   f64.const 2.6469779601696886e-23
   i64.const -3958705157555305932
   f64.convert_i64_u
   f64.mul
   local.get $q0
   f64.convert_i64_u
   f64.mul
   f64.add
   i64.trunc_sat_f64_u
   local.set $blo|47
   local.get $ahi|45
   local.get $lo
   local.get $blo|47
   i64.lt_u
   i64.extend_i32_u
   i64.add
   f64.convert_i64_u
   global.set $~lib/math/rempio2_y0
   f64.const 5.421010862427522e-20
   local.get $alo
   local.get $blo|47
   i64.add
   f64.convert_i64_u
   f64.mul
   global.set $~lib/math/rempio2_y1
   local.get $shift|35
   br $~lib/math/pio2_right|inlined.0
  end
  i64.const 52
  i64.shl
  i64.sub
  local.set $shifter
  local.get $u
  local.get $rhi
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $signbit
  local.get $shifter
  local.get $signbit
  i64.or
  f64.reinterpret_i64
  local.set $coeff
  global.get $~lib/math/rempio2_y0
  local.get $coeff
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $coeff
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $q
  i32.wrap_i64
  return
 )
 (func $~lib/math/NativeMath.sin (param $x f64) (result f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $y f64)
  (local $iy i32)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $v f64)
  (local $x|11 f64)
  (local $u|12 i64)
  (local $sign|13 i32)
  (local $ix i32)
  (local $q i32)
  (local $z|16 f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|19 f64)
  (local $r|20 f64)
  (local $w|21 f64)
  (local $j i32)
  (local $y0|23 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|27 f64)
  (local $y1|28 f64)
  (local $q|29 i32)
  (local $n i32)
  (local $y0|31 f64)
  (local $y1|32 f64)
  (local $x|33 f64)
  (local $y|34 f64)
  (local $z|35 f64)
  (local $w|36 f64)
  (local $r|37 f64)
  (local $hz f64)
  (local $x|39 f64)
  (local $y|40 f64)
  (local $iy|41 i32)
  (local $z|42 f64)
  (local $w|43 f64)
  (local $r|44 f64)
  (local $v|45 f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1045430272
   i32.lt_u
   if
    local.get $x
    return
   end
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $x
    local.set $x|4
    f64.const 0
    local.set $y
    i32.const 0
    local.set $iy
    local.get $x|4
    local.get $x|4
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    f64.const 0.00833333333332249
    local.get $z
    f64.const -1.984126982985795e-04
    local.get $z
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z
    local.get $w
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r
    local.get $z
    local.get $x|4
    f64.mul
    local.set $v
    local.get $iy
    i32.eqz
    if
     local.get $x|4
     local.get $v
     f64.const -0.16666666666666632
     local.get $z
     local.get $r
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $x|4
     local.get $z
     f64.const 0.5
     local.get $y
     f64.mul
     local.get $v
     local.get $r
     f64.mul
     f64.sub
     f64.mul
     local.get $y
     f64.sub
     local.get $v
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
   return
  end
  local.get $ux
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $x
   local.set $x|11
   local.get $u
   local.set $u|12
   local.get $sign
   local.set $sign|13
   local.get $u|12
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|13
    i32.eqz
    if
     local.get $x|11
     f64.const 1.5707963267341256
     f64.sub
     local.set $z|16
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|16
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z|16
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z|16
      local.get $z|16
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|11
     f64.const 1.5707963267341256
     f64.add
     local.set $z|16
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|16
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z|16
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z|16
      local.get $z|16
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.0
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|11
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|19
    local.get $x|11
    local.get $q|19
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r|20
    local.get $q|19
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w|21
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r|20
    local.get $w|21
    f64.sub
    local.set $y0|23
    local.get $y0|23
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r|20
     local.set $t
     local.get $q|19
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w|21
     local.get $t
     local.get $w|21
     f64.sub
     local.set $r|20
     local.get $q|19
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r|20
     f64.sub
     local.get $w|21
     f64.sub
     f64.sub
     local.set $w|21
     local.get $r|20
     local.get $w|21
     f64.sub
     local.set $y0|23
     local.get $y0|23
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r|20
      local.set $t|27
      local.get $q|19
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w|21
      local.get $t|27
      local.get $w|21
      f64.sub
      local.set $r|20
      local.get $q|19
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|27
      local.get $r|20
      f64.sub
      local.get $w|21
      f64.sub
      f64.sub
      local.set $w|21
      local.get $r|20
      local.get $w|21
      f64.sub
      local.set $y0|23
     end
    end
    local.get $r|20
    local.get $y0|23
    f64.sub
    local.get $w|21
    f64.sub
    local.set $y1|28
    local.get $y0|23
    global.set $~lib/math/rempio2_y0
    local.get $y1|28
    global.set $~lib/math/rempio2_y1
    local.get $q|19
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $x|11
   local.get $u|12
   call $~lib/math/pio2_large_quot
   local.set $q|29
   i32.const 0
   local.get $q|29
   i32.sub
   local.get $q|29
   local.get $sign|13
   select
   br $~lib/math/rempio2|inlined.0
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  local.set $y0|31
  global.get $~lib/math/rempio2_y1
  local.set $y1|32
  local.get $n
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/cos_kern|inlined.0 (result f64)
    local.get $y0|31
    local.set $x|33
    local.get $y1|32
    local.set $y|34
    local.get $x|33
    local.get $x|33
    f64.mul
    local.set $z|35
    local.get $z|35
    local.get $z|35
    f64.mul
    local.set $w|36
    local.get $z|35
    f64.const 0.0416666666666666
    local.get $z|35
    f64.const -0.001388888888887411
    local.get $z|35
    f64.const 2.480158728947673e-05
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get $w|36
    local.get $w|36
    f64.mul
    f64.const -2.7557314351390663e-07
    local.get $z|35
    f64.const 2.087572321298175e-09
    local.get $z|35
    f64.const -1.1359647557788195e-11
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|37
    f64.const 0.5
    local.get $z|35
    f64.mul
    local.set $hz
    f64.const 1
    local.get $hz
    f64.sub
    local.set $w|36
    local.get $w|36
    f64.const 1
    local.get $w|36
    f64.sub
    local.get $hz
    f64.sub
    local.get $z|35
    local.get $r|37
    f64.mul
    local.get $x|33
    local.get $y|34
    f64.mul
    f64.sub
    f64.add
    f64.add
    br $~lib/math/cos_kern|inlined.0
   end
  else
   block $~lib/math/sin_kern|inlined.1 (result f64)
    local.get $y0|31
    local.set $x|39
    local.get $y1|32
    local.set $y|40
    i32.const 1
    local.set $iy|41
    local.get $x|39
    local.get $x|39
    f64.mul
    local.set $z|42
    local.get $z|42
    local.get $z|42
    f64.mul
    local.set $w|43
    f64.const 0.00833333333332249
    local.get $z|42
    f64.const -1.984126982985795e-04
    local.get $z|42
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z|42
    local.get $w|43
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z|42
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|44
    local.get $z|42
    local.get $x|39
    f64.mul
    local.set $v|45
    local.get $iy|41
    i32.eqz
    if
     local.get $x|39
     local.get $v|45
     f64.const -0.16666666666666632
     local.get $z|42
     local.get $r|44
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.1
    else
     local.get $x|39
     local.get $z|42
     f64.const 0.5
     local.get $y|40
     f64.mul
     local.get $v|45
     local.get $r|44
     f64.mul
     f64.sub
     f64.mul
     local.get $y|40
     f64.sub
     local.get $v|45
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.1
    end
    unreachable
   end
  end
  local.set $x
  local.get $n
  i32.const 2
  i32.and
  if (result f64)
   local.get $x
   f64.neg
  else
   local.get $x
  end
  return
 )
 (func $~lib/math/NativeMath.cos (param $x f64) (result f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $y f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $hz f64)
  (local $x|10 f64)
  (local $u|11 i64)
  (local $sign|12 i32)
  (local $ix i32)
  (local $q i32)
  (local $z|15 f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|18 f64)
  (local $r|19 f64)
  (local $w|20 f64)
  (local $j i32)
  (local $y0|22 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|26 f64)
  (local $y1|27 f64)
  (local $q|28 i32)
  (local $n i32)
  (local $y0|30 f64)
  (local $y1|31 f64)
  (local $x|32 f64)
  (local $y|33 f64)
  (local $iy i32)
  (local $z|35 f64)
  (local $w|36 f64)
  (local $r|37 f64)
  (local $v f64)
  (local $x|39 f64)
  (local $y|40 f64)
  (local $z|41 f64)
  (local $w|42 f64)
  (local $r|43 f64)
  (local $hz|44 f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   block $~lib/math/cos_kern|inlined.1 (result f64)
    local.get $x
    local.set $x|4
    f64.const 0
    local.set $y
    local.get $x|4
    local.get $x|4
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    local.get $z
    f64.const 0.0416666666666666
    local.get $z
    f64.const -0.001388888888887411
    local.get $z
    f64.const 2.480158728947673e-05
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get $w
    local.get $w
    f64.mul
    f64.const -2.7557314351390663e-07
    local.get $z
    f64.const 2.087572321298175e-09
    local.get $z
    f64.const -1.1359647557788195e-11
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r
    f64.const 0.5
    local.get $z
    f64.mul
    local.set $hz
    f64.const 1
    local.get $hz
    f64.sub
    local.set $w
    local.get $w
    f64.const 1
    local.get $w
    f64.sub
    local.get $hz
    f64.sub
    local.get $z
    local.get $r
    f64.mul
    local.get $x|4
    local.get $y
    f64.mul
    f64.sub
    f64.add
    f64.add
    br $~lib/math/cos_kern|inlined.1
   end
   return
  end
  local.get $ux
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $x
   local.set $x|10
   local.get $u
   local.set $u|11
   local.get $sign
   local.set $sign|12
   local.get $u|11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|12
    i32.eqz
    if
     local.get $x|10
     f64.const 1.5707963267341256
     f64.sub
     local.set $z|15
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|15
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z|15
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z|15
      local.get $z|15
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|10
     f64.const 1.5707963267341256
     f64.add
     local.set $z|15
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|15
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z|15
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z|15
      local.get $z|15
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.1
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|10
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|18
    local.get $x|10
    local.get $q|18
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r|19
    local.get $q|18
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w|20
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r|19
    local.get $w|20
    f64.sub
    local.set $y0|22
    local.get $y0|22
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r|19
     local.set $t
     local.get $q|18
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w|20
     local.get $t
     local.get $w|20
     f64.sub
     local.set $r|19
     local.get $q|18
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r|19
     f64.sub
     local.get $w|20
     f64.sub
     f64.sub
     local.set $w|20
     local.get $r|19
     local.get $w|20
     f64.sub
     local.set $y0|22
     local.get $y0|22
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r|19
      local.set $t|26
      local.get $q|18
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w|20
      local.get $t|26
      local.get $w|20
      f64.sub
      local.set $r|19
      local.get $q|18
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|26
      local.get $r|19
      f64.sub
      local.get $w|20
      f64.sub
      f64.sub
      local.set $w|20
      local.get $r|19
      local.get $w|20
      f64.sub
      local.set $y0|22
     end
    end
    local.get $r|19
    local.get $y0|22
    f64.sub
    local.get $w|20
    f64.sub
    local.set $y1|27
    local.get $y0|22
    global.set $~lib/math/rempio2_y0
    local.get $y1|27
    global.set $~lib/math/rempio2_y1
    local.get $q|18
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   local.get $x|10
   local.get $u|11
   call $~lib/math/pio2_large_quot
   local.set $q|28
   i32.const 0
   local.get $q|28
   i32.sub
   local.get $q|28
   local.get $sign|12
   select
   br $~lib/math/rempio2|inlined.1
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  local.set $y0|30
  global.get $~lib/math/rempio2_y1
  local.set $y1|31
  local.get $n
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/sin_kern|inlined.2 (result f64)
    local.get $y0|30
    local.set $x|32
    local.get $y1|31
    local.set $y|33
    i32.const 1
    local.set $iy
    local.get $x|32
    local.get $x|32
    f64.mul
    local.set $z|35
    local.get $z|35
    local.get $z|35
    f64.mul
    local.set $w|36
    f64.const 0.00833333333332249
    local.get $z|35
    f64.const -1.984126982985795e-04
    local.get $z|35
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z|35
    local.get $w|36
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z|35
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|37
    local.get $z|35
    local.get $x|32
    f64.mul
    local.set $v
    local.get $iy
    i32.eqz
    if
     local.get $x|32
     local.get $v
     f64.const -0.16666666666666632
     local.get $z|35
     local.get $r|37
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.2
    else
     local.get $x|32
     local.get $z|35
     f64.const 0.5
     local.get $y|33
     f64.mul
     local.get $v
     local.get $r|37
     f64.mul
     f64.sub
     f64.mul
     local.get $y|33
     f64.sub
     local.get $v
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.2
    end
    unreachable
   end
  else
   block $~lib/math/cos_kern|inlined.2 (result f64)
    local.get $y0|30
    local.set $x|39
    local.get $y1|31
    local.set $y|40
    local.get $x|39
    local.get $x|39
    f64.mul
    local.set $z|41
    local.get $z|41
    local.get $z|41
    f64.mul
    local.set $w|42
    local.get $z|41
    f64.const 0.0416666666666666
    local.get $z|41
    f64.const -0.001388888888887411
    local.get $z|41
    f64.const 2.480158728947673e-05
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get $w|42
    local.get $w|42
    f64.mul
    f64.const -2.7557314351390663e-07
    local.get $z|41
    f64.const 2.087572321298175e-09
    local.get $z|41
    f64.const -1.1359647557788195e-11
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|43
    f64.const 0.5
    local.get $z|41
    f64.mul
    local.set $hz|44
    f64.const 1
    local.get $hz|44
    f64.sub
    local.set $w|42
    local.get $w|42
    f64.const 1
    local.get $w|42
    f64.sub
    local.get $hz|44
    f64.sub
    local.get $z|41
    local.get $r|43
    f64.mul
    local.get $x|39
    local.get $y|40
    f64.mul
    f64.sub
    f64.add
    f64.add
    br $~lib/math/cos_kern|inlined.2
   end
  end
  local.set $x
  local.get $n
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f64)
   local.get $x
   f64.neg
  else
   local.get $x
  end
  return
 )
 (func $assembly/index/distance (param $x1 i32) (param $y1 i32) (param $x2 i32) (param $y2 i32) (result i32)
  (local $dx f32)
  (local $dy f32)
  (local $x f64)
  local.get $x1
  f32.convert_i32_s
  local.get $x2
  f32.convert_i32_s
  f32.sub
  local.set $dx
  local.get $y1
  f32.convert_i32_s
  local.get $y2
  f32.convert_i32_s
  f32.sub
  local.set $dy
  block $~lib/math/NativeMath.sqrt|inlined.0 (result f64)
   local.get $dx
   local.get $dx
   f32.mul
   local.get $dy
   local.get $dy
   f32.mul
   f32.add
   f64.promote_f32
   local.set $x
   local.get $x
   f64.sqrt
   br $~lib/math/NativeMath.sqrt|inlined.0
  end
  i32.trunc_sat_f64_s
  return
 )
 (func $assembly/index/set (param $x i32) (param $y i32) (param $color i32)
  (local $vi i32)
  local.get $color
  local.set $vi
  global.get $assembly/index/offset
  global.get $assembly/index/width
  local.get $y
  i32.mul
  local.get $x
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $vi
  i32.const -1
  i32.xor
  i32.const 24
  i32.shl
  local.get $vi
  i32.const 8
  i32.shl
  i32.or
  i32.store
 )
 (func $assembly/index/update (param $tick f32)
  (local $w i32)
  (local $h i32)
  (local $cx i32)
  (local $cy i32)
  (local $cx1 f64)
  (local $cy1 f64)
  (local $cx2 f64)
  (local $cy2 f64)
  (local $value1 f64)
  (local $value2 f64)
  (local $res f64)
  (local $y i32)
  (local $x i32)
  (local $x|14 f64)
  global.get $assembly/index/width
  local.set $w
  global.get $assembly/index/height
  local.set $h
  local.get $w
  i32.const 2
  i32.div_s
  local.set $cx
  local.get $h
  i32.const 2
  i32.div_s
  local.set $cy
  local.get $tick
  f32.const 2
  f32.mul
  f64.promote_f32
  call $~lib/math/NativeMath.sin
  local.get $tick
  f64.promote_f32
  call $~lib/math/NativeMath.sin
  f64.add
  local.get $cx
  f64.convert_i32_s
  f64.mul
  f64.const 0.3
  f64.mul
  local.get $cx
  f64.convert_i32_s
  f64.add
  local.set $cx1
  local.get $tick
  f64.promote_f32
  call $~lib/math/NativeMath.cos
  local.get $cy
  f64.convert_i32_s
  f64.mul
  f64.const 0.3
  f64.mul
  local.get $cy
  f64.convert_i32_s
  f64.add
  local.set $cy1
  local.get $tick
  f32.const 4
  f32.mul
  f64.promote_f32
  call $~lib/math/NativeMath.cos
  local.get $tick
  f32.const 1.2000000476837158
  f32.add
  f64.promote_f32
  call $~lib/math/NativeMath.cos
  f64.add
  local.get $cx
  f64.convert_i32_s
  f64.mul
  f64.const 0.3
  f64.mul
  local.get $cx
  f64.convert_i32_s
  f64.add
  local.set $cx2
  local.get $tick
  f32.const 3
  f32.mul
  f64.promote_f32
  call $~lib/math/NativeMath.sin
  local.get $tick
  f32.const 0.20000000298023224
  f32.add
  f64.promote_f32
  call $~lib/math/NativeMath.cos
  f64.add
  local.get $cy
  f64.convert_i32_s
  f64.mul
  f64.const 0.3
  f64.mul
  local.get $cy
  f64.convert_i32_s
  f64.add
  local.set $cy2
  f32.const 48
  f64.promote_f32
  block $~lib/math/NativeMath.max|inlined.0 (result f64)
   local.get $w
   f64.convert_i32_s
   local.set $value1
   local.get $h
   f64.convert_i32_s
   local.set $value2
   local.get $value1
   local.get $value2
   f64.max
   br $~lib/math/NativeMath.max|inlined.0
  end
  f64.div
  local.set $res
  i32.const 0
  local.set $y
  loop $do-loop|0
   i32.const 0
   local.set $x
   loop $do-loop|1
    local.get $x
    local.get $y
    block $~lib/math/NativeMath.abs|inlined.0 (result f64)
     local.get $x
     local.get $y
     local.get $cx1
     i32.trunc_sat_f64_s
     local.get $cy1
     i32.trunc_sat_f64_s
     call $assembly/index/distance
     f32.convert_i32_s
     f64.promote_f32
     local.get $res
     f64.mul
     call $~lib/math/NativeMath.sin
     f32.demote_f64
     f32.const 255
     f32.mul
     i32.trunc_sat_f32_s
     local.get $x
     local.get $y
     local.get $cx2
     i32.trunc_sat_f64_s
     local.get $cy2
     i32.trunc_sat_f64_s
     call $assembly/index/distance
     f32.convert_i32_s
     f64.promote_f32
     local.get $res
     f64.mul
     call $~lib/math/NativeMath.cos
     f32.demote_f64
     f32.const 255
     f32.mul
     i32.trunc_sat_f32_s
     i32.add
     f64.convert_i32_s
     local.set $x|14
     local.get $x|14
     f64.abs
     br $~lib/math/NativeMath.abs|inlined.0
    end
    f64.const 120
    f64.mul
    i32.trunc_sat_f64_s
    call $assembly/index/set
    local.get $x
    i32.const 1
    i32.add
    local.tee $x
    local.get $w
    i32.lt_s
    br_if $do-loop|1
   end
   local.get $y
   i32.const 1
   i32.add
   local.tee $y
   local.get $h
   i32.lt_s
   br_if $do-loop|0
  end
 )
 (func $assembly/index/resize (param $w i32) (param $h i32)
  (local $needed i32)
  (local $actual i32)
  local.get $w
  global.set $assembly/index/width
  local.get $h
  global.set $assembly/index/height
  global.get $assembly/index/offset
  local.get $w
  local.get $h
  i32.mul
  i32.const 4
  i32.mul
  i32.const 65535
  i32.add
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $needed
  memory.size
  local.set $actual
  local.get $needed
  local.get $actual
  i32.gt_s
  if
   local.get $needed
   local.get $actual
   i32.sub
   memory.grow
   drop
  end
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 288
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 288
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 288
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load
  i32.gt_u
  if
   i32.const 416
   i32.const 480
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 288
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $endU64 i64) (result i32)
  (local $end i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|10 i32)
  (local $tail|11 i32)
  local.get $endU64
  i32.wrap_i64
  local.set $end
  i32.const 1
  drop
  local.get $start
  i64.extend_i32_u
  local.get $endU64
  i64.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|4
   local.get $root|4
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|10
  local.get $tail
  local.set $tail|11
  local.get $root|10
  local.get $tail|11
  i32.store offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 562
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 288
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 224
   i32.const 560
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/roundSize (param $size i32) (result i32)
  local.get $size
  i32.const 536870910
  i32.lt_u
  if (result i32)
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
  else
   local.get $size
  end
  return
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $requestSize
   i32.const 4
   i32.const 8
   i32.mul
   i32.const 1
   i32.sub
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 560
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 256
  i32.ge_u
  if
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $size
  end
  memory.size
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 560
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 224
   i32.const 288
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill
  local.get $ptr
  return
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $obj i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $obj
   local.get $obj
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 624
    i32.const 288
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
  return
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 688
   i32.const 288
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 416
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 624
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 688
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (param $0 i32) (param $1 i32)
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      block $~lib/object/Object
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
      end
      return
     end
     return
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 336
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 368
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 512
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
)
