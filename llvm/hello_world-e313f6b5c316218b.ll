; ModuleID = '15uajti5qe5g8fo4'
source_filename = "15uajti5qe5g8fo4"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h320ec305bb908068E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52256b7588c7bc0dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76723f0c0bf8512fE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76723f0c0bf8512fE" }>, align 8, !dbg !0
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b5970474149acb40bd55b9b54ff0a4d7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@alloc_976e565e678feda535b12b38ec327561 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b5970474149acb40bd55b9b54ff0a4d7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_004b71e11835e37789f0750656a25291 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb5924fbffe6d88beE(ptr %f) unnamed_addr #0 !dbg !44 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !57, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !52, metadata !DIExpression()), !dbg !68
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !69
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hcbb859649764402dE(ptr %f), !dbg !70
  call void asm sideeffect "", "~{memory}"(), !dbg !71, !srcloc !72
  ret void, !dbg !73
}

; std::rt::lang_start
; Function Attrs: noinline nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h539ee06726c2b29bE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !74 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !88
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !89
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !90
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !91
  store ptr %main, ptr %_8, align 8, !dbg !92
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h12de51168669836eE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !93
  store i64 %0, ptr %_5, align 8, !dbg !93
  %v = load i64, ptr %_5, align 8, !dbg !94, !noundef !23
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !95
  ret i64 %v, !dbg !96
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76723f0c0bf8512fE"(ptr align 8 %_1) unnamed_addr #1 !dbg !97 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !103, metadata !DIExpression(DW_OP_deref)), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %self, metadata !105, metadata !DIExpression()), !dbg !124
  %_4 = load ptr, ptr %_1, align 8, !dbg !126, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb5924fbffe6d88beE(ptr %_4), !dbg !127
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd078343869628f66E"(), !dbg !127
  store i8 %0, ptr %self, align 1, !dbg !127
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !138
  %_6 = load i8, ptr %self, align 1, !dbg !140, !noundef !23
  %_0 = zext i8 %_6 to i32, !dbg !140
  ret i32 %_0, !dbg !141
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf7751f5981ca8b6bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !142 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !273
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !274
  br i1 %_2, label %bb1, label %bb3, !dbg !274

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !275
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !276
  store ptr %pieces.0, ptr %2, align 8, !dbg !276
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !276
  store i64 %pieces.1, ptr %3, align 8, !dbg !276
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !276
  %5 = load ptr, ptr %4, align 8, !dbg !276, !align !277, !noundef !23
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !276
  %7 = load i64, ptr %6, align 8, !dbg !276
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !276
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !276
  store ptr %5, ptr %9, align 8, !dbg !276
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !276
  store i64 %7, ptr %10, align 8, !dbg !276
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !276
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !276
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !276
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !276
  store i64 0, ptr %13, align 8, !dbg !276
  ret void, !dbg !278

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf7751f5981ca8b6bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1), !dbg !279
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %_5, ptr align 8 @alloc_976e565e678feda535b12b38ec327561) #6, !dbg !279
  unreachable, !dbg !279
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52256b7588c7bc0dE"(ptr %_1) unnamed_addr #1 !dbg !280 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !290, metadata !DIExpression()), !dbg !294
  %0 = load ptr, ptr %_1, align 8, !dbg !294, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8519958e839d8719E(ptr %0), !dbg !294
  ret i32 %_0, !dbg !294
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8519958e839d8719E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !295 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !299, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !300, metadata !DIExpression()), !dbg !301
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76723f0c0bf8512fE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !301

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !301, !noundef !23
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !301
  %4 = load i32, ptr %3, align 8, !dbg !301, !noundef !23
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !301
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !301
  resume { ptr, i32 } %6, !dbg !301

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !301
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hcbb859649764402dE(ptr %_1) unnamed_addr #1 !dbg !302 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !304, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !305, metadata !DIExpression()), !dbg !308
  call void %_1(), !dbg !308
  ret void, !dbg !308
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h320ec305bb908068E"(ptr align 8 %_1) unnamed_addr #1 !dbg !309 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !318
  ret void, !dbg !318
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd078343869628f66E"() unnamed_addr #1 !dbg !319 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !326
  ret i8 0, !dbg !327
}

