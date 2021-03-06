# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CUDA"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CUDA
  "/home/zhangyifan/TensorRT/plugin/batchedNMSPlugin/batchedNMSInference.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/batchedNMSPlugin/batchedNMSInference.cu.o"
  "/home/zhangyifan/TensorRT/plugin/batchedNMSPlugin/gatherNMSOutputs.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/batchedNMSPlugin/gatherNMSOutputs.cu.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/qkvToContext.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/qkvToContext.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/allClassNMS.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/allClassNMS.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/bboxDeltas2Proposals.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/bboxDeltas2Proposals.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/common.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/common.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/cropAndResizeKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/cropAndResizeKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/decodeBBoxes.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/decodeBBoxes.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/detectionForward.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/detectionForward.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/extractFgScores.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/extractFgScores.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/gatherTopDetections.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/gatherTopDetections.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/generateAnchors.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/generateAnchors.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/gridAnchorLayer.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/gridAnchorLayer.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/lReLU.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/lReLU.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/maskRCNNKernels.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/maskRCNNKernels.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/nmsLayer.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/nmsLayer.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/normalizeLayer.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/normalizeLayer.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/permuteData.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/permuteData.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/priorBoxLayer.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/priorBoxLayer.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/proposalKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/proposalKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/proposalsForward.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/proposalsForward.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/regionForward.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/regionForward.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/reorgForward.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/reorgForward.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/roiPooling.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/roiPooling.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/rproiInferenceFused.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/rproiInferenceFused.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/sortScoresPerClass.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/sortScoresPerClass.cu.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/sortScoresPerImage.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/sortScoresPerImage.cu.o"
  "/home/zhangyifan/TensorRT/plugin/embLayerNormPlugin/embLayerNormKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/embLayerNormPlugin/embLayerNormKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/embLayerNormPlugin/embLayerNormVarSeqlenKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/embLayerNormPlugin/embLayerNormVarSeqlenKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/geluPlugin/geluKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/geluPlugin/geluKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/gridSamplerPlugin/gridSampler.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/gridSamplerPlugin/gridSampler.cu.o"
  "/home/zhangyifan/TensorRT/plugin/skipLayerNormPlugin/skipLayerNormInt8InterleavedKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/skipLayerNormPlugin/skipLayerNormInt8InterleavedKernel.cu.o"
  "/home/zhangyifan/TensorRT/plugin/skipLayerNormPlugin/skipLayerNormKernel.cu" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/skipLayerNormPlugin/skipLayerNormKernel.cu.o"
  )
set(CMAKE_CUDA_COMPILER_ID "NVIDIA")

