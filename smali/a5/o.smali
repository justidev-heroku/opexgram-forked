.class public final La5/o;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic l:Lxd/b;

.field public static final synthetic n:Lxd/b;

.field public static final synthetic p:Lxd/b;

.field public static final synthetic r:Lxd/b;


# instance fields
.field public e:J

.field public f:[J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "SampleSizeBox.java"

    .line 4
    .line 5
    const-class v2, La5/o;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "long"

    .line 13
    .line 14
    const-string v1, "getSampleSize"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La5/o;->l:Lxd/b;

    .line 29
    .line 30
    const-string/jumbo v4, "sampleSize"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "void"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "setSampleSize"

    .line 37
    .line 38
    .line 39
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 40
    .line 41
    const-string v3, "long"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 48
    .line 49
    .line 50
    const-string v4, "index"

    .line 51
    .line 52
    const-string v5, "long"

    .line 53
    .line 54
    const-string v1, "getSampleSizeAtIndex"

    .line 55
    .line 56
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 57
    .line 58
    const-string v3, "int"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 65
    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const-string v5, "long"

    .line 70
    .line 71
    const-string v1, "getSampleCount"

    .line 72
    .line 73
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, La5/o;->n:Lxd/b;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    const-string v5, "[J"

    .line 90
    .line 91
    const-string v1, "getSampleSizes"

    .line 92
    .line 93
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "sampleSizes"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "void"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "setSampleSizes"

    .line 111
    .line 112
    .line 113
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 114
    .line 115
    const-string v3, "[J"

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, La5/o;->p:Lxd/b;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    const-string v5, "java.lang.String"

    .line 130
    .line 131
    const-string/jumbo v1, "toString"

    .line 132
    .line 133
    .line 134
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, La5/o;->r:Lxd/b;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La5/o;->e:J

    .line 9
    .line 10
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lt7/b0;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La5/o;->h:I

    .line 19
    .line 20
    iget-wide v1, p0, La5/o;->e:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    iput-object v0, p0, La5/o;->f:[J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, La5/o;->h:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, La5/o;->f:[J

    .line 39
    .line 40
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aput-wide v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, La5/o;->e:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, La5/o;->e:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La5/o;->f:[J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La5/o;->f:[J

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    aget-wide v3, v0, v2

    .line 34
    .line 35
    long-to-int v4, v3

    .line 36
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, La5/o;->h:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getContentSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, La5/o;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La5/o;->f:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La5/o;->r:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/g;->a()Lcom/googlecode/mp4parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/g;->b(Lcom/google/firebase/messaging/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "SampleSizeBox[sampleSize="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/o;->l:Lxd/b;

    .line 25
    .line 26
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, La5/o;->e:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";sampleCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, La5/o;->n:Lxd/b;

    .line 44
    .line 45
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, La5/o;->e:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    iget v1, p0, La5/o;->h:I

    .line 61
    .line 62
    :goto_0
    int-to-long v1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, La5/o;->f:[J

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-string v3, "]"

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
