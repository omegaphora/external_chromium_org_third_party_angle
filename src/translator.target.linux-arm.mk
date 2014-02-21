# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_angle_src_translator_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/angle/src/compiler/translator/TranslatorESSL.cpp \
	third_party/angle/src/compiler/translator/ForLoopUnroll.cpp \
	third_party/angle/src/compiler/translator/Diagnostics.cpp \
	third_party/angle/src/compiler/translator/parseConst.cpp \
	third_party/angle/src/compiler/translator/Initialize.cpp \
	third_party/angle/src/compiler/translator/glslang_lex.cpp \
	third_party/angle/src/compiler/translator/util.cpp \
	third_party/angle/src/compiler/translator/DetectCallDepth.cpp \
	third_party/angle/src/compiler/translator/DirectiveHandler.cpp \
	third_party/angle/src/compiler/translator/UnfoldShortCircuitAST.cpp \
	third_party/angle/src/compiler/translator/Intermediate.cpp \
	third_party/angle/src/compiler/translator/UnfoldShortCircuit.cpp \
	third_party/angle/src/compiler/translator/TranslatorHLSL.cpp \
	third_party/angle/src/compiler/translator/Compiler.cpp \
	third_party/angle/src/compiler/translator/PoolAlloc.cpp \
	third_party/angle/src/compiler/translator/InfoSink.cpp \
	third_party/angle/src/compiler/translator/DetectDiscontinuity.cpp \
	third_party/angle/src/compiler/translator/glslang_tab.cpp \
	third_party/angle/src/compiler/translator/IntermTraverse.cpp \
	third_party/angle/src/compiler/translator/OutputGLSL.cpp \
	third_party/angle/src/compiler/translator/InitializeDll.cpp \
	third_party/angle/src/compiler/translator/compilerdebug.cpp \
	third_party/angle/src/compiler/translator/OutputESSL.cpp \
	third_party/angle/src/compiler/translator/CodeGen.cpp \
	third_party/angle/src/compiler/translator/ossource_posix.cpp \
	third_party/angle/src/compiler/translator/ValidateLimitations.cpp \
	third_party/angle/src/compiler/translator/InitializeVariables.cpp \
	third_party/angle/src/compiler/translator/RemoveTree.cpp \
	third_party/angle/src/compiler/translator/MapLongVariableNames.cpp \
	third_party/angle/src/compiler/translator/BuiltInFunctionEmulator.cpp \
	third_party/angle/src/compiler/translator/RewriteElseBlocks.cpp \
	third_party/angle/src/compiler/translator/QualifierAlive.cpp \
	third_party/angle/src/compiler/translator/Uniform.cpp \
	third_party/angle/src/compiler/translator/InitializeParseContext.cpp \
	third_party/angle/src/compiler/translator/ParseContext.cpp \
	third_party/angle/src/compiler/translator/ShaderLang.cpp \
	third_party/angle/src/compiler/translator/OutputHLSL.cpp \
	third_party/angle/src/compiler/translator/SearchSymbol.cpp \
	third_party/angle/src/compiler/translator/SymbolTable.cpp \
	third_party/angle/src/compiler/translator/TranslatorGLSL.cpp \
	third_party/angle/src/compiler/translator/VersionGLSL.cpp \
	third_party/angle/src/compiler/translator/intermOut.cpp \
	third_party/angle/src/compiler/translator/VariableInfo.cpp \
	third_party/angle/src/compiler/translator/VariablePacker.cpp \
	third_party/angle/src/compiler/translator/OutputGLSLBase.cpp \
	third_party/angle/src/compiler/translator/depgraph/DependencyGraphBuilder.cpp \
	third_party/angle/src/compiler/translator/depgraph/DependencyGraphOutput.cpp \
	third_party/angle/src/compiler/translator/depgraph/DependencyGraph.cpp \
	third_party/angle/src/compiler/translator/depgraph/DependencyGraphTraverse.cpp \
	third_party/angle/src/compiler/translator/timing/RestrictFragmentShaderTiming.cpp \
	third_party/angle/src/compiler/translator/timing/RestrictVertexShaderTiming.cpp \
	third_party/angle/src/third_party/compiler/ArrayBoundsClamper.cpp \
	third_party/angle/src/common/event_tracer.cpp \
	third_party/angle/src/common/RefCountObject.cpp \
	third_party/angle/src/common/debug.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DANGLE_PRELOADED_D3DCOMPILER_MODULE_NAMES={ TEXT("d3dcompiler_46.dll"), TEXT("d3dcompiler_43.dll") }' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANGLE_TRANSLATOR_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party/angle/src \
	$(LOCAL_PATH)/third_party/angle/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DANGLE_PRELOADED_D3DCOMPILER_MODULE_NAMES={ TEXT("d3dcompiler_46.dll"), TEXT("d3dcompiler_43.dll") }' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANGLE_TRANSLATOR_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/angle/src \
	$(LOCAL_PATH)/third_party/angle/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_angle_src_translator_gyp

# Alias gyp target name.
.PHONY: translator
translator: third_party_angle_src_translator_gyp

include $(BUILD_STATIC_LIBRARY)
