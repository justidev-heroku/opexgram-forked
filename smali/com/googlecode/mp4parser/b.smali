.class public abstract Lcom/googlecode/mp4parser/b;
.super Lcom/googlecode/mp4parser/e;
.source "SourceFile"

# interfaces
.implements La5/b;


# instance fields
.field public d:Lcom/googlecode/mp4parser/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/e;->a:La5/b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/googlecode/mp4parser/e;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/googlecode/mp4parser/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x3

    .line 20
    iget-object v13, p0, Lcom/googlecode/mp4parser/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    cmp-long v14, v0, v2

    .line 23
    .line 24
    if-ltz v14, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    aput-byte v11, v0, v12

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-byte v1, v1, v10

    .line 37
    .line 38
    aput-byte v1, v0, v9

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-byte v1, v1, v11

    .line 45
    .line 46
    aput-byte v1, v0, v8

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-byte v1, v1, v7

    .line 53
    .line 54
    aput-byte v1, v0, v6

    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-byte v1, v1, v12

    .line 61
    .line 62
    aput-byte v1, v0, v5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->getSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-array v0, v4, [B

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-byte v1, v1, v10

    .line 86
    .line 87
    aput-byte v1, v0, v9

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-byte v1, v1, v11

    .line 94
    .line 95
    aput-byte v1, v0, v8

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-byte v1, v1, v7

    .line 102
    .line 103
    aput-byte v1, v0, v6

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v12

    .line 110
    .line 111
    aput-byte v1, v0, v5

    .line 112
    .line 113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->getSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v2, v1

    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->d()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/e;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getParent()La5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->d:Lcom/googlecode/mp4parser/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setParent(La5/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/googlecode/mp4parser/b;->d:Lcom/googlecode/mp4parser/e;

    .line 4
    .line 5
    return-void
.end method
