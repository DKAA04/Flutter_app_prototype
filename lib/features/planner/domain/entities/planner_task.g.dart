// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planner_task.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PlannerTaskAdapter extends TypeAdapter<PlannerTask> {
  @override
  final int typeId = 0;

  @override
  PlannerTask read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlannerTask(
      id: fields[0] as String,
      title: fields[1] as String,
      description: fields[2] as String?,
      date: fields[3] as DateTime,
      isCompleted: fields[4] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, PlannerTask obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.date)
      ..writeByte(4)
      ..write(obj.isCompleted);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlannerTaskAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