; hello_world::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11hello_world4main17h85f421c6a8460c14E() unnamed_addr #2 !dbg !328 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf7751f5981ca8b6bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_004b71e11835e37789f0750656a25291, i64 1), !dbg !331
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17ha0212c65ac6652d4E(ptr align 8 %_2), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h12de51168669836eE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha0212c65ac6652d4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h539ee06726c2b29bE(ptr @_ZN11hello_world4main17h85f421c6a8460c14E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "5501b901f27ef2f2c6859ee398df0a26")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "c59fa6298d2bcfae783f491fffa9f76e")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.75.0 (82e1608df 2023-12-21))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !43, splitDebugInlining: false)
!31 = !DIFile(filename: "src/bin/main.rs/@/15uajti5qe5g8fo4", directory: "/home/landen/research/accel-rust-re")
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !34, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagEnumClass, elements: !38)
!34 = !DINamespace(name: "rt", scope: !35)
!35 = !DINamespace(name: "fmt", scope: !36)
!36 = !DINamespace(name: "core", scope: null)
!37 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!43 = !{!0}
!44 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb5924fbffe6d88beE", scope: !46, file: !45, line: 150, type: !48, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !54, retainedNodes: !50)
!45 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "692065ff473a87722ce3c91fe0ca10c8")
!46 = !DINamespace(name: "backtrace", scope: !47)
!47 = !DINamespace(name: "sys_common", scope: !17)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !20}
!50 = !{!51, !52}
!51 = !DILocalVariable(name: "f", arg: 1, scope: !44, file: !45, line: 150, type: !20)
!52 = !DILocalVariable(name: "result", scope: !53, file: !45, line: 154, type: !7, align: 1)
!53 = distinct !DILexicalBlock(scope: !44, file: !45, line: 154, column: 5)
!54 = !{!55, !56}
!55 = !DITemplateTypeParameter(name: "F", type: !20)
!56 = !DITemplateTypeParameter(name: "T", type: !7)
!57 = !DILocalVariable(name: "dummy", scope: !58, file: !59, line: 285, type: !7, align: 1)
!58 = distinct !DILexicalBlock(scope: !60, file: !59, line: 285, column: 1)
!59 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!60 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hc8a020392aeb550fE", scope: !61, file: !59, line: 285, type: !62, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !65, retainedNodes: !64)
!61 = !DINamespace(name: "hint", scope: !36)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !7}
!64 = !{!57}
!65 = !{!56}
!66 = !DILocation(line: 285, column: 27, scope: !58, inlinedAt: !67)
!67 = !DILocation(line: 157, column: 5, scope: !53)
!68 = !DILocation(line: 154, column: 9, scope: !53)
!69 = !DILocation(line: 150, column: 43, scope: !44)
!70 = !DILocation(line: 154, column: 18, scope: !44)
!71 = !DILocation(line: 286, column: 5, scope: !58, inlinedAt: !67)
!72 = !{i32 1427555}
!73 = !DILocation(line: 160, column: 2, scope: !44)
!74 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h539ee06726c2b29bE", scope: !16, file: !75, line: 160, type: !76, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !65, retainedNodes: !81)
!75 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "20346af6f25177beec7285705fd33d90")
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !20, !78, !79, !37}
!78 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !{!82, !83, !84, !85, !86}
!82 = !DILocalVariable(name: "main", arg: 1, scope: !74, file: !75, line: 161, type: !20)
!83 = !DILocalVariable(name: "argc", arg: 2, scope: !74, file: !75, line: 162, type: !78)
!84 = !DILocalVariable(name: "argv", arg: 3, scope: !74, file: !75, line: 163, type: !79)
!85 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !74, file: !75, line: 164, type: !37)
!86 = !DILocalVariable(name: "v", scope: !87, file: !75, line: 166, type: !78, align: 8)
!87 = distinct !DILexicalBlock(scope: !74, file: !75, line: 166, column: 5)
!88 = !DILocation(line: 161, column: 5, scope: !74)
!89 = !DILocation(line: 162, column: 5, scope: !74)
!90 = !DILocation(line: 163, column: 5, scope: !74)
!91 = !DILocation(line: 164, column: 5, scope: !74)
!92 = !DILocation(line: 167, column: 10, scope: !74)
!93 = !DILocation(line: 166, column: 17, scope: !74)
!94 = !DILocation(line: 166, column: 12, scope: !74)
!95 = !DILocation(line: 166, column: 12, scope: !87)
!96 = !DILocation(line: 173, column: 2, scope: !74)
!97 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h76723f0c0bf8512fE", scope: !15, file: !75, line: 167, type: !98, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !65, retainedNodes: !102)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !101}
!100 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !{!103}
!103 = !DILocalVariable(name: "main", scope: !97, file: !75, line: 161, type: !20, align: 8)
!104 = !DILocation(line: 161, column: 5, scope: !97)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !107, line: 1958, type: !109)
!106 = distinct !DILexicalBlock(scope: !108, file: !107, line: 1958, column: 5)
!107 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "3d9262c6468145e5ad846dd74e0769d2")
!108 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc4e217dd10e70a9aE", scope: !109, file: !107, line: 1958, type: !120, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !122, retainedNodes: !123)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !110, file: !2, size: 8, align: 8, elements: !111, templateParams: !23, identifier: "9ff5d161322bdc153538dd2e827996f9")
!110 = !DINamespace(name: "process", scope: !17)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !109, file: !2, baseType: !113, size: 8, align: 8)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !114, file: !2, size: 8, align: 8, elements: !118, templateParams: !23, identifier: "c7195ce848c25165c89644bf4641e5cd")
!114 = !DINamespace(name: "process_common", scope: !115)
!115 = !DINamespace(name: "process", scope: !116)
!116 = !DINamespace(name: "unix", scope: !117)
!117 = !DINamespace(name: "sys", scope: !17)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !113, file: !2, baseType: !37, size: 8, align: 8)
!120 = !DISubroutineType(types: !121)
!121 = !{!100, !109}
!122 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc4e217dd10e70a9aE", scope: !109, file: !107, line: 1958, type: !120, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!123 = !{!105}
!124 = !DILocation(line: 1958, column: 19, scope: !106, inlinedAt: !125)
!125 = !DILocation(line: 167, column: 92, scope: !97)
!126 = !DILocation(line: 167, column: 77, scope: !97)
!127 = !DILocation(line: 167, column: 18, scope: !97)
!128 = !DILocation(line: 1959, column: 9, scope: !106, inlinedAt: !125)
!129 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !131, line: 639, type: !135)
!130 = distinct !DILexicalBlock(scope: !132, file: !131, line: 639, column: 5)
!131 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "8ce4cb9cb0df25a9d4d9a81b45903886")
!132 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h738962c36a5a37e6E", scope: !113, file: !131, line: 639, type: !133, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !136, retainedNodes: !137)
!133 = !DISubroutineType(types: !134)
!134 = !{!100, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h738962c36a5a37e6E", scope: !113, file: !131, line: 639, type: !133, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!137 = !{!129}
!138 = !DILocation(line: 639, column: 19, scope: !130, inlinedAt: !139)
!139 = !DILocation(line: 1959, column: 16, scope: !106, inlinedAt: !125)
!140 = !DILocation(line: 640, column: 9, scope: !130, inlinedAt: !139)
!141 = !DILocation(line: 167, column: 100, scope: !97)
!142 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hf7751f5981ca8b6bE", scope: !144, file: !143, line: 321, type: !268, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !270, retainedNodes: !271)
!143 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !35, file: !2, size: 384, align: 64, elements: !145, templateParams: !23, identifier: "5ae0b74a7604dac6e55d3c182cf13cbb")
!145 = !{!146, !157, !203}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !144, file: !2, baseType: !147, size: 128, align: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !148, templateParams: !23, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!148 = !{!149, !156}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !147, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !152, templateParams: !23, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!152 = !{!153, !155}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !151, file: !2, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !151, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !144, file: !2, baseType: !158, size: 128, align: 64, offset: 256)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !159, file: !2, size: 128, align: 64, elements: !160, templateParams: !23, identifier: "456cbccf87337d26b94ca831268eb76a")
!159 = !DINamespace(name: "option", scope: !36)
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !158, file: !2, size: 128, align: 64, elements: !162, templateParams: !23, identifier: "3310116481d1887f2dac07c9e4e48081", discriminator: !202)
!162 = !{!163, !198}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !161, file: !2, baseType: !164, size: 128, align: 64, extraData: i128 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !158, file: !2, size: 128, align: 64, elements: !23, templateParams: !165, identifier: "1019a3ffdb81db21bfe33cdcfdadc66a")
!165 = !{!166}
!166 = !DITemplateTypeParameter(name: "T", type: !167)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !168, templateParams: !23, identifier: "3dc3632ef72d477bdab049442c36bcbc")
!168 = !{!169, !197}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !167, file: !2, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !34, file: !2, size: 448, align: 64, elements: !172, templateParams: !23, identifier: "494d2bb591f0c2fc1b56c484aa94e371")
!172 = !{!173, !174, !176, !177, !179, !196}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !171, file: !2, baseType: !175, size: 32, align: 32, offset: 320)
!175 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !171, file: !2, baseType: !33, size: 8, align: 8, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, baseType: !178, size: 32, align: 32, offset: 352)
!178 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !171, file: !2, baseType: !180, size: 128, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !34, file: !2, size: 128, align: 64, elements: !181, templateParams: !23, identifier: "dd763e2b98994e79c0c63eb7153b3b3c")
!181 = !{!182}
!182 = !DICompositeType(tag: DW_TAG_variant_part, scope: !180, file: !2, size: 128, align: 64, elements: !183, templateParams: !23, identifier: "b5f79f486ce2d0216e99f69c484aa9bc", discriminator: !194)
!183 = !{!184, !188, !192}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !182, file: !2, baseType: !185, size: 128, align: 64, extraData: i128 0)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !180, file: !2, size: 128, align: 64, elements: !186, templateParams: !23, identifier: "9627af791785834135b0f18ed86dfefc")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !182, file: !2, baseType: !189, size: 128, align: 64, extraData: i128 1)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !180, file: !2, size: 128, align: 64, elements: !190, templateParams: !23, identifier: "89a6c58ca5468eb6afb71b1110804fb1")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !189, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !182, file: !2, baseType: !193, size: 128, align: 64, extraData: i128 2)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !180, file: !2, size: 128, align: 64, elements: !23, identifier: "f1f5c3c81af478e073ed6d79cd6581e8")
!194 = !DIDerivedType(tag: DW_TAG_member, scope: !180, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!195 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, baseType: !180, size: 128, align: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !167, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !161, file: !2, baseType: !199, size: 128, align: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !158, file: !2, size: 128, align: 64, elements: !200, templateParams: !165, identifier: "9b33d666acd495a2a2dd9bd25f56a4df")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !2, baseType: !167, size: 128, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, scope: !158, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !144, file: !2, baseType: !204, size: 128, align: 64, offset: 128)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !205, templateParams: !23, identifier: "d133960b35e70f5496e4d97faa5ef09")
!205 = !{!206, !267}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !204, file: !2, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !34, file: !2, size: 128, align: 64, elements: !209, templateParams: !23, identifier: "75483c5c65ea0d426990c237a85336cf")
!209 = !{!210, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !208, file: !2, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !213, file: !2, align: 8, elements: !23, identifier: "2fd11648c1723a7e8ff70e06ee1e096f")
!213 = !DINamespace(name: "{extern#0}", scope: !34)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !208, file: !2, baseType: !215, size: 64, align: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !211, !235}
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !219, file: !2, size: 8, align: 8, elements: !220, templateParams: !23, identifier: "e376ff45b639a17c28ceedef5ad5db")
!219 = !DINamespace(name: "result", scope: !36)
!220 = !{!221}
!221 = !DICompositeType(tag: DW_TAG_variant_part, scope: !218, file: !2, size: 8, align: 8, elements: !222, templateParams: !23, identifier: "1ed70fbe4122095359b74d7a13435c4d", discriminator: !234)
!222 = !{!223, !230}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !221, file: !2, baseType: !224, size: 8, align: 8, extraData: i128 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !218, file: !2, size: 8, align: 8, elements: !225, templateParams: !227, identifier: "160a3cadd52c4db7b4081b32e2a417db")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !2, baseType: !7, align: 8, offset: 8)
!227 = !{!56, !228}
!228 = !DITemplateTypeParameter(name: "E", type: !229)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !35, file: !2, align: 8, elements: !23, identifier: "3bfefba66cd73df3aa15bb26a08628fd")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !221, file: !2, baseType: !231, size: 8, align: 8, extraData: i128 1)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !218, file: !2, size: 8, align: 8, elements: !232, templateParams: !227, identifier: "417e539a7e7df87be1ccea425a929abc")
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !231, file: !2, baseType: !229, align: 8, offset: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, scope: !218, file: !2, baseType: !37, size: 8, align: 8, flags: DIFlagArtificial)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !35, file: !2, size: 512, align: 64, elements: !237, templateParams: !23, identifier: "4b6765d863758efbe806f93c62edae6d")
!237 = !{!238, !239, !240, !241, !255, !256}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !236, file: !2, baseType: !178, size: 32, align: 32, offset: 416)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !236, file: !2, baseType: !175, size: 32, align: 32, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !236, file: !2, baseType: !33, size: 8, align: 8, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !236, file: !2, baseType: !242, size: 128, align: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !159, file: !2, size: 128, align: 64, elements: !243, templateParams: !23, identifier: "ec648c2aa75cb94b39dd91f93f70dcbd")
!243 = !{!244}
!244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !242, file: !2, size: 128, align: 64, elements: !245, templateParams: !23, identifier: "d4812ef9d870d8a45bc10eb6dc516bca", discriminator: !254)
!245 = !{!246, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !244, file: !2, baseType: !247, size: 128, align: 64, extraData: i128 0)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !242, file: !2, size: 128, align: 64, elements: !23, templateParams: !248, identifier: "5af1681c3b28be77e9774079c6350a98")
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "T", type: !9)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !244, file: !2, baseType: !251, size: 128, align: 64, extraData: i128 1)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !242, file: !2, size: 128, align: 64, elements: !252, templateParams: !248, identifier: "197218ba5f00b3bdaa74e1280b4e26fc")
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !251, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, scope: !242, file: !2, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !236, file: !2, baseType: !242, size: 128, align: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !236, file: !2, baseType: !257, size: 128, align: 64, offset: 256)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !258, templateParams: !23, identifier: "5b33e81baee7ce417013794c94583580")
!258 = !{!259, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !257, file: !2, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "5231ee19bdfc50e44381e8aa88b7f953")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !257, file: !2, baseType: !263, size: 64, align: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !264, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 3, lowerBound: 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !204, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!144, !147}
!270 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hf7751f5981ca8b6bE", scope: !144, file: !143, line: 321, type: !268, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!271 = !{!272}
!272 = !DILocalVariable(name: "pieces", arg: 1, scope: !142, file: !143, line: 321, type: !147)
!273 = !DILocation(line: 321, column: 28, scope: !142)
!274 = !DILocation(line: 322, column: 12, scope: !142)
!275 = !DILocation(line: 325, column: 34, scope: !142)
!276 = !DILocation(line: 325, column: 9, scope: !142)
!277 = !{i64 8}
!278 = !DILocation(line: 326, column: 6, scope: !142)
!279 = !DILocation(line: 323, column: 13, scope: !142)
!280 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52256b7588c7bc0dE", scope: !282, file: !281, line: 250, type: !285, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !291, retainedNodes: !288)
!281 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "db68b539450092c8a1401d96fd9a9e80")
!282 = !DINamespace(name: "FnOnce", scope: !283)
!283 = !DINamespace(name: "function", scope: !284)
!284 = !DINamespace(name: "ops", scope: !36)
!285 = !DISubroutineType(types: !286)
!286 = !{!100, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289, !290}
!289 = !DILocalVariable(arg: 1, scope: !280, file: !281, line: 250, type: !287)
!290 = !DILocalVariable(arg: 2, scope: !280, file: !281, line: 250, type: !7)
!291 = !{!292, !293}
!292 = !DITemplateTypeParameter(name: "Self", type: !14)
!293 = !DITemplateTypeParameter(name: "Args", type: !7)
!294 = !DILocation(line: 250, column: 5, scope: !280)
!295 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8519958e839d8719E", scope: !282, file: !281, line: 250, type: !296, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !291, retainedNodes: !298)
!296 = !DISubroutineType(types: !297)
!297 = !{!100, !14}
!298 = !{!299, !300}
!299 = !DILocalVariable(arg: 1, scope: !295, file: !281, line: 250, type: !14)
!300 = !DILocalVariable(arg: 2, scope: !295, file: !281, line: 250, type: !7)
!301 = !DILocation(line: 250, column: 5, scope: !295)
!302 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hcbb859649764402dE", scope: !282, file: !281, line: 250, type: !48, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !306, retainedNodes: !303)
!303 = !{!304, !305}
!304 = !DILocalVariable(arg: 1, scope: !302, file: !281, line: 250, type: !20)
!305 = !DILocalVariable(arg: 2, scope: !302, file: !281, line: 250, type: !7)
!306 = !{!307, !293}
!307 = !DITemplateTypeParameter(name: "Self", type: !20)
!308 = !DILocation(line: 250, column: 5, scope: !302)
!309 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h320ec305bb908068E", scope: !311, file: !310, line: 498, type: !312, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !316, retainedNodes: !314)
!310 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ad51b787ec9a3333c83254c6454ff9d9")
!311 = !DINamespace(name: "ptr", scope: !36)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !287}
!314 = !{!315}
!315 = !DILocalVariable(arg: 1, scope: !309, file: !310, line: 498, type: !287)
!316 = !{!317}
!317 = !DITemplateTypeParameter(name: "T", type: !14)
!318 = !DILocation(line: 498, column: 1, scope: !309)
!319 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd078343869628f66E", scope: !320, file: !107, line: 2331, type: !321, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !323)
!320 = !DINamespace(name: "{impl#57}", scope: !110)
!321 = !DISubroutineType(types: !322)
!322 = !{!109, !7}
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "self", scope: !319, file: !107, line: 2331, type: !7, align: 1)
!325 = !DILocalVariable(arg: 1, scope: !319, file: !107, line: 2331, type: !7)
!326 = !DILocation(line: 2331, column: 15, scope: !319)
!327 = !DILocation(line: 2333, column: 6, scope: !319)
!328 = distinct !DISubprogram(name: "main", linkageName: "_ZN11hello_world4main17h85f421c6a8460c14E", scope: !330, file: !329, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !23)
!329 = !DIFile(filename: "src/bin/main.rs", directory: "/home/landen/research/accel-rust-re", checksumkind: CSK_MD5, checksum: "b64abcb167a8b9dd4f282813c31ad0da")
!330 = !DINamespace(name: "hello_world", scope: null)
!331 = !DILocation(line: 2, column: 5, scope: !328)
!332 = !DILocation(line: 3, column: 2, scope: !328)
