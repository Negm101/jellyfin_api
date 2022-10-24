//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special_view_option_dto.g.dart';

/// Special view option dto.
///
/// Properties:
/// * [name] - Gets or sets view option name.
/// * [id] - Gets or sets view option id.
@BuiltValue()
abstract class SpecialViewOptionDto implements Built<SpecialViewOptionDto, SpecialViewOptionDtoBuilder> {
  /// Gets or sets view option name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets view option id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  SpecialViewOptionDto._();

  factory SpecialViewOptionDto([void updates(SpecialViewOptionDtoBuilder b)]) = _$SpecialViewOptionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialViewOptionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecialViewOptionDto> get serializer => _$SpecialViewOptionDtoSerializer();
}

class _$SpecialViewOptionDtoSerializer implements PrimitiveSerializer<SpecialViewOptionDto> {
  @override
  final Iterable<Type> types = const [SpecialViewOptionDto, _$SpecialViewOptionDto];

  @override
  final String wireName = r'SpecialViewOptionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecialViewOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpecialViewOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecialViewOptionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpecialViewOptionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialViewOptionDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

