MLN_GENERATED_DARWIN_STYLE_SOURCE = [
    "src/MLNLight.mm",
    "src/MLNBackgroundStyleLayer.mm",
    "src/MLNCircleStyleLayer.mm",
    "src/MLNFillExtrusionStyleLayer.mm",
    "src/MLNFillStyleLayer.mm",
    "src/MLNHeatmapStyleLayer.mm",
    "src/MLNHillshadeStyleLayer.mm",
    "src/MLNLineStyleLayer.mm",
    "src/MLNRasterStyleLayer.mm",
    "src/MLNSymbolStyleLayer.mm",
]

MLN_GENERATED_DARWIN_STYLE_PUBLIC_HEADERS = [
    "src/MLNBackgroundStyleLayer.h",
    "src/MLNFillExtrusionStyleLayer.h",
    "src/MLNHeatmapStyleLayer.h",
    "src/MLNLight.h",
    "src/MLNLineStyleLayer.h",
    "src/MLNSymbolStyleLayer.h",
    "src/MLNCircleStyleLayer.h",
    "src/MLNFillStyleLayer.h",
    "src/MLNHillshadeStyleLayer.h",
    "src/MLNRasterStyleLayer.h",
]

MLN_GENERATED_DARWIN_STYLE_HEADERS = [
    "src/MLNRasterStyleLayer_Private.h",
    "src/MLNBackgroundStyleLayer_Private.h",
    "src/MLNFillExtrusionStyleLayer_Private.h",
    "src/MLNHeatmapStyleLayer_Private.h",
    "src/MLNLineStyleLayer_Private.h",
    "src/MLNSymbolStyleLayer_Private.h",
    "src/MLNCircleStyleLayer_Private.h",
    "src/MLNFillStyleLayer_Private.h",
    "src/MLNHillshadeStyleLayer_Private.h",
] + MLN_GENERATED_DARWIN_STYLE_PUBLIC_HEADERS

MLN_GENERATED_DARWIN_TEST_CODE = [
    "test/MLNBackgroundStyleLayerTests.mm",
    "test/MLNFillExtrusionStyleLayerTests.mm",
    "test/MLNHeatmapStyleLayerTests.mm",
    "test/MLNLightTest.mm",
    "test/MLNRasterStyleLayerTests.mm",
    "test/MLNCircleStyleLayerTests.mm",
    "test/MLNFillStyleLayerTests.mm",
    "test/MLNHillshadeStyleLayerTests.mm",
    "test/MLNLineStyleLayerTests.mm",
    "test/MLNSymbolStyleLayerTests.mm",
]

MLN_DARWIN_OBJC_HEADERS = [
    "src/MLNAnnotation.h",
    "src/MLNAttributedExpression.h",
    "src/MLNAttributionInfo.h",
    "src/MLNClockDirectionFormatter.h",
    "src/MLNCluster.h",
    "src/MLNCompassDirectionFormatter.h",
    "src/MLNComputedShapeSource.h",
    "src/MLNCoordinateFormatter.h",
    "src/MLNCustomStyleLayer.h",
    "src/MLNDefaultStyle.h",
    "src/MLNDistanceFormatter.h",
    "src/MLNFeature.h",
    "src/MLNForegroundStyleLayer.h",
    "src/MLNFoundation.h",
    "src/MLNGeometry.h",
    "src/MLNImageSource.h",
    "src/MLNLocationManager.h",
    "src/MLNLoggingConfiguration.h",
    "src/MLNMapCamera.h",
    "src/MLNMapSnapshotter.h",
    "src/MLNMultiPoint.h",
    "src/MLNNetworkConfiguration.h",
    "src/MLNOfflinePack.h",
    "src/MLNOfflineRegion.h",
    "src/MLNOfflineStorage.h",
    "src/MLNOverlay.h",
    "src/MLNPointAnnotation.h",
    "src/MLNPointCollection.h",
    "src/MLNPolygon.h",
    "src/MLNPolyline.h",
    "src/MLNRasterDEMSource.h",
    "src/MLNRasterTileSource.h",
    "src/MLNSettings.h",
    "src/MLNShape.h",
    "src/MLNShapeCollection.h",
    "src/MLNShapeOfflineRegion.h",
    "src/MLNShapeSource.h",
    "src/MLNSource.h",
    "src/MLNStyle.h",
    "src/MLNStyleLayer.h",
    "src/MLNStyleValue.h",
    "src/MLNTilePyramidOfflineRegion.h",
    "src/MLNTileServerOptions.h",
    "src/MLNTileSource.h",
    "src/MLNTypes.h",
    "src/MLNVectorStyleLayer.h",
    "src/MLNVectorTileSource.h",
    "src/NSExpression+MLNAdditions.h",
    "src/NSPredicate+MLNAdditions.h",
    "src/NSValue+MLNAdditions.h",
]

MLN_DARWIN_OBJCPP_HEADERS = [
    "src/MLNConversion.h",
    "src/MLNReachability.h",
    "src/MLNRendererConfiguration.h",
    "src/MLNRendererFrontend.h",
    "src/MLNStyleLayerManager.h",
    "src/MLNValueEvaluator.h",
    "src/NSArray+MLNAdditions.h",
    "src/NSBundle+MLNAdditions.h",
    "src/NSCoder+MLNAdditions.h",
    "src/NSComparisonPredicate+MLNAdditions.h",
    "src/NSCompoundPredicate+MLNAdditions.h",
    "src/NSDate+MLNAdditions.h",
    "src/NSDictionary+MLNAdditions.h",
    "src/NSException+MLNAdditions.h",
    "src/NSString+MLNAdditions.h",
    "src/NSURL+MLNAdditions.h",
    "src/NSValue+MLNStyleAttributeAdditions.h",
]

