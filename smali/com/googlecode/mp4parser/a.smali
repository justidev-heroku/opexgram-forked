.class public abstract Lcom/googlecode/mp4parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lqb/c;


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field contentStartPosition:J

.field dataSource:Lcom/googlecode/mp4parser/f;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field isRead:Z

.field memMapSize:J

.field offset:J

.field private parent:La5/f;

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqb/c;->a(Ljava/lang/Class;)Lqb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lqb/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->memMapSize:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->type:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->isRead:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz4/c;->d(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz4/c;->d(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo v0, "uuid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getUserType()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/a;->isRead:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide v3, 0x100000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getContentSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    int-to-long v8, v1

    .line 49
    add-long/2addr v6, v8

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v6, v0

    .line 52
    cmp-long v0, v6, v3

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->content:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-long v0, v1

    .line 66
    cmp-long v6, v0, v3

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v5

    .line 72
    :cond_5
    iget-wide v6, p0, Lcom/googlecode/mp4parser/a;->memMapSize:J

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v6, v0

    .line 76
    cmp-long v0, v6, v3

    .line 77
    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v5
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lqb/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "mem mapping "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lqb/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isRead:Z

    .line 2
    .line 3
    const-string/jumbo v1, "uuid"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lt7/b0;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->getContent(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x10

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_3
    add-int/2addr v2, v4

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->a(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->content:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v2, 0x10

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    :cond_7
    add-int/2addr v2, v3

    .line 139
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->a(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method public abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract getContentSize()J
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/a;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()La5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->parent:La5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqb/e;->a(La5/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isRead:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getContentSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->content:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->memMapSize:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_2
    add-int/2addr v4, v0

    .line 45
    const-string/jumbo v0, "uuid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_3
    add-int/2addr v4, v0

    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    int-to-long v0, v1

    .line 75
    add-long/2addr v2, v0

    .line 76
    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->userType:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/f;Ljava/nio/ByteBuffer;JLz4/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/f;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->contentStartPosition:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->offset:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/googlecode/mp4parser/a;->memMapSize:J

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/googlecode/mp4parser/f;->position()J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/googlecode/mp4parser/f;->position()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->isRead:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized parseDetails()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lqb/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "parsing details of "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lqb/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->content:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/a;->isParsed:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->_parseDetails(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->content:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public setDeadBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->deadBytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(La5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->parent:La5/f;

    .line 2
    .line 3
    return-void
.end method