# The include file search paths:
set(CMAKE_CUDA_TARGET_INCLUDE_PATH
  "/usr/local/cuda-11.0/include"
  "/include"
  "../plugin/common"
  "../plugin/common/kernels"
  "../plugin/../samples/common"
  "../plugin/nmsPlugin"
  "../plugin/normalizePlugin"
  "../plugin/priorBoxPlugin"
  "../plugin/reorgPlugin"
  "../plugin/gridAnchorPlugin"
  "../plugin/regionPlugin"
  "../plugin/nvFasterRCNN"
  "../plugin/batchedNMSPlugin"
  "../plugin/flattenConcat"
  "../plugin/cropAndResizePlugin"
  "../plugin/proposalPlugin"
  "../plugin/batchTilePlugin"
  "../plugin/detectionLayerPlugin"
  "../plugin/proposalLayerPlugin"
  "../plugin/pyramidROIAlignPlugin"
  "../plugin/resizeNearestPlugin"
  "../plugin/specialSlicePlugin"
  "../plugin/instanceNormalizationPlugin"
  "../plugin/gridSamplerPlugin"
  "../plugin/bertQKVToContextPlugin"
  "../plugin/embLayerNormPlugin"
  "../plugin/fcPlugin"
  "../plugin/geluPlugin"
  "../plugin/skipLayerNormPlugin"
  "../include"
  "../third_party/cub"
  "../common"
  "../plugin"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/zhangyifan/TensorRT/plugin/InferPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/InferPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/samples/common/logger.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/__/samples/common/logger.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/batchTilePlugin/batchTilePlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/batchTilePlugin/batchTilePlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/batchedNMSPlugin/batchedNMSPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/batchedNMSPlugin/batchedNMSPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_128_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_128_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_128_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_128_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_384_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_384_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_384_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_384_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_64_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_64_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_64_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_64_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_96_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_96_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_fp16_96_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_fp16_96_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_int8_128_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_int8_128_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_int8_128_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_int8_128_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_int8_384_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_int8_384_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_int8_384_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_int8_384_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_128_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_128_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_128_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_128_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_256_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_256_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_256_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_256_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_384_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_384_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_384_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_384_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_64_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_64_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_64_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_64_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_96_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_96_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_96_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_fp16_96_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm72.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm72.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_128_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm72.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm72.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_192_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm72.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm72.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_256_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm72.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm72.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm75.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm75.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm80.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/fused_multihead_attention_v2_int8_384_64_kernel.sm80.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/qkvToContextInt8InterleavedPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/qkvToContextInt8InterleavedPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/bertQKVToContextPlugin/qkvToContextPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/bertQKVToContextPlugin/qkvToContextPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/common/checkMacrosPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/checkMacrosPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/common/cudaDriverWrapper.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/cudaDriverWrapper.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/common/kernels/kernel.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/kernels/kernel.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/common/nmsHelper.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/nmsHelper.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/common/reducedMathPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/common/reducedMathPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/cropAndResizePlugin/cropAndResizePlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/cropAndResizePlugin/cropAndResizePlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/detectionLayerPlugin/detectionLayerPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/detectionLayerPlugin/detectionLayerPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/embLayerNormPlugin/embLayerNormPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/embLayerNormPlugin/embLayerNormPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/embLayerNormPlugin/embLayerNormVarSeqlenPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/embLayerNormPlugin/embLayerNormVarSeqlenPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/fcPlugin/fcPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/fcPlugin/fcPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/flattenConcat/flattenConcat.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/flattenConcat/flattenConcat.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/geluPlugin/geluPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/geluPlugin/geluPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/gridAnchorPlugin/gridAnchorPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/gridAnchorPlugin/gridAnchorPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/gridSamplerPlugin/gridSamplerPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/gridSamplerPlugin/gridSamplerPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/instanceNormalizationPlugin/instanceNormalizationPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/instanceNormalizationPlugin/instanceNormalizationPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/nmsPlugin/nmsPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/nmsPlugin/nmsPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/normalizePlugin/normalizePlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/normalizePlugin/normalizePlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/nvFasterRCNN/nvFasterRCNNPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/nvFasterRCNN/nvFasterRCNNPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/priorBoxPlugin/priorBoxPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/priorBoxPlugin/priorBoxPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/proposalLayerPlugin/proposalLayerPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/proposalLayerPlugin/proposalLayerPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/proposalPlugin/proposalPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/proposalPlugin/proposalPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/pyramidROIAlignPlugin/pyramidROIAlignPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/pyramidROIAlignPlugin/pyramidROIAlignPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/regionPlugin/regionPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/regionPlugin/regionPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/reorgPlugin/reorgPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/reorgPlugin/reorgPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/resizeNearestPlugin/resizeNearestPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/resizeNearestPlugin/resizeNearestPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/skipLayerNormPlugin/skipLayerNormInt8InterleavedPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/skipLayerNormPlugin/skipLayerNormInt8InterleavedPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/skipLayerNormPlugin/skipLayerNormPlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/skipLayerNormPlugin/skipLayerNormPlugin.cpp.o"
  "/home/zhangyifan/TensorRT/plugin/specialSlicePlugin/specialSlicePlugin.cpp" "/home/zhangyifan/TensorRT/build/plugin/CMakeFiles/nvinfer_plugin_static.dir/specialSlicePlugin/specialSlicePlugin.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "/usr/local/cuda-11.0/include"
  "/include"
  "../plugin/common"
  "../plugin/common/kernels"
  "../plugin/../samples/common"
  "../plugin/nmsPlugin"
  "../plugin/normalizePlugin"
  "../plugin/priorBoxPlugin"
  "../plugin/reorgPlugin"
  "../plugin/gridAnchorPlugin"
  "../plugin/regionPlugin"
  "../plugin/nvFasterRCNN"
  "../plugin/batchedNMSPlugin"
  "../plugin/flattenConcat"
  "../plugin/cropAndResizePlugin"
  "../plugin/proposalPlugin"
  "../plugin/batchTilePlugin"
  "../plugin/detectionLayerPlugin"
  "../plugin/proposalLayerPlugin"
  "../plugin/pyramidROIAlignPlugin"
  "../plugin/resizeNearestPlugin"
  "../plugin/specialSlicePlugin"
  "../plugin/instanceNormalizationPlugin"
  "../plugin/gridSamplerPlugin"
  "../plugin/bertQKVToContextPlugin"
  "../plugin/embLayerNormPlugin"
  "../plugin/fcPlugin"
  "../plugin/geluPlugin"
  "../plugin/skipLayerNormPlugin"
  "../include"
  "../third_party/cub"
  "../common"
  "../plugin"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
