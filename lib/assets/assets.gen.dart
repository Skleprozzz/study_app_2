/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIntroductionAnimationGen {
  const $AssetsIntroductionAnimationGen();

  /// File path: assets/introduction_animation/care_image.png
  AssetGenImage get careImage => const AssetGenImage('assets/introduction_animation/care_image.png');

  /// File path: assets/introduction_animation/introduction_animation.png
  AssetGenImage get introductionAnimation =>
      const AssetGenImage('assets/introduction_animation/introduction_animation.png');

  /// File path: assets/introduction_animation/introduction_image.png
  AssetGenImage get introductionImage => const AssetGenImage('assets/introduction_animation/introduction_image.png');

  /// File path: assets/introduction_animation/mood_dairy_image.png
  AssetGenImage get moodDairyImage => const AssetGenImage('assets/introduction_animation/mood_dairy_image.png');

  /// File path: assets/introduction_animation/relax_image.png
  AssetGenImage get relaxImage => const AssetGenImage('assets/introduction_animation/relax_image.png');

  /// File path: assets/introduction_animation/welcome.png
  AssetGenImage get welcome => const AssetGenImage('assets/introduction_animation/welcome.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [careImage, introductionAnimation, introductionImage, moodDairyImage, relaxImage, welcome];
}

class Assets {
  Assets._();

  static const $AssetsIntroductionAnimationGen introductionAnimation = $AssetsIntroductionAnimationGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
