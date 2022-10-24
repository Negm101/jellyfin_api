// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_orientation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageOrientation _$topLeft = const ImageOrientation._('topLeft');
const ImageOrientation _$topRight = const ImageOrientation._('topRight');
const ImageOrientation _$bottomRight = const ImageOrientation._('bottomRight');
const ImageOrientation _$bottomLeft = const ImageOrientation._('bottomLeft');
const ImageOrientation _$leftTop = const ImageOrientation._('leftTop');
const ImageOrientation _$rightTop = const ImageOrientation._('rightTop');
const ImageOrientation _$rightBottom = const ImageOrientation._('rightBottom');
const ImageOrientation _$leftBottom = const ImageOrientation._('leftBottom');

ImageOrientation _$valueOf(String name) {
  switch (name) {
    case 'topLeft':
      return _$topLeft;
    case 'topRight':
      return _$topRight;
    case 'bottomRight':
      return _$bottomRight;
    case 'bottomLeft':
      return _$bottomLeft;
    case 'leftTop':
      return _$leftTop;
    case 'rightTop':
      return _$rightTop;
    case 'rightBottom':
      return _$rightBottom;
    case 'leftBottom':
      return _$leftBottom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageOrientation> _$values =
    new BuiltSet<ImageOrientation>(const <ImageOrientation>[
  _$topLeft,
  _$topRight,
  _$bottomRight,
  _$bottomLeft,
  _$leftTop,
  _$rightTop,
  _$rightBottom,
  _$leftBottom,
]);

class _$ImageOrientationMeta {
  const _$ImageOrientationMeta();
  ImageOrientation get topLeft => _$topLeft;
  ImageOrientation get topRight => _$topRight;
  ImageOrientation get bottomRight => _$bottomRight;
  ImageOrientation get bottomLeft => _$bottomLeft;
  ImageOrientation get leftTop => _$leftTop;
  ImageOrientation get rightTop => _$rightTop;
  ImageOrientation get rightBottom => _$rightBottom;
  ImageOrientation get leftBottom => _$leftBottom;
  ImageOrientation valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageOrientation> get values => _$values;
}

abstract class _$ImageOrientationMixin {
  // ignore: non_constant_identifier_names
  _$ImageOrientationMeta get ImageOrientation => const _$ImageOrientationMeta();
}

Serializer<ImageOrientation> _$imageOrientationSerializer =
    new _$ImageOrientationSerializer();

class _$ImageOrientationSerializer
    implements PrimitiveSerializer<ImageOrientation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topLeft': 'TopLeft',
    'topRight': 'TopRight',
    'bottomRight': 'BottomRight',
    'bottomLeft': 'BottomLeft',
    'leftTop': 'LeftTop',
    'rightTop': 'RightTop',
    'rightBottom': 'RightBottom',
    'leftBottom': 'LeftBottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TopLeft': 'topLeft',
    'TopRight': 'topRight',
    'BottomRight': 'bottomRight',
    'BottomLeft': 'bottomLeft',
    'LeftTop': 'leftTop',
    'RightTop': 'rightTop',
    'RightBottom': 'rightBottom',
    'LeftBottom': 'leftBottom',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageOrientation];
  @override
  final String wireName = 'ImageOrientation';

  @override
  Object serialize(Serializers serializers, ImageOrientation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageOrientation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageOrientation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
