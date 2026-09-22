.class public Lorg/telegram/messenger/DatabaseMigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static migrate(Lorg/telegram/messenger/MessagesStorage;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/DatabaseMigrationHelper;->migrate(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/SQLite/SQLiteDatabase;I)I

    move-result p0

    return p0
.end method

.method public static migrate(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/SQLite/SQLiteDatabase;I)I
    .locals 26

    move-object/from16 v1, p1

    const/4 v2, 0x4

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    .line 2
    const-string v0, "DROP INDEX IF EXISTS ttl_idx_messages;"

    .line 3
    const-string v3, "DROP INDEX IF EXISTS date_idx_messages;"

    .line 4
    const-string v4, "CREATE TABLE IF NOT EXISTS user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))"

    const-string v5, "DROP INDEX IF EXISTS read_state_out_idx_messages;"

    invoke-static {v1, v4, v5, v0, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages ON messages(uid, date, mid);"

    .line 6
    const-string v3, "CREATE TABLE IF NOT EXISTS user_contacts_v6(uid INTEGER PRIMARY KEY, fname TEXT, sname TEXT)"

    .line 7
    const-string v4, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages ON messages(mid, out);"

    const-string v5, "CREATE INDEX IF NOT EXISTS task_idx_messages ON messages(uid, out, read_state, ttl, date, send_state);"

    invoke-static {v1, v4, v5, v0, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS mid_idx_randoms ON randoms(mid);"

    .line 9
    const-string v3, "CREATE TABLE IF NOT EXISTS sent_files_v2(uid TEXT, type INTEGER, data BLOB, PRIMARY KEY (uid, type))"

    .line 10
    const-string v4, "CREATE TABLE IF NOT EXISTS user_phones_v6(uid INTEGER, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (uid, phone))"

    const-string v5, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v6(sphone, deleted);"

    invoke-static {v1, v4, v5, v0, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);"

    .line 12
    const-string v3, "CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);"

    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, PRIMARY KEY (uid, type));"

    const-string v5, "CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);"

    invoke-static {v1, v4, v5, v0, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "UPDATE messages SET send_state = 2 WHERE mid < 0 AND send_state = 1"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessagesStorage;->fixNotificationSettings()V

    .line 16
    const-string v0, "PRAGMA user_version = 4"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/4 v0, 0x4

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_3

    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v2(mid INTEGER PRIMARY KEY, date INTEGER)"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v2 ON enc_tasks_v2(date);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 19
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 20
    const-string v0, "SELECT date, data FROM enc_tasks WHERE 1"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 21
    const-string v7, "REPLACE INTO enc_tasks_v2 VALUES(?, ?)"

    invoke-virtual {v1, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v7

    .line 22
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    .line 24
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v10

    const/4 v11, 0x0

    .line 26
    :goto_0
    div-int/lit8 v12, v10, 0x4

    if-ge v11, v12, :cond_1

    .line 27
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 28
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-virtual {v7, v5, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 29
    invoke-virtual {v7, v4, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 30
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 32
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 33
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 34
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 35
    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS enc_tasks;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 37
    const-string v0, "ALTER TABLE messages ADD COLUMN media INTEGER default 0"

    .line 38
    const-string v7, "PRAGMA user_version = 6"

    .line 39
    invoke-static {v1, v0, v7}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    :cond_3
    const/4 v7, 0x7

    if-ne v0, v3, :cond_4

    .line 40
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN layer INTEGER default 0"

    .line 41
    const-string v8, "ALTER TABLE enc_chats ADD COLUMN seq_in INTEGER default 0"

    .line 42
    const-string v9, "CREATE TABLE IF NOT EXISTS messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);"

    const-string v10, "CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);"

    invoke-static {v1, v9, v10, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN seq_out INTEGER default 0"

    .line 44
    const-string v8, "PRAGMA user_version = 7"

    .line 45
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    :cond_4
    const/16 v8, 0x9

    const/16 v9, 0x8

    const/16 v10, 0xa

    if-eq v0, v7, :cond_5

    if-eq v0, v9, :cond_5

    if-ne v0, v8, :cond_6

    .line 46
    :cond_5
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN key_date INTEGER default 0"

    .line 47
    const-string v11, "ALTER TABLE enc_chats ADD COLUMN fprint INTEGER default 0"

    .line 48
    const-string v12, "ALTER TABLE enc_chats ADD COLUMN use_count INTEGER default 0"

    const-string v13, "ALTER TABLE enc_chats ADD COLUMN exchange_id INTEGER default 0"

    invoke-static {v1, v12, v13, v0, v11}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN khash BLOB default NULL"

    .line 50
    const-string v11, "PRAGMA user_version = 10"

    .line 51
    const-string v12, "ALTER TABLE enc_chats ADD COLUMN fauthkey BLOB default NULL"

    invoke-static {v1, v12, v0, v11}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    :cond_6
    const/16 v11, 0xb

    if-ne v0, v10, :cond_7

    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, PRIMARY KEY (id, type));"

    .line 53
    const-string v12, "PRAGMA user_version = 11"

    .line 54
    invoke-static {v1, v0, v12}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    :cond_7
    const/16 v12, 0xc

    const/16 v13, 0xd

    if-eq v0, v11, :cond_8

    if-ne v0, v12, :cond_9

    .line 55
    :cond_8
    const-string v0, "DROP INDEX IF EXISTS uid_date_mid_idx_media;"

    .line 56
    const-string v14, "DROP TABLE IF EXISTS media;"

    .line 57
    const-string v15, "DROP INDEX IF EXISTS uid_mid_idx_media;"

    const-string v12, "DROP INDEX IF EXISTS mid_idx_media;"

    invoke-static {v1, v15, v12, v0, v14}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, PRIMARY KEY(uid, type))"

    .line 59
    const-string v12, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media ON media_v2(uid, mid, type, date);"

    .line 60
    const-string v14, "DROP TABLE IF EXISTS media_counts;"

    const-string v15, "CREATE TABLE IF NOT EXISTS media_v2(mid INTEGER PRIMARY KEY, uid INTEGER, date INTEGER, type INTEGER, data BLOB)"

    invoke-static {v1, v14, v15, v0, v12}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS keyvalue(id TEXT PRIMARY KEY, value TEXT)"

    .line 62
    const-string v12, "PRAGMA user_version = 13"

    .line 63
    invoke-static {v1, v0, v12}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    :cond_9
    const/16 v12, 0xe

    if-ne v0, v13, :cond_a

    .line 64
    const-string v0, "ALTER TABLE messages ADD COLUMN replydata BLOB default NULL"

    .line 65
    const-string v14, "PRAGMA user_version = 14"

    .line 66
    invoke-static {v1, v0, v14}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    :cond_a
    const/16 v14, 0xf

    if-ne v0, v12, :cond_b

    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);"

    .line 68
    const-string v15, "PRAGMA user_version = 15"

    .line 69
    invoke-static {v1, v0, v15}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    :cond_b
    const/16 v15, 0x10

    if-ne v0, v14, :cond_c

    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS webpage_pending(id INTEGER, mid INTEGER, PRIMARY KEY (id, mid));"

    .line 71
    const-string v14, "PRAGMA user_version = 16"

    .line 72
    invoke-static {v1, v0, v14}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    :cond_c
    if-ne v0, v15, :cond_d

    .line 73
    const-string v0, "ALTER TABLE dialogs ADD COLUMN outbox_max INTEGER default 0"

    .line 74
    const-string v14, "PRAGMA user_version = 17"

    .line 75
    const-string v15, "ALTER TABLE dialogs ADD COLUMN inbox_max INTEGER default 0"

    invoke-static {v1, v15, v0, v14}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    :cond_d
    const/16 v14, 0x11

    if-ne v0, v14, :cond_e

    .line 76
    const-string v0, "PRAGMA user_version = 18"

    .line 77
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x12

    :cond_e
    const/16 v14, 0x12

    if-ne v0, v14, :cond_f

    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash INTEGER);"

    .line 79
    const-string v14, "PRAGMA user_version = 19"

    .line 80
    const-string v15, "DROP TABLE IF EXISTS stickers;"

    invoke-static {v1, v15, v0, v14}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    :cond_f
    const/16 v14, 0x13

    if-ne v0, v14, :cond_10

    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid ON bot_keyboard(mid);"

    .line 82
    const-string v14, "PRAGMA user_version = 20"

    .line 83
    const-string v15, "CREATE TABLE IF NOT EXISTS bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)"

    invoke-static {v1, v15, v0, v14}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    :cond_10
    const/16 v14, 0x14

    if-ne v0, v14, :cond_11

    .line 84
    const-string v0, "CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);"

    .line 85
    const-string v14, "PRAGMA user_version = 21"

    .line 86
    invoke-static {v1, v0, v14}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    :cond_11
    const/16 v14, 0x15

    const/4 v15, 0x0

    if-ne v0, v14, :cond_14

    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB)"

    .line 88
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 89
    const-string v0, "SELECT uid, participants FROM chat_settings WHERE uid < 0"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 90
    const-string v14, "REPLACE INTO chat_settings_v2 VALUES(?, ?)"

    invoke-virtual {v1, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v14

    .line 91
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 92
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v12

    int-to-long v11, v12

    .line 93
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 94
    invoke-virtual {v13, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v13, v10, v6}, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    move-result-object v10

    .line 95
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v10, :cond_12

    .line 96
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    .line 97
    iput-wide v11, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 98
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    iput-object v8, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 99
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;-><init>()V

    iput-object v8, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 100
    iput-object v15, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 101
    iput-object v10, v13, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 102
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v13}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v10

    invoke-direct {v8, v10}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 103
    invoke-virtual {v13, v8}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 104
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 105
    invoke-virtual {v14, v5, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 106
    invoke-virtual {v14, v4, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 107
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 108
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_12
    const/16 v8, 0x9

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0xe

    const/16 v13, 0xd

    goto :goto_1

    .line 109
    :cond_13
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 110
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 111
    const-string v0, "DROP TABLE IF EXISTS chat_settings;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 112
    const-string v0, "ALTER TABLE dialogs ADD COLUMN last_mid_i INTEGER default 0"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 113
    const-string v0, "ALTER TABLE dialogs ADD COLUMN date_i INTEGER default 0"

    .line 114
    const-string v8, "CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);"

    .line 115
    const-string v10, "ALTER TABLE dialogs ADD COLUMN unread_count_i INTEGER default 0"

    const-string v11, "ALTER TABLE dialogs ADD COLUMN pts INTEGER default 0"

    invoke-static {v1, v10, v11, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));"

    .line 117
    const-string v8, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);"

    .line 118
    const-string v10, "CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);"

    const-string v11, "ALTER TABLE messages ADD COLUMN imp INTEGER default 0"

    invoke-static {v1, v10, v11, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "PRAGMA user_version = 22"

    .line 120
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x16

    :cond_14
    const/16 v8, 0x16

    if-ne v0, v8, :cond_15

    .line 121
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);"

    .line 122
    const-string v8, "PRAGMA user_version = 23"

    .line 123
    const-string v10, "CREATE TABLE IF NOT EXISTS media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));"

    invoke-static {v1, v10, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    :cond_15
    const/16 v8, 0x17

    if-eq v0, v8, :cond_16

    const/16 v8, 0x18

    if-ne v0, v8, :cond_17

    .line 124
    :cond_16
    const-string v0, "DELETE FROM media_holes_v2 WHERE uid != 0 AND type >= 0 AND start IN (0, 1)"

    .line 125
    const-string v8, "PRAGMA user_version = 25"

    .line 126
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    :cond_17
    const/16 v8, 0x19

    if-eq v0, v8, :cond_18

    const/16 v8, 0x1a

    if-ne v0, v8, :cond_19

    .line 127
    :cond_18
    const-string v0, "CREATE TABLE IF NOT EXISTS channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    .line 128
    const-string v8, "PRAGMA user_version = 27"

    .line 129
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    :cond_19
    const/16 v8, 0x1b

    if-ne v0, v8, :cond_1a

    .line 130
    const-string v0, "ALTER TABLE web_recent_v3 ADD COLUMN document BLOB default NULL"

    .line 131
    const-string v8, "PRAGMA user_version = 28"

    .line 132
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    :cond_1a
    const/16 v8, 0x1c

    .line 133
    const-string v10, "DELETE FROM download_queue WHERE 1"

    if-eq v0, v8, :cond_1b

    const/16 v8, 0x1d

    if-ne v0, v8, :cond_1c

    .line 134
    :cond_1b
    const-string v0, "DELETE FROM sent_files_v2 WHERE 1"

    .line 135
    const-string v8, "PRAGMA user_version = 30"

    .line 136
    invoke-static {v1, v0, v10, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    :cond_1c
    const/16 v8, 0x1e

    if-ne v0, v8, :cond_1d

    .line 137
    const-string v0, "CREATE TABLE IF NOT EXISTS users_data(uid INTEGER PRIMARY KEY, about TEXT)"

    .line 138
    const-string v8, "PRAGMA user_version = 31"

    .line 139
    const-string v11, "ALTER TABLE chat_settings_v2 ADD COLUMN pinned INTEGER default 0"

    const-string v12, "CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;"

    invoke-static {v1, v11, v12, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    :cond_1d
    const/16 v8, 0x1f

    const/16 v11, 0x20

    if-ne v0, v8, :cond_1e

    .line 140
    const-string v0, "CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);"

    .line 141
    const-string v8, "PRAGMA user_version = 32"

    .line 142
    const-string v12, "DROP TABLE IF EXISTS bot_recent;"

    const-string v13, "CREATE TABLE IF NOT EXISTS chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    :cond_1e
    if-ne v0, v11, :cond_1f

    .line 143
    const-string v0, "DROP INDEX IF EXISTS uid_date_mid_imp_idx_messages;"

    .line 144
    const-string v8, "PRAGMA user_version = 33"

    .line 145
    const-string v12, "DROP INDEX IF EXISTS uid_mid_idx_imp_messages;"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    :cond_1f
    const/16 v8, 0x21

    if-ne v0, v8, :cond_20

    .line 146
    const-string v0, "CREATE TABLE IF NOT EXISTS pending_tasks(id INTEGER PRIMARY KEY, data BLOB);"

    .line 147
    const-string v8, "PRAGMA user_version = 34"

    .line 148
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    :cond_20
    const/16 v8, 0x22

    if-ne v0, v8, :cond_21

    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER);"

    .line 150
    const-string v8, "PRAGMA user_version = 35"

    .line 151
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    :cond_21
    const/16 v8, 0x23

    if-ne v0, v8, :cond_22

    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));"

    .line 153
    const-string v8, "PRAGMA user_version = 36"

    .line 154
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    :cond_22
    const/16 v8, 0x24

    if-ne v0, v8, :cond_23

    .line 155
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN in_seq_no INTEGER default 0"

    .line 156
    const-string v8, "PRAGMA user_version = 37"

    .line 157
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    :cond_23
    const/16 v8, 0x25

    if-ne v0, v8, :cond_24

    .line 158
    const-string v0, "CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);"

    .line 159
    const-string v8, "PRAGMA user_version = 38"

    .line 160
    const-string v12, "CREATE TABLE IF NOT EXISTS botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    :cond_24
    const/16 v8, 0x26

    if-ne v0, v8, :cond_25

    .line 161
    const-string v0, "ALTER TABLE dialogs ADD COLUMN pinned INTEGER default 0"

    .line 162
    const-string v8, "PRAGMA user_version = 39"

    .line 163
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    :cond_25
    const/16 v8, 0x27

    if-ne v0, v8, :cond_26

    .line 164
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN admin_id INTEGER default 0"

    .line 165
    const-string v8, "PRAGMA user_version = 40"

    .line 166
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    :cond_26
    const/16 v8, 0x28

    if-ne v0, v8, :cond_27

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessagesStorage;->fixNotificationSettings()V

    .line 168
    const-string v0, "PRAGMA user_version = 41"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x29

    :cond_27
    const/16 v8, 0x29

    if-ne v0, v8, :cond_28

    .line 169
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages ON messages(uid, mention, read_state);"

    .line 170
    const-string v8, "PRAGMA user_version = 42"

    .line 171
    const-string v12, "ALTER TABLE messages ADD COLUMN mention INTEGER default 0"

    const-string v13, "ALTER TABLE user_contacts_v6 ADD COLUMN imported INTEGER default 0"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    :cond_28
    const/16 v8, 0x2a

    if-ne v0, v8, :cond_29

    .line 172
    const-string v0, "CREATE TABLE IF NOT EXISTS sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB);"

    .line 173
    const-string v8, "PRAGMA user_version = 43"

    .line 174
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    :cond_29
    const/16 v8, 0x2b

    if-ne v0, v8, :cond_2a

    .line 175
    const-string v0, "PRAGMA user_version = 44"

    .line 176
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x2c

    :cond_2a
    const/16 v8, 0x2c

    if-ne v0, v8, :cond_2b

    .line 177
    const-string v0, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);"

    .line 178
    const-string v8, "PRAGMA user_version = 45"

    .line 179
    const-string v12, "CREATE TABLE IF NOT EXISTS user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)"

    const-string v13, "CREATE TABLE IF NOT EXISTS user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    :cond_2b
    const/16 v8, 0x2d

    if-ne v0, v8, :cond_2c

    .line 180
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN mtproto_seq INTEGER default 0"

    .line 181
    const-string v8, "PRAGMA user_version = 46"

    .line 182
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    :cond_2c
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_2d

    .line 183
    const-string v0, "DELETE FROM botcache WHERE 1"

    .line 184
    const-string v8, "PRAGMA user_version = 47"

    .line 185
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    :cond_2d
    const/16 v8, 0x2f

    if-ne v0, v8, :cond_2e

    .line 186
    const-string v0, "ALTER TABLE dialogs ADD COLUMN flags INTEGER default 0"

    .line 187
    const-string v8, "PRAGMA user_version = 48"

    .line 188
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    :cond_2e
    const/16 v8, 0x30

    if-ne v0, v8, :cond_2f

    .line 189
    const-string v0, "CREATE INDEX IF NOT EXISTS unread_push_messages_idx_random ON unread_push_messages(random);"

    .line 190
    const-string v8, "PRAGMA user_version = 49"

    .line 191
    const-string v12, "CREATE TABLE IF NOT EXISTS unread_push_messages(uid INTEGER, mid INTEGER, random INTEGER, date INTEGER, data BLOB, fm TEXT, name TEXT, uname TEXT, flags INTEGER, PRIMARY KEY(uid, mid))"

    const-string v13, "CREATE INDEX IF NOT EXISTS unread_push_messages_idx_date ON unread_push_messages(date);"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    :cond_2f
    const/16 v8, 0x31

    if-ne v0, v8, :cond_30

    .line 192
    const-string v0, "CREATE INDEX IF NOT EXISTS user_settings_pinned_idx ON user_settings(uid, pinned) WHERE pinned != 0;"

    .line 193
    const-string v8, "PRAGMA user_version = 50"

    .line 194
    const-string v12, "CREATE TABLE IF NOT EXISTS user_settings(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    :cond_30
    const/16 v8, 0x32

    if-ne v0, v8, :cond_31

    .line 195
    const-string v0, "ALTER TABLE sent_files_v2 ADD COLUMN parent TEXT"

    .line 196
    const-string v8, "ALTER TABLE download_queue ADD COLUMN parent TEXT"

    .line 197
    const-string v12, "DELETE FROM sent_files_v2 WHERE 1"

    invoke-static {v1, v12, v0, v10, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "PRAGMA user_version = 51"

    .line 199
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x33

    :cond_31
    const/16 v8, 0x33

    if-ne v0, v8, :cond_32

    .line 200
    const-string v0, "ALTER TABLE media_counts_v2 ADD COLUMN old INTEGER"

    .line 201
    const-string v8, "PRAGMA user_version = 52"

    .line 202
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    :cond_32
    const/16 v8, 0x34

    if-ne v0, v8, :cond_33

    .line 203
    const-string v0, "CREATE INDEX IF NOT EXISTS polls_id ON polls_v2(id);"

    .line 204
    const-string v8, "PRAGMA user_version = 53"

    .line 205
    const-string v12, "CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    :cond_33
    const/16 v8, 0x35

    if-ne v0, v8, :cond_34

    .line 206
    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN online INTEGER default 0"

    .line 207
    const-string v8, "PRAGMA user_version = 54"

    .line 208
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    :cond_34
    const/16 v8, 0x36

    if-ne v0, v8, :cond_35

    .line 209
    const-string v0, "DROP TABLE IF EXISTS wallpapers;"

    .line 210
    const-string v8, "PRAGMA user_version = 55"

    .line 211
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    :cond_35
    const/16 v8, 0x37

    if-ne v0, v8, :cond_36

    .line 212
    const-string v0, "CREATE INDEX IF NOT EXISTS wallpapers_num ON wallpapers2(num);"

    .line 213
    const-string v8, "PRAGMA user_version = 56"

    .line 214
    const-string v12, "CREATE TABLE IF NOT EXISTS wallpapers2(uid INTEGER PRIMARY KEY, data BLOB, num INTEGER)"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    :cond_36
    const/16 v8, 0x38

    if-eq v0, v8, :cond_37

    const/16 v8, 0x39

    if-ne v0, v8, :cond_38

    .line 215
    :cond_37
    const-string v0, "CREATE TABLE IF NOT EXISTS emoji_keywords_info_v2(lang TEXT PRIMARY KEY, alias TEXT, version INTEGER);"

    .line 216
    const-string v8, "PRAGMA user_version = 58"

    .line 217
    const-string v12, "CREATE TABLE IF NOT EXISTS emoji_keywords_v2(lang TEXT, keyword TEXT, emoji TEXT, PRIMARY KEY(lang, keyword, emoji));"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    :cond_38
    const/16 v8, 0x3a

    if-ne v0, v8, :cond_39

    .line 218
    const-string v0, "ALTER TABLE emoji_keywords_info_v2 ADD COLUMN date INTEGER default 0"

    .line 219
    const-string v8, "PRAGMA user_version = 59"

    .line 220
    const-string v12, "CREATE INDEX IF NOT EXISTS emoji_keywords_v2_keyword ON emoji_keywords_v2(keyword);"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    :cond_39
    const/16 v8, 0x3b

    if-ne v0, v8, :cond_3a

    .line 221
    const-string v0, "CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON dialogs(folder_id);"

    .line 222
    const-string v8, "PRAGMA user_version = 60"

    .line 223
    const-string v12, "ALTER TABLE dialogs ADD COLUMN folder_id INTEGER default 0"

    const-string v13, "ALTER TABLE dialogs ADD COLUMN data BLOB default NULL"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    :cond_3a
    const/16 v8, 0x3c

    if-ne v0, v8, :cond_3b

    .line 224
    const-string v0, "DROP TABLE IF EXISTS blocked_users;"

    .line 225
    const-string v8, "PRAGMA user_version = 61"

    .line 226
    const-string v12, "DROP TABLE IF EXISTS channel_admins;"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    :cond_3b
    const/16 v8, 0x3d

    if-ne v0, v8, :cond_3c

    .line 227
    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_messages2 ON messages(mid, send_state, date);"

    .line 228
    const-string v8, "PRAGMA user_version = 62"

    .line 229
    const-string v12, "DROP INDEX IF EXISTS send_state_idx_messages;"

    invoke-static {v1, v12, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    :cond_3c
    const/16 v8, 0x3e

    if-ne v0, v8, :cond_3d

    .line 230
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages ON scheduled_messages(uid, date);"

    .line 231
    const-string v8, "PRAGMA user_version = 63"

    .line 232
    const-string v12, "CREATE TABLE IF NOT EXISTS scheduled_messages(mid INTEGER PRIMARY KEY, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB)"

    const-string v13, "CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages ON scheduled_messages(mid, send_state, date);"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    :cond_3d
    const/16 v8, 0x3f

    if-ne v0, v8, :cond_3e

    .line 233
    const-string v0, "PRAGMA user_version = 64"

    .line 234
    invoke-static {v1, v10, v0}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    :cond_3e
    const/16 v8, 0x40

    if-ne v0, v8, :cond_3f

    .line 235
    const-string v0, "CREATE TABLE IF NOT EXISTS dialog_filter_ep(id INTEGER, peer INTEGER, PRIMARY KEY (id, peer))"

    .line 236
    const-string v8, "PRAGMA user_version = 65"

    .line 237
    const-string v10, "CREATE TABLE IF NOT EXISTS dialog_filter(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT)"

    invoke-static {v1, v10, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    :cond_3f
    const/16 v8, 0x41

    if-ne v0, v8, :cond_40

    .line 238
    const-string v0, "CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON dialogs(flags);"

    .line 239
    const-string v8, "PRAGMA user_version = 66"

    .line 240
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    :cond_40
    const/16 v8, 0x42

    if-ne v0, v8, :cond_41

    .line 241
    const-string v0, "CREATE TABLE dialog_filter_pin_v2(id INTEGER, peer INTEGER, pin INTEGER, PRIMARY KEY (id, peer))"

    .line 242
    const-string v8, "PRAGMA user_version = 67"

    .line 243
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    :cond_41
    const/16 v8, 0x43

    if-ne v0, v8, :cond_42

    .line 244
    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_dice(emoji TEXT PRIMARY KEY, data BLOB, date INTEGER);"

    .line 245
    const-string v8, "PRAGMA user_version = 68"

    .line 246
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    :cond_42
    const/16 v8, 0x44

    if-ne v0, v8, :cond_43

    .line 247
    const-string v0, "ALTER TABLE messages ADD COLUMN forwards INTEGER default 0"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 248
    const-string v0, "PRAGMA user_version = 69"

    .line 249
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x45

    :cond_43
    const/16 v8, 0x45

    if-ne v0, v8, :cond_44

    .line 250
    const-string v0, "ALTER TABLE messages ADD COLUMN replies_data BLOB default NULL"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 251
    const-string v0, "ALTER TABLE messages ADD COLUMN thread_reply_id INTEGER default 0"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 252
    const-string v0, "PRAGMA user_version = 70"

    .line 253
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x46

    :cond_44
    const/16 v8, 0x46

    if-ne v0, v8, :cond_45

    .line 254
    const-string v0, "CREATE TABLE IF NOT EXISTS chat_pinned_v2(uid INTEGER, mid INTEGER, data BLOB, PRIMARY KEY (uid, mid));"

    .line 255
    const-string v8, "PRAGMA user_version = 71"

    .line 256
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    :cond_45
    const/16 v8, 0x47

    if-ne v0, v8, :cond_46

    .line 257
    const-string v0, "ALTER TABLE sharing_locations ADD COLUMN proximity INTEGER default 0"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 258
    const-string v0, "PRAGMA user_version = 72"

    .line 259
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x48

    :cond_46
    const/16 v8, 0x48

    if-ne v0, v8, :cond_47

    .line 260
    const-string v0, "CREATE TABLE IF NOT EXISTS chat_pinned_count(uid INTEGER PRIMARY KEY, count INTEGER, end INTEGER);"

    .line 261
    const-string v8, "PRAGMA user_version = 73"

    .line 262
    invoke-static {v1, v0, v8}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49

    :cond_47
    const/16 v8, 0x49

    if-ne v0, v8, :cond_48

    .line 263
    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN inviter INTEGER default 0"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 264
    const-string v0, "PRAGMA user_version = 74"

    .line 265
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x4a

    :cond_48
    const/16 v8, 0x4a

    if-ne v0, v8, :cond_49

    .line 266
    const-string v0, "CREATE INDEX IF NOT EXISTS shortcut_widget_did ON shortcut_widget(did);"

    .line 267
    const-string v8, "PRAGMA user_version = 75"

    .line 268
    const-string v10, "CREATE TABLE IF NOT EXISTS shortcut_widget(id INTEGER, did INTEGER, ord INTEGER, PRIMARY KEY (id, did));"

    invoke-static {v1, v10, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    :cond_49
    const/16 v8, 0x4b

    if-ne v0, v8, :cond_4a

    .line 269
    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN links INTEGER default 0"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 270
    const-string v0, "PRAGMA user_version = 76"

    .line 271
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x4c

    :cond_4a
    const/16 v8, 0x4c

    if-ne v0, v8, :cond_4b

    .line 272
    const-string v0, "ALTER TABLE enc_tasks_v2 ADD COLUMN media INTEGER default -1"

    invoke-static {v1, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 273
    const-string v0, "PRAGMA user_version = 77"

    .line 274
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x4d

    :cond_4b
    const/16 v8, 0x4d

    if-ne v0, v8, :cond_4c

    .line 275
    const-string v0, "CREATE TABLE IF NOT EXISTS channel_admins_v3(did INTEGER, uid INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    .line 276
    const-string v8, "PRAGMA user_version = 78"

    .line 277
    const-string v10, "DROP TABLE IF EXISTS channel_admins_v2;"

    invoke-static {v1, v10, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    :cond_4c
    const/16 v8, 0x4e

    if-ne v0, v8, :cond_4d

    .line 278
    const-string v0, "CREATE TABLE IF NOT EXISTS bot_info_v2(uid INTEGER, dialogId INTEGER, info BLOB, PRIMARY KEY(uid, dialogId))"

    .line 279
    const-string v8, "PRAGMA user_version = 79"

    .line 280
    const-string v10, "DROP TABLE IF EXISTS bot_info;"

    invoke-static {v1, v10, v0, v8}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    :cond_4d
    const/16 v8, 0x4f

    const/4 v10, 0x3

    if-ne v0, v8, :cond_4f

    .line 281
    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v3(mid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, media))"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 282
    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v3 ON enc_tasks_v3(date);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 283
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 284
    const-string v0, "SELECT mid, date, media FROM enc_tasks_v2 WHERE 1"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 285
    const-string v8, "REPLACE INTO enc_tasks_v3 VALUES(?, ?, ?)"

    invoke-virtual {v1, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 286
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 287
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v12

    .line 288
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    const/16 v17, 0x20

    .line 289
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    .line 290
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 291
    invoke-virtual {v8, v5, v12, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 292
    invoke-virtual {v8, v4, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 293
    invoke-virtual {v8, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 294
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_2

    :cond_4e
    const/16 v17, 0x20

    .line 295
    :goto_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 296
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 297
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 298
    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks_v2;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 299
    const-string v0, "DROP TABLE IF EXISTS enc_tasks_v2;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 300
    const-string v0, "PRAGMA user_version = 80"

    .line 301
    invoke-static {v1, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x50

    goto :goto_3

    :cond_4f
    const/16 v17, 0x20

    :goto_3
    const/16 v8, 0x50

    const/4 v11, 0x5

    if-ne v0, v8, :cond_55

    .line 302
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages_v2 ON scheduled_messages_v2(uid, date);"

    .line 303
    const-string v8, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid_v2 ON bot_keyboard(mid, uid);"

    .line 304
    const-string v12, "CREATE TABLE IF NOT EXISTS scheduled_messages_v2(mid INTEGER, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, PRIMARY KEY(mid, uid))"

    const-string v13, "CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, send_state, date);"

    invoke-static {v1, v12, v13, v0, v8}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "DROP INDEX IF EXISTS bot_keyboard_idx_mid;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 306
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 307
    :try_start_0
    const-string v0, "SELECT mid, uid, send_state, date, data, ttl, replydata FROM scheduled_messages_v2 WHERE 1"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_4
    if-eqz v0, :cond_54

    .line 309
    const-string v8, "REPLACE INTO scheduled_messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 310
    :goto_5
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v12

    if-eqz v12, :cond_53

    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v12

    if-nez v12, :cond_50

    goto :goto_5

    .line 312
    :cond_50
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    .line 313
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v6

    .line 314
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    .line 315
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v15

    .line 316
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    .line 317
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v11

    .line 318
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 319
    invoke-virtual {v8, v5, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 320
    invoke-virtual {v8, v4, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 321
    invoke-virtual {v8, v10, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 322
    invoke-virtual {v8, v2, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v6, 0x5

    .line 323
    invoke-virtual {v8, v6, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 324
    invoke-virtual {v8, v3, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    if-eqz v11, :cond_51

    const/4 v6, 0x7

    .line 325
    invoke-virtual {v8, v6, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_6

    :cond_51
    const/4 v6, 0x7

    .line 326
    invoke-virtual {v8, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    .line 327
    :goto_6
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    if-eqz v11, :cond_52

    .line 328
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 329
    :cond_52
    invoke-virtual {v12}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/16 v9, 0x8

    const/4 v11, 0x5

    const/4 v15, 0x0

    goto :goto_5

    .line 330
    :cond_53
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 331
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 332
    :cond_54
    const-string v0, "DROP INDEX IF EXISTS send_state_idx_scheduled_messages;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 333
    const-string v0, "DROP INDEX IF EXISTS uid_date_idx_scheduled_messages;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 334
    const-string v0, "DROP TABLE IF EXISTS scheduled_messages;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 335
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 336
    const-string v0, "PRAGMA user_version = 81"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x51

    :cond_55
    const/16 v6, 0x51

    if-ne v0, v6, :cond_5a

    .line 337
    const-string v0, "CREATE TABLE IF NOT EXISTS media_v3(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid))"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 338
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v3 ON media_v3(uid, mid, type, date);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 339
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 340
    :try_start_1
    const-string v0, "SELECT mid, uid, date, type, data FROM media_v2 WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 341
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_59

    .line 342
    const-string v6, "REPLACE INTO media_v3 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 343
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 344
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v7

    if-nez v7, :cond_56

    goto :goto_8

    :cond_56
    const/4 v14, 0x0

    .line 345
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    .line 346
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-nez v9, :cond_57

    shr-long v11, v11, v17

    long-to-int v9, v11

    int-to-long v11, v9

    .line 347
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v11

    .line 348
    :cond_57
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    .line 349
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    .line 350
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 351
    invoke-virtual {v6, v5, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 352
    invoke-virtual {v6, v4, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 353
    invoke-virtual {v6, v10, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 354
    invoke-virtual {v6, v2, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v8, 0x5

    .line 355
    invoke-virtual {v6, v8, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 356
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 357
    invoke-virtual {v7}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_8

    .line 358
    :cond_58
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 359
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 360
    :cond_59
    const-string v0, "DROP INDEX IF EXISTS uid_mid_type_date_idx_media;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 361
    const-string v0, "DROP TABLE IF EXISTS media_v2;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 362
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 363
    const-string v0, "PRAGMA user_version = 82"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x52

    :cond_5a
    const/16 v6, 0x52

    if-ne v0, v6, :cond_67

    .line 364
    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v4(mid INTEGER, uid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, uid, media))"

    .line 365
    const-string v6, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v4 ON enc_tasks_v4(date);"

    .line 366
    const-string v7, "CREATE TABLE IF NOT EXISTS randoms_v2(random_id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (random_id, mid, uid))"

    const-string v8, "CREATE INDEX IF NOT EXISTS mid_idx_randoms_v2 ON randoms_v2(mid, uid);"

    invoke-static {v1, v7, v8, v0, v6}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 368
    const-string v0, "CREATE INDEX IF NOT EXISTS polls_id_v2 ON polls_v2(id);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 369
    const-string v0, "CREATE TABLE IF NOT EXISTS webpage_pending_v2(id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (id, mid, uid));"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 370
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 371
    :try_start_2
    const-string v0, "SELECT r.random_id, r.mid, m.uid FROM randoms as r INNER JOIN messages as m ON r.mid = m.mid WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_5d

    .line 373
    const-string v6, "REPLACE INTO randoms_v2 VALUES(?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 374
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_5c

    const/4 v14, 0x0

    .line 375
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v7

    .line 376
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    .line 377
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    long-to-int v13, v11

    if-nez v13, :cond_5b

    shr-long v11, v11, v17

    long-to-int v12, v11

    int-to-long v11, v12

    .line 378
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v11

    .line 379
    :cond_5b
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 380
    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 381
    invoke-virtual {v6, v4, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 382
    invoke-virtual {v6, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 383
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_a

    .line 384
    :cond_5c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 385
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 386
    :cond_5d
    :try_start_3
    const-string v0, "SELECT p.mid, m.uid, p.id FROM polls as p INNER JOIN messages as m ON p.mid = m.mid WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 387
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_60

    .line 388
    const-string v6, "REPLACE INTO polls_v2 VALUES(?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 389
    :goto_c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_5f

    const/4 v14, 0x0

    .line 390
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    .line 391
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v8

    .line 392
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    long-to-int v13, v8

    if-nez v13, :cond_5e

    shr-long v8, v8, v17

    long-to-int v9, v8

    int-to-long v8, v9

    .line 393
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8

    .line 394
    :cond_5e
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 395
    invoke-virtual {v6, v5, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 396
    invoke-virtual {v6, v4, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 397
    invoke-virtual {v6, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 398
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_c

    .line 399
    :cond_5f
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 400
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 401
    :cond_60
    :try_start_4
    const-string v0, "SELECT wp.id, wp.mid, m.uid FROM webpage_pending as wp INNER JOIN messages as m ON wp.mid = m.mid WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_63

    .line 403
    const-string v6, "REPLACE INTO webpage_pending_v2 VALUES(?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 404
    :goto_e
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v14, 0x0

    .line 405
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v7

    .line 406
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    .line 407
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    long-to-int v13, v11

    if-nez v13, :cond_61

    shr-long v11, v11, v17

    long-to-int v12, v11

    int-to-long v11, v12

    .line 408
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v11

    .line 409
    :cond_61
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 410
    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 411
    invoke-virtual {v6, v4, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 412
    invoke-virtual {v6, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 413
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_e

    .line 414
    :cond_62
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 415
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 416
    :cond_63
    :try_start_5
    const-string v0, "SELECT et.mid, m.uid, et.date, et.media FROM enc_tasks_v3 as et INNER JOIN messages as m ON et.mid = m.mid WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_66

    .line 418
    const-string v6, "REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 419
    :goto_10
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_65

    const/4 v14, 0x0

    .line 420
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    .line 421
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v8

    .line 422
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    .line 423
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v12

    long-to-int v13, v8

    if-nez v13, :cond_64

    shr-long v8, v8, v17

    long-to-int v9, v8

    int-to-long v8, v9

    .line 424
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8

    .line 425
    :cond_64
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 426
    invoke-virtual {v6, v5, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 427
    invoke-virtual {v6, v4, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 428
    invoke-virtual {v6, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 429
    invoke-virtual {v6, v2, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 430
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_10

    .line 431
    :cond_65
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 432
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 433
    :cond_66
    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks_v3;"

    .line 434
    const-string v6, "DROP TABLE IF EXISTS enc_tasks_v3;"

    .line 435
    const-string v7, "DROP INDEX IF EXISTS mid_idx_randoms;"

    const-string v8, "DROP TABLE IF EXISTS randoms;"

    invoke-static {v1, v7, v8, v0, v6}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "DROP INDEX IF EXISTS polls_id;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 437
    const-string v0, "DROP TABLE IF EXISTS polls;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 438
    const-string v0, "DROP TABLE IF EXISTS webpage_pending;"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 439
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 440
    const-string v0, "PRAGMA user_version = 83"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x53

    :cond_67
    const/16 v6, 0x53

    if-ne v0, v6, :cond_7e

    .line 441
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_v2 ON messages_v2(uid, date, mid);"

    .line 442
    const-string v6, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages_v2 ON messages_v2(mid, out);"

    .line 443
    const-string v7, "CREATE TABLE IF NOT EXISTS messages_v2(mid INTEGER, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, PRIMARY KEY(mid, uid))"

    const-string v8, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_v2 ON messages_v2(uid, mid, read_state, out);"

    invoke-static {v1, v7, v8, v0, v6}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "CREATE INDEX IF NOT EXISTS task_idx_messages_v2 ON messages_v2(uid, out, read_state, ttl, date, send_state);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 445
    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_messages_v2 ON messages_v2(mid, send_state, date);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 446
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_v2 ON messages_v2(uid, mention, read_state);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 447
    const-string v0, "CREATE INDEX IF NOT EXISTS is_channel_idx_messages_v2 ON messages_v2(mid, is_channel);"

    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 448
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 449
    :try_start_6
    const-string v0, "SELECT mid, uid, read_state, send_state, date, data, out, ttl, media, replydata, imp, mention, forwards, replies_data, thread_reply_id FROM messages WHERE 1"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_73

    .line 451
    const-string v6, "REPLACE INTO messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 452
    :goto_12
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_72

    const/4 v8, 0x5

    .line 453
    invoke-virtual {v0, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v7

    if-nez v7, :cond_68

    goto :goto_12

    :cond_68
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    int-to-long v8, v8

    .line 455
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    long-to-int v13, v11

    if-nez v13, :cond_69

    shr-long v11, v11, v17

    long-to-int v12, v11

    int-to-long v11, v12

    .line 456
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v11

    .line 457
    :cond_69
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    .line 458
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v15

    .line 459
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    .line 460
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v2

    const/4 v3, 0x7

    .line 461
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    const/16 v3, 0x8

    .line 462
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v4

    const/16 v3, 0x9

    .line 463
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    const/16 v3, 0xa

    .line 464
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    move/from16 v19, v1

    const/16 v3, 0xb

    .line 465
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    move/from16 v20, v1

    const/16 v3, 0xc

    .line 466
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    move/from16 v21, v1

    const/16 v3, 0xd

    .line 467
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v1

    move-object/from16 v22, v1

    const/16 v3, 0xe

    .line 468
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    move-object v3, v0

    move/from16 v23, v1

    shr-long v0, v11, v17

    long-to-int v1, v0

    move/from16 v18, v1

    if-gez v10, :cond_6c

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v7, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {v7, v0, v1}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    move-object/from16 v25, v3

    move/from16 v24, v4

    iget-wide v3, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v0, v7, v3, v4}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 471
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    if-nez v1, :cond_6a

    .line 472
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fwd_peer"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_6a
    invoke-virtual {v7}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 475
    new-instance v7, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v7, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 476
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    goto :goto_13

    :cond_6b
    move-object/from16 v25, v3

    move/from16 v24, v4

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_6c
    move-object/from16 v25, v3

    move/from16 v24, v4

    .line 477
    :goto_14
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    long-to-int v0, v8

    const/4 v1, 0x1

    .line 478
    invoke-virtual {v6, v1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x2

    .line 479
    invoke-virtual {v6, v1, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 480
    invoke-virtual {v6, v1, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x4

    .line 481
    invoke-virtual {v6, v1, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v8, 0x5

    .line 482
    invoke-virtual {v6, v8, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x6

    .line 483
    invoke-virtual {v6, v1, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v3, 0x7

    .line 484
    invoke-virtual {v6, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/16 v2, 0x8

    .line 485
    invoke-virtual {v6, v2, v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    move/from16 v0, v24

    const/16 v4, 0x9

    .line 486
    invoke-virtual {v6, v4, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    if-eqz v5, :cond_6d

    const/16 v8, 0xa

    .line 487
    invoke-virtual {v6, v8, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    :goto_15
    move/from16 v0, v19

    const/16 v9, 0xb

    goto :goto_16

    :cond_6d
    const/16 v8, 0xa

    .line 488
    invoke-virtual {v6, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    goto :goto_15

    .line 489
    :goto_16
    invoke-virtual {v6, v9, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    move/from16 v0, v20

    const/16 v10, 0xc

    .line 490
    invoke-virtual {v6, v10, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    move/from16 v0, v21

    const/16 v11, 0xd

    .line 491
    invoke-virtual {v6, v11, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    if-eqz v22, :cond_6e

    move-object/from16 v0, v22

    const/16 v12, 0xe

    .line 492
    invoke-virtual {v6, v12, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    :goto_17
    move/from16 v13, v23

    const/16 v14, 0xf

    goto :goto_18

    :cond_6e
    move-object/from16 v0, v22

    const/16 v12, 0xe

    .line 493
    invoke-virtual {v6, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    goto :goto_17

    .line 494
    :goto_18
    invoke-virtual {v6, v14, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    if-lez v18, :cond_6f

    const/4 v13, 0x1

    :goto_19
    const/16 v15, 0x10

    goto :goto_1a

    :cond_6f
    const/4 v13, 0x0

    goto :goto_19

    .line 495
    :goto_1a
    invoke-virtual {v6, v15, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 496
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    if-eqz v5, :cond_70

    .line 497
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_70
    if-eqz v0, :cond_71

    .line 498
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 499
    :cond_71
    invoke-virtual {v7}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto/16 :goto_12

    :cond_72
    move-object/from16 v25, v0

    .line 500
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 501
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 502
    :cond_73
    const-string v0, "SELECT did, last_mid, last_mid_i FROM dialogs WHERE 1"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 503
    const-string v1, "UPDATE dialogs SET last_mid = ?, last_mid_i = ? WHERE did = ?"

    invoke-virtual {v2, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 504
    :goto_1b
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_78

    .line 505
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v5

    long-to-int v7, v5

    shr-long v8, v5, v17

    long-to-int v9, v8

    if-nez v7, :cond_75

    if-nez v3, :cond_74

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 507
    :cond_74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_75
    const/4 v8, 0x2

    if-ne v9, v8, :cond_77

    if-nez v4, :cond_76

    .line 508
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    :cond_76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_77
    :goto_1c
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v7, 0x1

    .line 511
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v8, 0x2

    .line 512
    invoke-virtual {v0, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v7, 0x3

    .line 513
    invoke-virtual {v1, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 514
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    const/4 v14, 0x0

    goto :goto_1b

    .line 515
    :cond_78
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 516
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 517
    const-string v0, "SELECT uid, mid FROM unread_push_messages WHERE 1"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 518
    const-string v1, "UPDATE unread_push_messages SET mid = ? WHERE uid = ? AND mid = ?"

    invoke-virtual {v2, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 519
    :goto_1d
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_79

    .line 520
    invoke-virtual {v0, v14}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 521
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    .line 522
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 523
    invoke-virtual {v1, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v7, 0x2

    .line 524
    invoke-virtual {v1, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v7, 0x3

    .line 525
    invoke-virtual {v1, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 526
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    const/4 v14, 0x0

    goto :goto_1d

    .line 527
    :cond_79
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 528
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v3, :cond_7b

    .line 529
    const-string v0, "UPDATE dialogs SET did = ? WHERE did = ?"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 530
    const-string v1, "UPDATE dialog_filter_pin_v2 SET peer = ? WHERE peer = ?"

    invoke-virtual {v2, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 531
    const-string v5, "UPDATE dialog_filter_ep SET peer = ? WHERE peer = ?"

    invoke-virtual {v2, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v5

    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_7a

    .line 533
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    .line 534
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v10

    shl-long v8, v8, v17

    .line 535
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v12, 0x1

    .line 536
    invoke-virtual {v0, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v13, 0x2

    .line 537
    invoke-virtual {v0, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 538
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 539
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 540
    invoke-virtual {v1, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 541
    invoke-virtual {v1, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 542
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 543
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 544
    invoke-virtual {v5, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 545
    invoke-virtual {v5, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 546
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 547
    :cond_7a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 548
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 549
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_7b
    if-eqz v4, :cond_7d

    .line 550
    const-string v0, "UPDATE dialogs SET did = ? WHERE did = ?"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 551
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_7c

    .line 552
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 553
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v6

    const-wide v8, 0x200000000L

    int-to-long v10, v5

    or-long/2addr v8, v10

    .line 554
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v12, 0x1

    .line 555
    invoke-virtual {v0, v12, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v13, 0x2

    .line 556
    invoke-virtual {v0, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 557
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 558
    :cond_7c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 559
    :cond_7d
    const-string v0, "DROP INDEX IF EXISTS mid_out_idx_messages;"

    .line 560
    const-string v1, "DROP INDEX IF EXISTS task_idx_messages;"

    .line 561
    const-string v3, "DROP INDEX IF EXISTS uid_mid_read_out_idx_messages;"

    const-string v4, "DROP INDEX IF EXISTS uid_date_mid_idx_messages;"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "DROP INDEX IF EXISTS send_state_idx_messages2;"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 563
    const-string v0, "DROP INDEX IF EXISTS uid_mention_idx_messages;"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 564
    const-string v0, "DROP TABLE IF EXISTS messages;"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 565
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 566
    const-string v0, "PRAGMA user_version = 84"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x54

    goto :goto_20

    :cond_7e
    move-object v2, v1

    :goto_20
    const/16 v1, 0x54

    if-ne v0, v1, :cond_83

    .line 567
    const-string v0, "CREATE TABLE IF NOT EXISTS media_v4(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, type))"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 568
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 569
    :try_start_7
    const-string v0, "SELECT mid, uid, date, type, data FROM media_v3 WHERE 1"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_21

    :catch_7
    move-exception v0

    .line 570
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_21
    if-eqz v15, :cond_82

    .line 571
    const-string v0, "REPLACE INTO media_v4 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 572
    :goto_22
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x4

    .line 573
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v3

    if-nez v3, :cond_7f

    goto :goto_22

    :cond_7f
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v15, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    const/4 v7, 0x1

    .line 575
    invoke-virtual {v15, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v4

    long-to-int v6, v4

    if-nez v6, :cond_80

    shr-long v4, v4, v17

    long-to-int v5, v4

    int-to-long v4, v5

    .line 576
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v4

    :cond_80
    const/4 v13, 0x2

    .line 577
    invoke-virtual {v15, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    const/4 v7, 0x3

    .line 578
    invoke-virtual {v15, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    .line 579
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v12, 0x1

    .line 580
    invoke-virtual {v0, v12, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 581
    invoke-virtual {v0, v13, v4, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 582
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x4

    .line 583
    invoke-virtual {v0, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v8, 0x5

    .line 584
    invoke-virtual {v0, v8, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 585
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 586
    invoke-virtual {v3}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_22

    .line 587
    :cond_81
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 588
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 589
    :cond_82
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 590
    const-string v0, "DROP TABLE IF EXISTS media_v3;"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 591
    const-string v0, "PRAGMA user_version = 85"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x55

    :cond_83
    const/16 v1, 0x55

    if-ne v0, v1, :cond_84

    .line 592
    const-string v0, "ALTER TABLE messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0"

    invoke-static {v2, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 593
    const-string v0, "ALTER TABLE scheduled_messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0"

    invoke-static {v2, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 594
    const-string v0, "CREATE INDEX IF NOT EXISTS reply_to_idx_messages_v2 ON messages_v2(mid, reply_to_message_id);"

    .line 595
    const-string v1, "CREATE INDEX IF NOT EXISTS reply_to_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, reply_to_message_id);"

    .line 596
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "UPDATE messages_v2 SET replydata = NULL"

    invoke-static {v2, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 598
    const-string v0, "UPDATE scheduled_messages_v2 SET replydata = NULL"

    invoke-static {v2, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 599
    const-string v0, "PRAGMA user_version = 86"

    .line 600
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x56

    :cond_84
    const/16 v1, 0x56

    if-ne v0, v1, :cond_85

    .line 601
    const-string v0, "CREATE TABLE IF NOT EXISTS reactions(data BLOB, hash INTEGER, date INTEGER);"

    .line 602
    const-string v1, "PRAGMA user_version = 87"

    .line 603
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    :cond_85
    const/16 v1, 0x57

    if-ne v0, v1, :cond_86

    .line 604
    const-string v0, "CREATE TABLE reaction_mentions(message_id INTEGER PRIMARY KEY, state INTEGER);"

    .line 605
    const-string v1, "PRAGMA user_version = 88"

    .line 606
    const-string v3, "ALTER TABLE dialogs ADD COLUMN unread_reactions INTEGER default 0"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    :cond_86
    const/16 v1, 0x58

    if-eq v0, v1, :cond_87

    const/16 v1, 0x59

    if-ne v0, v1, :cond_88

    .line 607
    :cond_87
    const-string v0, "CREATE INDEX IF NOT EXISTS reaction_mentions_did ON reaction_mentions(dialog_id);"

    .line 608
    const-string v1, "DROP INDEX IF EXISTS uid_mid_type_date_idx_media_v3"

    .line 609
    const-string v3, "DROP TABLE IF EXISTS reaction_mentions;"

    const-string v4, "CREATE TABLE IF NOT EXISTS reaction_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(dialog_id, message_id));"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v4 ON media_v4(uid, mid, type, date);"

    .line 611
    const-string v1, "PRAGMA user_version = 90"

    .line 612
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    :cond_88
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_89

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8a

    .line 613
    :cond_89
    const-string v0, "CREATE TABLE downloading_documents(data BLOB, hash INTEGER, id INTEGER, state INTEGER, date INTEGER, PRIMARY KEY(hash, id));"

    .line 614
    const-string v1, "PRAGMA user_version = 92"

    .line 615
    const-string v3, "DROP TABLE IF EXISTS downloading_documents;"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    :cond_8a
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8b

    .line 616
    const-string v0, "CREATE TABLE IF NOT EXISTS attach_menu_bots(data BLOB, hash INTEGER, date INTEGER);"

    .line 617
    const-string v1, "PRAGMA user_version = 93"

    .line 618
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    :cond_8b
    const/16 v1, 0x5f

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_8d

    .line 619
    :cond_8c
    const-string v0, "ALTER TABLE messages_v2 ADD COLUMN custom_params BLOB default NULL"

    invoke-static {v2, v0}, Lorg/telegram/messenger/DatabaseMigrationHelper;->executeNoException(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 620
    const-string v0, "PRAGMA user_version = 96"

    .line 621
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x60

    :cond_8d
    const/16 v1, 0x60

    if-ne v0, v1, :cond_8e

    .line 622
    const-string v0, "CREATE TABLE IF NOT EXISTS premium_promo(data BLOB, date INTEGER);"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 623
    const-string v0, "UPDATE stickers_v2 SET date = 0"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 624
    const-string v0, "PRAGMA user_version = 97"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x61

    :cond_8e
    const/16 v1, 0x61

    if-ne v0, v1, :cond_8f

    .line 625
    const-string v0, "CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER, premium INTEGER);"

    .line 626
    const-string v1, "PRAGMA user_version = 98"

    .line 627
    const-string v3, "DROP TABLE IF EXISTS stickers_featured;"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x62

    :cond_8f
    const/16 v1, 0x62

    if-ne v0, v1, :cond_90

    .line 628
    const-string v0, "CREATE TABLE animated_emoji(document_id INTEGER PRIMARY KEY, data BLOB);"

    .line 629
    const-string v1, "PRAGMA user_version = 99"

    .line 630
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    :cond_90
    const/16 v1, 0x63

    if-ne v0, v1, :cond_91

    .line 631
    const-string v0, "ALTER TABLE stickers_featured ADD COLUMN emoji INTEGER default 0"

    .line 632
    const-string v1, "PRAGMA user_version = 100"

    .line 633
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    :cond_91
    const/16 v1, 0x64

    if-ne v0, v1, :cond_92

    .line 634
    const-string v0, "CREATE TABLE emoji_statuses(data BLOB, type INTEGER);"

    .line 635
    const-string v1, "PRAGMA user_version = 101"

    .line 636
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    :cond_92
    const/16 v1, 0x65

    if-ne v0, v1, :cond_93

    .line 637
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_groupid_messages_v2 ON messages_v2(uid, mid, group_id);"

    .line 638
    const-string v1, "PRAGMA user_version = 102"

    .line 639
    const-string v3, "ALTER TABLE messages_v2 ADD COLUMN group_id INTEGER default NULL"

    const-string v4, "ALTER TABLE dialogs ADD COLUMN last_mid_group INTEGER default NULL"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    :cond_93
    const/16 v1, 0x66

    if-ne v0, v1, :cond_94

    .line 640
    const-string v0, "CREATE TABLE messages_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, PRIMARY KEY(mid, topic_id, uid))"

    .line 641
    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, mid, read_state, out);"

    .line 642
    const-string v3, "CREATE TABLE messages_holes_topics(uid INTEGER, topic_id INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, start));"

    const-string v4, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes_topics(uid, topic_id, end);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v0, "CREATE INDEX IF NOT EXISTS task_idx_messages_topics ON messages_topics(uid, out, read_state, ttl, date, send_state);"

    .line 644
    const-string v1, "CREATE INDEX IF NOT EXISTS send_state_idx_messages_topics ON messages_topics(mid, send_state, date);"

    .line 645
    const-string v3, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_topics ON messages_topics(uid, date, mid);"

    const-string v4, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages_topics ON messages_topics(mid, out);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "CREATE INDEX IF NOT EXISTS reply_to_idx_messages_topics ON messages_topics(mid, reply_to_message_id);"

    .line 647
    const-string v1, "CREATE INDEX IF NOT EXISTS mid_uid_messages_topics ON messages_topics(mid, uid);"

    .line 648
    const-string v3, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, mention, read_state);"

    const-string v4, "CREATE INDEX IF NOT EXISTS is_channel_idx_messages_topics ON messages_topics(mid, is_channel);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_topics ON media_topics(uid, topic_id, mid, type, date);"

    .line 650
    const-string v1, "CREATE TABLE media_holes_topics(uid INTEGER, topic_id INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, type, start));"

    .line 651
    const-string v3, "CREATE INDEX IF NOT EXISTS mid_uid_topic_id_messages_topics ON messages_topics(mid, topic_id, uid);"

    const-string v4, "CREATE TABLE media_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, topic_id, type))"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "CREATE INDEX IF NOT EXISTS did_top_message_topics ON topics(did, top_message);"

    .line 653
    const-string v1, "PRAGMA user_version = 103"

    .line 654
    const-string v3, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_topics ON media_holes_topics(uid, topic_id, type, end);"

    const-string v4, "CREATE TABLE topics(did INTEGER, topic_id INTEGER, data BLOB, top_message INTEGER, topic_message BLOB, unread_count INTEGER, max_read_id INTEGER, unread_mentions INTEGER, unread_reactions INTEGER, PRIMARY KEY(did, topic_id));"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    :cond_94
    const/16 v1, 0x67

    if-ne v0, v1, :cond_95

    .line 655
    const-string v0, "CREATE INDEX IF NOT EXISTS reaction_mentions_topics_did ON reaction_mentions_topics(dialog_id, topic_id);"

    .line 656
    const-string v1, "PRAGMA user_version = 104"

    .line 657
    const-string v3, "CREATE TABLE IF NOT EXISTS media_counts_topics(uid INTEGER, topic_id INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, topic_id, type))"

    const-string v4, "CREATE TABLE IF NOT EXISTS reaction_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    :cond_95
    const/16 v1, 0x68

    if-ne v0, v1, :cond_96

    .line 658
    const-string v0, "ALTER TABLE topics ADD COLUMN read_outbox INTEGER default 0"

    .line 659
    const-string v1, "PRAGMA user_version = 105"

    .line 660
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    :cond_96
    const/16 v1, 0x69

    if-ne v0, v1, :cond_97

    .line 661
    const-string v0, "ALTER TABLE topics ADD COLUMN pinned INTEGER default 0"

    .line 662
    const-string v1, "PRAGMA user_version = 106"

    .line 663
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    :cond_97
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_98

    .line 664
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, topic_id, mid, read_state, out);"

    .line 665
    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, topic_id, mention, read_state);"

    .line 666
    const-string v3, "DROP INDEX IF EXISTS uid_mid_read_out_idx_messages_topics"

    const-string v4, "DROP INDEX IF EXISTS uid_mention_idx_messages_topics"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_topic_id_mid_messages_topics ON messages_topics(uid, topic_id, mid);"

    .line 668
    const-string v1, "CREATE INDEX IF NOT EXISTS did_topics ON topics(did);"

    .line 669
    const-string v3, "CREATE INDEX IF NOT EXISTS uid_topic_id_messages_topics ON messages_topics(uid, topic_id);"

    const-string v4, "CREATE INDEX IF NOT EXISTS uid_topic_id_date_mid_messages_topics ON messages_topics(uid, topic_id, date, mid);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v0, "PRAGMA user_version = 107"

    .line 671
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x6b

    :cond_98
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_99

    .line 672
    const-string v0, "ALTER TABLE topics ADD COLUMN total_messages_count INTEGER default 0"

    .line 673
    const-string v1, "PRAGMA user_version = 108"

    .line 674
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    :cond_99
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_9a

    .line 675
    const-string v0, "ALTER TABLE topics ADD COLUMN hidden INTEGER default 0"

    .line 676
    const-string v1, "PRAGMA user_version = 109"

    .line 677
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :cond_9a
    const/16 v1, 0x6d

    if-ne v0, v1, :cond_9b

    .line 678
    const-string v0, "ALTER TABLE dialogs ADD COLUMN ttl_period INTEGER default 0"

    .line 679
    const-string v1, "PRAGMA user_version = 110"

    .line 680
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    :cond_9b
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9c

    .line 681
    const-string v0, "CREATE TABLE stickersets(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER);"

    .line 682
    const-string v1, "PRAGMA user_version = 111"

    .line 683
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    :cond_9c
    const/16 v1, 0x6f

    if-ne v0, v1, :cond_9d

    .line 684
    const-string v0, "CREATE TABLE emoji_groups(type INTEGER PRIMARY KEY, data BLOB)"

    .line 685
    const-string v1, "PRAGMA user_version = 112"

    .line 686
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    :cond_9d
    const/16 v1, 0x70

    if-ne v0, v1, :cond_9e

    .line 687
    const-string v0, "CREATE TABLE app_config(data BLOB)"

    .line 688
    const-string v1, "PRAGMA user_version = 113"

    .line 689
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    :cond_9e
    const/16 v1, 0x71

    if-ne v0, v1, :cond_9f

    .line 690
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessagesStorage;->reset()V

    .line 691
    const-string v0, "PRAGMA user_version = 114"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const/16 v0, 0x72

    :cond_9f
    const/16 v1, 0x72

    if-ne v0, v1, :cond_a0

    .line 692
    const-string v0, "CREATE INDEX IF NOT EXISTS bot_keyboard_topics_idx_mid_v2 ON bot_keyboard_topics(mid, uid, tid);"

    .line 693
    const-string v1, "PRAGMA user_version = 115"

    .line 694
    const-string v3, "CREATE TABLE bot_keyboard_topics(uid INTEGER, tid INTEGER, mid INTEGER, info BLOB, PRIMARY KEY(uid, tid))"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    :cond_a0
    const/16 v1, 0x73

    if-ne v0, v1, :cond_a1

    .line 695
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_to_reply_messages_topics ON messages_topics(reply_to_message_id, mid);"

    .line 696
    const-string v1, "PRAGMA user_version = 117"

    .line 697
    const-string v3, "CREATE INDEX IF NOT EXISTS idx_to_reply_messages_v2 ON messages_v2(reply_to_message_id, mid);"

    const-string v4, "CREATE INDEX IF NOT EXISTS idx_to_reply_scheduled_messages_v2 ON scheduled_messages_v2(reply_to_message_id, mid);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x75

    :cond_a1
    const/16 v1, 0x74

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x76

    if-ne v0, v1, :cond_a3

    .line 698
    :cond_a2
    const-string v0, "CREATE TABLE stories (dialog_id INTEGER, story_id INTEGER, data BLOB, local_path TEXT, local_thumb_path TEXT, PRIMARY KEY (dialog_id, story_id));"

    .line 699
    const-string v1, "CREATE TABLE stories_counter (dialog_id INTEGER PRIMARY KEY, count INTEGER, max_read INTEGER);"

    .line 700
    const-string v3, "DROP TABLE IF EXISTS stories"

    const-string v4, "DROP TABLE IF EXISTS stories_counter"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v0, "PRAGMA user_version = 119"

    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 702
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->cleanup()V

    const/16 v0, 0x77

    :cond_a3
    const/16 v1, 0x77

    if-ne v0, v1, :cond_a4

    .line 703
    const-string v0, "ALTER TABLE messages_topics ADD COLUMN reply_to_story_id INTEGER default 0"

    .line 704
    const-string v1, "PRAGMA user_version = 120"

    .line 705
    const-string v3, "ALTER TABLE messages_v2 ADD COLUMN reply_to_story_id INTEGER default 0"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    :cond_a4
    const/16 v1, 0x78

    if-ne v0, v1, :cond_a5

    .line 706
    const-string v0, "CREATE TABLE archived_stories (story_id INTEGER PRIMARY KEY, data BLOB);"

    .line 707
    const-string v1, "PRAGMA user_version = 121"

    .line 708
    const-string v3, "CREATE TABLE profile_stories (dialog_id INTEGER, story_id INTEGER, data BLOB, PRIMARY KEY(dialog_id, story_id));"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    :cond_a5
    const/16 v1, 0x79

    if-ne v0, v1, :cond_a6

    .line 709
    const-string v0, "CREATE TABLE story_drafts (id INTEGER PRIMARY KEY, date INTEGER, data BLOB);"

    .line 710
    const-string v1, "PRAGMA user_version = 122"

    .line 711
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    :cond_a6
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_a7

    .line 712
    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN participants_count INTEGER default 0"

    .line 713
    const-string v1, "PRAGMA user_version = 123"

    .line 714
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    :cond_a7
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a8

    .line 715
    const-string v0, "CREATE TABLE story_pushes (uid INTEGER PRIMARY KEY, minId INTEGER, maxId INTEGER, date INTEGER, localName TEXT);"

    .line 716
    const-string v1, "PRAGMA user_version = 124"

    .line 717
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    :cond_a8
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_a9

    .line 718
    const-string v0, "CREATE TABLE story_pushes (uid INTEGER, sid INTEGER, date INTEGER, localName TEXT, PRIMARY KEY(uid, sid));"

    .line 719
    const-string v1, "PRAGMA user_version = 125"

    .line 720
    const-string v3, "DROP TABLE IF EXISTS story_pushes;"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d

    :cond_a9
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_aa

    .line 721
    const-string v0, "ALTER TABLE story_pushes ADD COLUMN flags INTEGER default 0"

    .line 722
    const-string v1, "PRAGMA user_version = 126"

    .line 723
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    :cond_aa
    const/16 v1, 0x7e

    if-ne v0, v1, :cond_ab

    .line 724
    const-string v0, "ALTER TABLE story_pushes ADD COLUMN expire_date INTEGER default 0"

    .line 725
    const-string v1, "PRAGMA user_version = 127"

    .line 726
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    :cond_ab
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_ac

    .line 727
    const-string v0, "ALTER TABLE stories ADD COLUMN custom_params BLOB default NULL"

    .line 728
    const-string v1, "PRAGMA user_version = 128"

    .line 729
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    :cond_ac
    const/16 v1, 0x80

    if-ne v0, v1, :cond_ad

    .line 730
    const-string v0, "ALTER TABLE story_drafts ADD COLUMN type INTEGER default 0"

    .line 731
    const-string v1, "PRAGMA user_version = 129"

    .line 732
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    :cond_ad
    const/16 v1, 0x81

    if-ne v0, v1, :cond_ae

    .line 733
    const-string v0, "CREATE INDEX IF NOT EXISTS stickers_featured_emoji_index ON stickers_featured(emoji);"

    .line 734
    const-string v1, "PRAGMA user_version = 130"

    .line 735
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    :cond_ae
    const/16 v1, 0x82

    if-ne v0, v1, :cond_af

    .line 736
    const-string v0, "ALTER TABLE profile_stories ADD COLUMN type INTEGER default 0"

    .line 737
    const-string v1, "PRAGMA user_version = 131"

    .line 738
    const-string v3, "DROP TABLE archived_stories"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83

    :cond_af
    const/16 v1, 0x83

    if-ne v0, v1, :cond_b0

    .line 739
    const-string v0, "ALTER TABLE stories DROP COLUMN local_thumb_path"

    .line 740
    const-string v1, "PRAGMA user_version = 132"

    .line 741
    const-string v3, "ALTER TABLE stories DROP COLUMN local_path"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    :cond_b0
    const/16 v1, 0x84

    if-ne v0, v1, :cond_b1

    .line 742
    const-string v0, "CREATE TABLE unconfirmed_auth (data BLOB);"

    .line 743
    const-string v1, "PRAGMA user_version = 133"

    .line 744
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    :cond_b1
    const/16 v1, 0x85

    if-ne v0, v1, :cond_b2

    .line 745
    const-string v0, "ALTER TABLE unread_push_messages ADD COLUMN topicId INTEGER default 0"

    .line 746
    const-string v1, "PRAGMA user_version = 134"

    .line 747
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    :cond_b2
    const/16 v1, 0x86

    if-ne v0, v1, :cond_b3

    .line 748
    const-string v0, "CREATE TABLE dialog_photos_count(uid INTEGER PRIMARY KEY, count INTEGER)"

    .line 749
    const-string v1, "PRAGMA user_version = 135"

    .line 750
    const-string v3, "DROP TABLE user_photos"

    const-string v4, "CREATE TABLE dialog_photos(uid INTEGER, id INTEGER, num INTEGER, data BLOB, PRIMARY KEY (uid, id))"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87

    :cond_b3
    const/16 v1, 0x87

    if-ne v0, v1, :cond_b5

    .line 751
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isAndroidTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 752
    const-string v0, "DROP TABLE stickersets"

    .line 753
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 754
    :cond_b4
    const-string v0, "CREATE INDEX IF NOT EXISTS stickersets2_id_index ON stickersets2(id);"

    .line 755
    const-string v1, "PRAGMA user_version = 136"

    .line 756
    const-string v3, "CREATE TABLE stickersets2(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER, date INTEGER);"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    :cond_b5
    const/16 v1, 0x88

    .line 757
    const-string v3, "CREATE INDEX IF NOT EXISTS last_mid_idx_dialogs ON saved_dialogs(last_mid);"

    const-string v4, "CREATE INDEX IF NOT EXISTS date_idx_dialogs ON saved_dialogs(date);"

    if-ne v0, v1, :cond_b6

    .line 758
    const-string v0, "CREATE TABLE saved_dialogs(did INTEGER PRIMARY KEY, date INTEGER, last_mid INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, last_mid_group INTEGER, count INTEGER)"

    .line 759
    const-string v1, "CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON saved_dialogs(folder_id);"

    .line 760
    invoke-static {v2, v0, v4, v3, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON saved_dialogs(flags);"

    .line 762
    const-string v1, "PRAGMA user_version = 137"

    .line 763
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    :cond_b6
    const/16 v1, 0x89

    if-ne v0, v1, :cond_b7

    .line 764
    const-string v0, "ALTER TABLE unread_push_messages ADD COLUMN is_reaction INTEGER default 0"

    .line 765
    const-string v1, "PRAGMA user_version = 138"

    .line 766
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    :cond_b7
    const/16 v1, 0x8a

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_b9

    .line 767
    :cond_b8
    const-string v0, "CREATE INDEX IF NOT EXISTS tag_idx_tag_message_id ON tag_message_id(tag);"

    .line 768
    const-string v1, "CREATE INDEX IF NOT EXISTS tag_text_idx_tag_message_id ON tag_message_id(tag, text COLLATE NOCASE);"

    .line 769
    const-string v5, "DROP TABLE IF EXISTS tag_message_id;"

    const-string v6, "CREATE TABLE tag_message_id(mid INTEGER, topic_id INTEGER, tag INTEGER, text TEXT);"

    invoke-static {v2, v5, v6, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v0, "CREATE INDEX IF NOT EXISTS tag_topic_text_idx_tag_message_id ON tag_message_id(topic_id, tag, text COLLATE NOCASE);"

    .line 771
    const-string v1, "PRAGMA user_version = 142"

    .line 772
    const-string v5, "CREATE INDEX IF NOT EXISTS tag_topic_idx_tag_message_id ON tag_message_id(topic_id, tag);"

    invoke-static {v2, v5, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    :cond_b9
    const/16 v1, 0x8e

    if-ne v0, v1, :cond_ba

    .line 773
    const-string v0, "CREATE TABLE saved_reaction_tags (topic_id INTEGER PRIMARY KEY, data BLOB);"

    .line 774
    const-string v1, "PRAGMA user_version = 143"

    .line 775
    const-string v5, "DROP TABLE IF EXISTS saved_reaction_tags;"

    invoke-static {v2, v5, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f

    :cond_ba
    const/16 v1, 0x8f

    if-ne v0, v1, :cond_bb

    .line 776
    const-string v0, "ALTER TABLE dialog_filter ADD COLUMN color INTEGER default -1"

    .line 777
    const-string v1, "PRAGMA user_version = 144"

    .line 778
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x90

    :cond_bb
    const/16 v1, 0x90

    if-ne v0, v1, :cond_bc

    .line 779
    const-string v0, "PRAGMA user_version = 145"

    .line 780
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x91

    :cond_bc
    const/16 v1, 0x91

    if-ne v0, v1, :cond_bd

    .line 781
    const-string v0, "CREATE TABLE business_replies(topic_id INTEGER PRIMARY KEY, name TEXT, order_value INTEGER);"

    .line 782
    const-string v1, "PRAGMA user_version = 146"

    .line 783
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    :cond_bd
    const/16 v1, 0x92

    if-ne v0, v1, :cond_be

    .line 784
    const-string v0, "CREATE INDEX IF NOT EXISTS topic_date_idx_quick_replies_messages ON quick_replies_messages(topic_id, date);"

    .line 785
    const-string v1, "CREATE INDEX IF NOT EXISTS reply_to_idx_quick_replies_messages ON quick_replies_messages(mid, reply_to_message_id);"

    .line 786
    const-string v5, "CREATE TABLE quick_replies_messages(mid INTEGER, topic_id INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, reply_to_message_id INTEGER, PRIMARY KEY(mid, topic_id))"

    const-string v6, "CREATE INDEX IF NOT EXISTS send_state_idx_quick_replies_messages ON quick_replies_messages(mid, send_state, date);"

    invoke-static {v2, v5, v6, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_to_reply_quick_replies_messages ON quick_replies_messages(reply_to_message_id, mid);"

    .line 788
    const-string v1, "PRAGMA user_version = 147"

    .line 789
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x93

    :cond_be
    const/16 v1, 0x93

    if-ne v0, v1, :cond_bf

    .line 790
    const-string v0, "ALTER TABLE business_replies ADD COLUMN count INTEGER default 0"

    .line 791
    const-string v1, "PRAGMA user_version = 148"

    .line 792
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    :cond_bf
    const/16 v1, 0x94

    if-ne v0, v1, :cond_c0

    .line 793
    const-string v0, "ALTER TABLE topics ADD COLUMN edit_date INTEGER default 0"

    .line 794
    const-string v1, "PRAGMA user_version = 149"

    .line 795
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x95

    :cond_c0
    const/16 v1, 0x95

    if-ne v0, v1, :cond_c1

    .line 796
    const-string v0, "CREATE INDEX IF NOT EXISTS stickersets2_id_short_name ON stickersets2(id, short_name);"

    .line 797
    const-string v1, "PRAGMA user_version = 150"

    .line 798
    const-string v5, "ALTER TABLE stickersets2 ADD COLUMN short_name TEXT;"

    invoke-static {v2, v5, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    :cond_c1
    const/16 v1, 0x96

    if-ne v0, v1, :cond_c2

    .line 799
    const-string v0, "CREATE TABLE business_links(data BLOB, order_value INTEGER);"

    .line 800
    const-string v1, "PRAGMA user_version = 151"

    .line 801
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97

    :cond_c2
    const/16 v1, 0x97

    if-ne v0, v1, :cond_c3

    .line 802
    const-string v0, "ALTER TABLE profile_stories ADD COLUMN seen INTEGER default 0;"

    .line 803
    const-string v1, "PRAGMA user_version = 152"

    .line 804
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x98

    :cond_c3
    const/16 v1, 0x98

    if-ne v0, v1, :cond_c4

    .line 805
    const-string v0, "ALTER TABLE profile_stories ADD COLUMN pin INTEGER default 0;"

    .line 806
    const-string v1, "PRAGMA user_version = 153"

    .line 807
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    :cond_c4
    const/16 v1, 0x99

    if-ne v0, v1, :cond_c5

    .line 808
    const-string v0, "CREATE TABLE effects(data BLOB)"

    .line 809
    const-string v1, "PRAGMA user_version = 154"

    .line 810
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    :cond_c5
    const/16 v1, 0x9a

    if-ne v0, v1, :cond_c6

    .line 811
    const-string v0, "CREATE TABLE fact_checks(hash INTEGER PRIMARY KEY, data BLOB, expires INTEGER);"

    .line 812
    const-string v1, "PRAGMA user_version = 155"

    .line 813
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    :cond_c6
    const/16 v1, 0x9b

    if-ne v0, v1, :cond_c7

    .line 814
    const-string v0, "CREATE TABLE popular_bots(uid INTEGER PRIMARY KEY, time INTEGER, offset TEXT);"

    .line 815
    const-string v1, "PRAGMA user_version = 156"

    .line 816
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    :cond_c7
    const/16 v1, 0x9c

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_c9

    .line 817
    :cond_c8
    const-string v0, "CREATE TABLE star_gifts2(id INTEGER PRIMARY KEY, data BLOB, hash INTEGER, time INTEGER);"

    .line 818
    const-string v1, "PRAGMA user_version = 158"

    .line 819
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    :cond_c9
    const/16 v1, 0x9e

    if-ne v0, v1, :cond_ca

    .line 820
    const-string v0, "ALTER TABLE star_gifts2 ADD COLUMN pos INTEGER default 0;"

    .line 821
    const-string v1, "PRAGMA user_version = 159"

    .line 822
    const-string v5, "DELETE FROM star_gifts2"

    invoke-static {v2, v5, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f

    :cond_ca
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_cb

    .line 823
    const-string v0, "ALTER TABLE dialog_filter ADD COLUMN entities BLOB"

    .line 824
    const-string v1, "PRAGMA user_version = 160"

    .line 825
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    :cond_cb
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_cc

    .line 826
    const-string v0, "ALTER TABLE dialog_filter ADD COLUMN noanimate INTEGER"

    .line 827
    const-string v1, "PRAGMA user_version = 161"

    .line 828
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    :cond_cc
    const/16 v1, 0xa1

    if-ne v0, v1, :cond_cd

    .line 829
    const-string v0, "ALTER TABLE popular_bots ADD COLUMN pos INTEGER"

    .line 830
    const-string v1, "PRAGMA user_version = 162"

    .line 831
    const-string v5, "DELETE FROM popular_bots"

    invoke-static {v2, v5, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa2

    :cond_cd
    const/16 v1, 0xa2

    if-ne v0, v1, :cond_ce

    .line 832
    const-string v0, "DROP TABLE saved_dialogs"

    .line 833
    const-string v1, "CREATE TABLE saved_dialogs(did INTEGER, date INTEGER, last_mid INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, last_mid_group INTEGER, count INTEGER, forumChatId INTEGER, PRIMARY KEY (did, forumChatId))"

    .line 834
    invoke-static {v2, v0, v1, v4, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v0, "CREATE INDEX IF NOT EXISTS forum_idx_dialogs ON saved_dialogs(forumChatId);"

    .line 836
    const-string v1, "PRAGMA user_version = 163"

    .line 837
    const-string v5, "CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON saved_dialogs(folder_id);"

    const-string v6, "CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON saved_dialogs(flags);"

    invoke-static {v2, v5, v6, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    :cond_ce
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_cf

    .line 838
    const-string v0, "DROP TABLE saved_dialogs"

    .line 839
    const-string v1, "CREATE TABLE saved_dialogs(did INTEGER, date INTEGER, last_mid INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, last_mid_group INTEGER, count INTEGER, forumChatId INTEGER, unread_count INTEGER, max_read_id INTEGER, read_outbox INTEGER, PRIMARY KEY (did, forumChatId))"

    .line 840
    invoke-static {v2, v0, v1, v4, v3}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "CREATE INDEX IF NOT EXISTS forum_idx_dialogs ON saved_dialogs(forumChatId);"

    .line 842
    const-string v1, "PRAGMA user_version = 164"

    .line 843
    const-string v3, "CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON saved_dialogs(folder_id);"

    const-string v4, "CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON saved_dialogs(flags);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    :cond_cf
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_d0

    .line 844
    const-string v0, "ALTER TABLE topics ADD COLUMN nopaid_messages_exception INTEGER default 0;"

    .line 845
    const-string v1, "PRAGMA user_version = 165"

    .line 846
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    :cond_d0
    const/16 v1, 0xa5

    if-ne v0, v1, :cond_d1

    .line 847
    const-string v0, "CREATE TABLE profile_stories_albums_links (dialog_id INTEGER, album_id INTEGER, story_id INTEGER, order_index INTEGER, PRIMARY KEY (dialog_id, album_id, story_id));"

    .line 848
    const-string v1, "PRAGMA user_version = 166"

    .line 849
    const-string v3, "CREATE TABLE profile_stories_albums (dialog_id INTEGER, album_id INTEGER, order_index INTEGER, data BLOB, PRIMARY KEY(dialog_id, album_id));"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa6

    :cond_d1
    const/16 v1, 0xa6

    if-ne v0, v1, :cond_d2

    .line 850
    const-string v0, "CREATE TABLE profile_stories (dialog_id INTEGER, story_id INTEGER, data BLOB, type INTEGER, seen INTEGER, pin INTEGER, PRIMARY KEY(dialog_id, story_id, type));"

    .line 851
    const-string v1, "PRAGMA user_version = 167"

    .line 852
    const-string v3, "DROP TABLE profile_stories"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    :cond_d2
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_d3

    .line 853
    const-string v0, "CREATE TABLE gift_themes (slug TEXT PRIMARY KEY, data BLOB);"

    .line 854
    const-string v1, "PRAGMA user_version = 168"

    .line 855
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    :cond_d3
    const/16 v1, 0xa8

    if-ne v0, v1, :cond_d4

    .line 856
    const-string v0, "ALTER TABLE dialogs ADD COLUMN unread_poll_votes INTEGER default 0"

    .line 857
    const-string v1, "PRAGMA user_version = 169"

    .line 858
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9

    :cond_d4
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_d5

    .line 859
    const-string v0, "ALTER TABLE topics ADD COLUMN unread_poll_votes INTEGER default 0"

    .line 860
    const-string v1, "PRAGMA user_version = 170"

    .line 861
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    :cond_d5
    const/16 v1, 0xaa

    if-ne v0, v1, :cond_d6

    .line 862
    const-string v0, "CREATE TABLE IF NOT EXISTS poll_votes_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))"

    .line 863
    const-string v1, "CREATE INDEX IF NOT EXISTS poll_votes_mentions_topics_did ON poll_votes_mentions_topics(dialog_id, topic_id);"

    .line 864
    const-string v3, "CREATE TABLE IF NOT EXISTS poll_votes_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(message_id, dialog_id))"

    const-string v4, "CREATE INDEX IF NOT EXISTS poll_votes_mentions_did ON poll_votes_mentions(dialog_id);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v0, "PRAGMA user_version = 171"

    .line 866
    invoke-static {v2, v0}, Lhb/a;->u(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0xab

    :cond_d6
    const/16 v1, 0xab

    if-ne v0, v1, :cond_d7

    .line 867
    const-string v0, "CREATE TABLE story_pushes (uid INTEGER, sid INTEGER, date INTEGER, localName TEXT, flags INTEGER, expire_date INTEGER, live INTEGER, PRIMARY KEY(uid, sid));"

    .line 868
    const-string v1, "PRAGMA user_version = 172"

    .line 869
    const-string v3, "DROP TABLE story_pushes"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xac

    :cond_d7
    const/16 v1, 0xac

    if-ne v0, v1, :cond_d8

    .line 870
    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_4_saved_dialogs ON saved_dialogs(date);"

    .line 871
    const-string v1, "CREATE INDEX IF NOT EXISTS date_idx_4_dialogs ON dialogs(date);"

    .line 872
    const-string v3, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes_4_dialogs ON messages_holes(uid, end);"

    const-string v4, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes_4_topics ON messages_holes_topics(uid, topic_id, end);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v0, "CREATE INDEX IF NOT EXISTS folder_id_idx_4_saved_dialogs ON saved_dialogs(folder_id);"

    .line 874
    const-string v1, "CREATE INDEX IF NOT EXISTS folder_id_idx_4_dialogs ON dialogs(folder_id);"

    .line 875
    const-string v3, "CREATE INDEX IF NOT EXISTS last_mid_idx_4_saved_dialogs ON saved_dialogs(last_mid);"

    const-string v4, "CREATE INDEX IF NOT EXISTS last_mid_idx_4_dialogs ON dialogs(last_mid);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v0, "DROP INDEX IF EXISTS uid_end_messages_holes;"

    .line 877
    const-string v1, "DROP INDEX IF EXISTS date_idx_dialogs;"

    .line 878
    const-string v3, "CREATE INDEX IF NOT EXISTS flags_idx_4_saved_dialogs ON saved_dialogs(flags);"

    const-string v4, "CREATE INDEX IF NOT EXISTS flags_idx_4_dialogs ON dialogs(flags);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v0, "DROP INDEX IF EXISTS flags_idx_dialogs;"

    .line 880
    const-string v1, "PRAGMA user_version = 173"

    .line 881
    const-string v3, "DROP INDEX IF EXISTS last_mid_idx_dialogs;"

    const-string v4, "DROP INDEX IF EXISTS folder_id_idx_dialogs;"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad

    :cond_d8
    const/16 v1, 0xad

    if-ne v0, v1, :cond_d9

    .line 882
    const-string v0, "CREATE TABLE web_browser_settings(data BLOB)"

    .line 883
    const-string v1, "PRAGMA user_version = 174"

    .line 884
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xae

    :cond_d9
    const/16 v1, 0xae

    if-ne v0, v1, :cond_da

    .line 885
    const-string v0, "CREATE INDEX IF NOT EXISTS uid_type_date_mid_idx_media_v4 ON media_v4(uid, type, date DESC, mid DESC);"

    .line 886
    const-string v1, "PRAGMA user_version = 175"

    .line 887
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaf

    :cond_da
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_db

    .line 888
    const-string v0, "CREATE INDEX IF NOT EXISTS ephemeral_messages_date_idx ON ephemeral_messages(date);"

    .line 889
    const-string v1, "PRAGMA user_version = 176"

    .line 890
    const-string v3, "CREATE TABLE ephemeral_messages (id INTEGER, dialog_id INTEGER, topic_id INTEGER, date INTEGER, data BLOB, PRIMARY KEY(dialog_id, id));"

    invoke-static {v2, v3, v0, v1}, Lhb/a;->w(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    :cond_db
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_dc

    .line 891
    const-string v0, "CREATE INDEX IF NOT EXISTS dialog_date_idx_welcome_messages ON welcome_messages(dialog_id, date);"

    .line 892
    const-string v1, "CREATE INDEX IF NOT EXISTS reply_to_idx_welcome_messages ON welcome_messages(mid, reply_to_message_id);"

    .line 893
    const-string v3, "CREATE TABLE welcome_messages(mid INTEGER, dialog_id INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, reply_to_message_id INTEGER, PRIMARY KEY(mid, dialog_id))"

    const-string v4, "CREATE INDEX IF NOT EXISTS send_state_idx_welcome_messages ON welcome_messages(mid, send_state, date);"

    invoke-static {v2, v3, v4, v0, v1}, Lhb/a;->x(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_to_reply_welcome_messages ON welcome_messages(reply_to_message_id, mid);"

    .line 895
    const-string v1, "PRAGMA user_version = 177"

    .line 896
    invoke-static {v2, v0, v1}, Lhb/a;->v(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    :cond_dc
    return v0
.end method

.method public static recoverDatabase(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)Z
    .locals 23

    .line 1
    const-string v1, "can\'t restore database from version "

    .line 2
    .line 3
    const-string v2, "ATTACH DATABASE \""

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v4, "recover_database_"

    .line 12
    .line 13
    .line 14
    const-string v5, "/"

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    invoke-static {v6, v4, v5}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "cache4.db"

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    const-string v0, "cache4.db-wal"

    .line 38
    .line 39
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/io/File;

    .line 43
    .line 44
    const-string v0, "cache4.db-shm"

    .line 45
    .line 46
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "start recover database"

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 85
    :try_start_2
    new-instance v11, Lorg/telegram/SQLite/SQLiteDatabase;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "PRAGMA secure_delete = ON"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 105
    .line 106
    .line 107
    const-string v12, "PRAGMA temp_store = MEMORY"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 118
    .line 119
    .line 120
    const-string v12, "PRAGMA journal_mode = WAL"

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 131
    .line 132
    .line 133
    const-string v12, "PRAGMA journal_size_limit = 10485760"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lorg/telegram/messenger/MessagesStorage;->createTables(Lorg/telegram/SQLite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\" AS old;"

    .line 162
    .line 163
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v11, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 179
    .line 180
    .line 181
    const-string v2, "PRAGMA old.user_version"

    .line 182
    .line 183
    new-array v12, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v11, v2, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeInt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 193
    const/16 v12, 0xb1

    .line 194
    .line 195
    if-eq v2, v12, :cond_0

    .line 196
    .line 197
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    .line 211
    .line 212
    return v8

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_1
    const/16 p3, 0x0

    .line 215
    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_0
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "messages_v2"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "messages_holes"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "scheduled_messages_v2"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v2, "media_holes_v2"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const-string v2, "media_v4"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "messages_holes_topics"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string/jumbo v2, "messages_topics"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v2, "media_topics"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v2, "media_holes_topics"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "topics"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const-string v2, "media_counts_v2"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-string v2, "media_counts_topics"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-string v2, "dialogs"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const-string v2, "dialog_filter"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const-string v2, "dialog_filter_ep"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const-string v2, "dialog_filter_pin_v2"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_2
    sget-object v12, Lorg/telegram/messenger/MessagesStorage;->DATABASE_TABLES:[Ljava/lang/String;

    .line 313
    .line 314
    array-length v13, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    const-string v14, ";"

    .line 316
    .line 317
    if-ge v2, v13, :cond_2

    .line 318
    .line 319
    :try_start_5
    aget-object v12, v12, v2

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v15, "INSERT OR IGNORE INTO "

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v15, " SELECT * FROM old."

    .line 344
    .line 345
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 367
    .line 368
    .line 369
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_2
    :try_start_6
    const-string v1, "SELECT did FROM old.dialogs"

    .line 373
    .line 374
    new-array v2, v8, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v11, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 381
    .line 382
    .line 383
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 384
    if-eqz v2, :cond_4

    .line 385
    .line 386
    :try_start_7
    invoke-virtual {v1, v8}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_3

    .line 395
    .line 396
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 420
    const-string v12, "INSERT OR IGNORE INTO messages_v2 SELECT * FROM old.messages_v2 WHERE uid = "

    .line 421
    .line 422
    if-ge v1, v2, :cond_5

    .line 423
    .line 424
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 434
    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 462
    .line 463
    .line 464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v13, "INSERT OR IGNORE INTO messages_holes SELECT * FROM old.messages_holes WHERE uid = "

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 493
    .line 494
    .line 495
    new-instance v12, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v13, "INSERT OR IGNORE INTO media_holes_v2 SELECT * FROM old.media_holes_v2 WHERE uid = "

    .line 501
    .line 502
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 524
    .line 525
    .line 526
    new-instance v12, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v13, "INSERT OR IGNORE INTO media_v4 SELECT * FROM old.media_v4 WHERE uid = "

    .line 532
    .line 533
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v11, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_5
    :try_start_a
    const-string v0, "REPLACE INTO messages_holes VALUES(?, ?, ?)"

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    const-string v0, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    const/4 v0, 0x0

    .line 574
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ge v0, v1, :cond_7

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Long;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v13, "SELECT last_mid_i, last_mid FROM old.dialogs WHERE did = "

    .line 592
    .line 593
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-array v13, v8, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v11, v2, v13}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-eqz v13, :cond_6

    .line 614
    .line 615
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 619
    move-wide/from16 v20, v9

    .line 620
    .line 621
    const/16 p3, 0x0

    .line 622
    .line 623
    :try_start_b
    invoke-virtual {v2, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    new-instance v10, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 636
    .line 637
    .line 638
    const/16 v22, 0x1

    .line 639
    .line 640
    :try_start_c
    const-string v7, " AND mid IN ("

    .line 641
    .line 642
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v7, ","

    .line 649
    .line 650
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v7, ")"

    .line 657
    .line 658
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v11, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    long-to-int v1, v8

    .line 681
    const-wide/16 v18, 0x0

    .line 682
    .line 683
    move/from16 v17, v1

    .line 684
    .line 685
    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/MessagesStorage;->createFirstHoles(JLorg/telegram/SQLite/SQLitePreparedStatement;Lorg/telegram/SQLite/SQLitePreparedStatement;IJ)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :catch_2
    move-exception v0

    .line 690
    :goto_7
    move-wide/from16 v9, v20

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :catch_3
    move-exception v0

    .line 694
    const/16 v22, 0x1

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :catch_4
    move-exception v0

    .line 698
    move-wide/from16 v20, v9

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_6
    move-wide/from16 v20, v9

    .line 703
    .line 704
    const/16 p3, 0x0

    .line 705
    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    move-wide/from16 v9, v20

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    const/4 v8, 0x0

    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_7
    move-wide/from16 v20, v9

    .line 720
    .line 721
    const/16 p3, 0x0

    .line 722
    .line 723
    const/16 v22, 0x1

    .line 724
    .line 725
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 729
    .line 730
    .line 731
    const-string v0, "DETACH DATABASE old;"

    .line 732
    .line 733
    invoke-virtual {v11, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 745
    .line 746
    .line 747
    move-wide/from16 v9, v20

    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    goto :goto_a

    .line 751
    :catch_5
    move-exception v0

    .line 752
    const/16 p3, 0x0

    .line 753
    .line 754
    const/16 v22, 0x1

    .line 755
    .line 756
    const-wide/16 v9, 0x0

    .line 757
    .line 758
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :goto_a
    if-nez v0, :cond_8

    .line 763
    .line 764
    return p3

    .line 765
    :cond_8
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 772
    .line 773
    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    invoke-static {v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    invoke-static {v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 796
    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v1, "database recovered time "

    .line 801
    .line 802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    sub-long/2addr v1, v9

    .line 810
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return v22

    .line 821
    :catch_6
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 823
    .line 824
    .line 825
    return p3
.end method