MLN_DARWIN_PRIVATE_HEADERS = [
    "src/MLNAttributionInfo_Private.h",
    "src/MLNComputedShapeSource_Private.h",
    "src/MLNCustomStyleLayer_Private.h",
    "src/MLNFeature_Private.h",
    "src/MLNFoundation_Private.h",
    "src/MLNGeometry_Private.h",
    "src/MLNLight_Private.h",
    "src/MLNLocationManager_Private.h",
    "src/MLNLoggingConfiguration_Private.h",
    "src/MLNMapSnapshotter_Private.h",
    "src/MLNMultiPoint_Private.h",
    "src/MLNNetworkConfiguration_Private.h",
    "src/MLNOfflinePack_Private.h",
    "src/MLNOfflineRegion_Private.h",
    "src/MLNOfflineStorage_Private.h",
    "src/MLNPointCollection_Private.h",
    "src/MLNPolygon_Private.h",
    "src/MLNPolyline_Private.h",
    "src/MLNRasterTileSource_Private.h",
    "src/MLNSettings_Private.h",
    "src/MLNShapeOfflineRegion_Private.h",
    "src/MLNShapeSource_Private.h",
    "src/MLNShape_Private.h",
    "src/MLNSource_Private.h",
    "src/MLNStyleLayer_Private.h",
    "src/MLNStyleValue_Private.h",
    "src/MLNStyle_Private.h",
    "src/MLNTilePyramidOfflineRegion_Private.h",
    "src/MLNTileSource_Private.h",
    "src/MLNVectorTileSource_Private.h",
    "src/NSExpression+MLNPrivateAdditions.h",
    "src/NSPredicate+MLNPrivateAdditions.h",
]

MLN_DARWIN_PUBLIC_OBJCPP_SOURCE = [
    "src/MLNAttributionInfo.mm",
    "src/MLNComputedShapeSource.mm",
    "src/MLNCustomStyleLayer.mm",
    "src/MLNDefaultStyle.mm",
    "src/MLNFeature.mm",
    "src/MLNForegroundStyleLayer.mm",
    "src/MLNFoundation.mm",
    "src/MLNGeometry.mm",
    "src/MLNImageSource.mm",
    "src/MLNLoggingConfiguration.mm",
    "src/MLNMapCamera.mm",
    "src/MLNMapSnapshotter.mm",
    "src/MLNMultiPoint.mm",
    "src/MLNNetworkConfiguration.mm",
    "src/MLNOfflinePack.mm",
    "src/MLNOfflineStorage.mm",
    "src/MLNPointAnnotation.mm",
    "src/MLNPointCollection.mm",
    "src/MLNPolygon.mm",
    "src/MLNPolyline.mm",
    "src/MLNRasterDEMSource.mm",
    "src/MLNRasterTileSource.mm",
    "src/MLNSettings.mm",
    "src/MLNShape.mm",
    "src/MLNShapeCollection.mm",
    "src/MLNShapeOfflineRegion.mm",
    "src/MLNShapeSource.mm",
    "src/MLNSource.mm",
    "src/MLNStyle.mm",
    "src/MLNStyleLayer.mm",
    "src/MLNStyleLayerManager.mm",
    "src/MLNStyleValue.mm",
    "src/MLNTilePyramidOfflineRegion.mm",
    "src/MLNTileServerOptions.mm",
    "src/MLNTileSource.mm",
    "src/MLNVectorStyleLayer.mm",
    "src/MLNVectorTileSource.mm",
    "src/NSArray+MLNAdditions.mm",
    "src/NSBundle+MLNAdditions.mm",
    "src/NSCoder+MLNAdditions.mm",
    "src/NSComparisonPredicate+MLNAdditions.mm",
    "src/NSCompoundPredicate+MLNAdditions.mm",
    "src/NSDate+MLNAdditions.mm",
    "src/NSDictionary+MLNAdditions.mm",
    "src/NSExpression+MLNAdditions.mm",
    "src/NSPredicate+MLNAdditions.mm",
    "src/NSValue+MLNStyleAttributeAdditions.mm",
]
MLN_DARWIN_PUBLIC_OBJCPP_CUSTOM_DRAWABLE_SOURCE = [
    "src/MLNCustomDrawableStyleLayer_Private.h",
    "src/MLNCustomDrawableStyleLayer.h",
    "src/MLNCustomDrawableStyleLayer.mm",
]
MLN_DARWIN_PUBLIC_OBJC_SOURCE = [
    "src/MLNAttributedExpression.m",
    "src/MLNClockDirectionFormatter.m",
    "src/MLNCompassDirectionFormatter.m",
    "src/MLNCoordinateFormatter.m",
    "src/MLNDistanceFormatter.m",
    "src/MLNLocationManager.m",
    "src/MLNReachability.m",
    "src/MLNRendererConfiguration.m",
    "src/MLNTypes.m",
    "src/NSString+MLNAdditions.m",
    "src/NSURL+MLNAdditions.m",
    "src/NSValue+MLNAdditions.m",
]
