.class public Lorg/telegram/SQLite/SQLitePreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFinalized:Z

.field private query:Ljava/lang/String;

.field private sqliteStatementHandle:J

.field private startTime:J


# direct methods
.method public constructor <init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->isFinalized:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->getSQLiteHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->prepare(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 16
    .line 17
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->query:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->startTime:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public bindByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(JILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    iget-object v4, p2, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(JILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public native bindByteBuffer(JILjava/nio/ByteBuffer;I)V
.end method

.method public bindDouble(ID)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    return-void
.end method

.method public native bindDouble(JID)V
.end method

.method public native bindInt(JII)V
.end method

.method public bindInteger(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    return-void
.end method

.method public native bindLong(JIJ)V
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    return-void
.end method

.method public native bindNull(JI)V
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    return-void
.end method

.method public native bindString(JILjava/lang/String;)V
.end method

.method public bindTlObject(ILorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public checkFinalized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->isFinalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "Prepared query finalized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->finalizeQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native finalize(J)V
.end method

.method public finalizeQuery()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->isFinalized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->startTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "sqlite query "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->query:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " took "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "ms"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->isFinalized:Z

    .line 52
    .line 53
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->finalize(J)V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public getStatementHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native prepare(JLjava/lang/String;)J
.end method

.method public query([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->checkFinalized()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    aget-object v0, p1, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    .line 24
    .line 25
    .line 26
    :goto_1
    move-object v2, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v2, v3, v5, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    instance-of v3, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-wide v3, v2, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4, v5, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-wide v3, v2, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    new-instance p1, Lorg/telegram/SQLite/SQLiteCursor;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lorg/telegram/SQLite/SQLiteCursor;-><init>(Lorg/telegram/SQLite/SQLitePreparedStatement;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public requery()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->checkFinalized()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native reset(J)V
.end method

.method public step()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    return v0
.end method

.method public native step(J)I
.end method

.method public stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->sqliteStatementHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
