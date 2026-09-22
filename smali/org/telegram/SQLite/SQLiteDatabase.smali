.class public Lorg/telegram/SQLite/SQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inTransaction:Z

.field private isOpen:Z

.field private final sqliteHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->opendb(Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    const-string v1, "database already in transaction"

    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    .line 6
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction(J)V

    return-void
.end method

.method public native beginTransaction(J)V
.end method

.method public checkOpened()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "Database closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->closedb(J)V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->isOpen:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public native closedb(J)V
.end method

.method public commitTransaction()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->inTransaction:Z

    .line 3
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction(J)V

    return-void
.end method

.method public native commitTransaction(J)V
.end method

.method public executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs executeInt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public varargs explainQuery(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    const-string v1, "EXPLAIN QUERY PLAN "

    .line 7
    .line 8
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->query([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->getColumnCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSQLiteHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLiteDatabase;->sqliteHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native opendb(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public varargs queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;-><init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->query([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public tableExists(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteDatabase;->checkOpened()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string p1, "SELECT rowid FROM sqlite_master WHERE type=\'table\' AND name=?;"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeInt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method
