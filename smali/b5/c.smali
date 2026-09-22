.class public final Lb5/c;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public h:I

.field public l:I

.field public n:D

.field public p:D

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final v:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 5
    .line 6
    iput-wide v0, p0, Lb5/c;->n:D

    .line 7
    .line 8
    iput-wide v0, p0, Lb5/c;->p:D

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lb5/c;->r:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lb5/c;->s:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    iput p1, p0, Lb5/c;->t:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [J

    .line 23
    .line 24
    iput-object p1, p0, Lb5/c;->v:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

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
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb5/a;->f:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lb5/c;->v:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-wide v3, v2, v3

    .line 40
    .line 41
    long-to-int v4, v3

    .line 42
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget-wide v3, v2, v3

    .line 47
    .line 48
    long-to-int v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lb5/c;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lb5/c;->l:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lb5/c;->n:D

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lz4/b;->n(Ljava/nio/ByteBuffer;D)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lb5/c;->p:D

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lz4/b;->n(Ljava/nio/ByteBuffer;D)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    long-to-int v3, v2

    .line 75
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lb5/c;->r:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lb5/c;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lz4/b;->l(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lb5/c;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lz4/b;->b(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lb5/c;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lz4/b;->l(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    const/16 v3, 0x1f

    .line 111
    .line 112
    if-lt v2, v3, :cond_0

    .line 113
    .line 114
    iget v1, p0, Lb5/c;->t:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    const v1, 0xffff

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/e;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public final getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/16 v4, 0x56

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    const-wide v4, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    int-to-long v0, v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    return-wide v2
.end method
