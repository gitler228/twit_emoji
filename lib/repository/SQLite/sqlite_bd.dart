import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:test_task_emoji/models/twit/twit_model.dart';

class DBProvider {
  DBProvider._();
  static final DBProvider instance = DBProvider._();

  static Database? _database;
  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await initDB();
    return _database!;
  }

  initDB() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = p.join(documentsDirectory.path, "TwitsDB.db");
    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    const idType = ' INTEGER PRIMARY KEY AUTOINCREMENT';
    const textType = ' TEXT NOT NULL';
  
    await db.execute('''
    CREATE TABLE twits (
      id $idType,
      name $textType,
      description $textType,
      emoji TEXT
    )''');
  }

  Future<Twit> create(Twit twit) async {
    final db = await instance.database;
    final id = await db.insert('twits', twit.toJson());
    return twit.copyWith(id: id);
  }

  Future<List<Twit>?> readAllTwits() async {
    final db = await instance.database;
    const orderBy = 'id ASC';
    final result = await db.query('twits', orderBy: orderBy);
    return result.map((json) => Twit.fromJson(json)).toList();
  }

  Future<int> update(Twit twit) async {
    final db = await instance.database;
    return db.update(
      'twits',
      twit.toJson(),
      where: 'id = ?',
      whereArgs: [twit.id],
    );
  }

  Future<int> delete(int id) async {
    final db = await instance.database;
    return await db.delete(
      'twits',
      where: 'id = ?',
      whereArgs: [id],
    );
  }
  Future<int> deleteAll () async{
    final db = await instance.database;
    return await db.delete('twits', );

  }

  Future close() async {
    final db = await instance.database;
    db.close();
  }
}
