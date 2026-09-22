.class public final La5/k;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic B:Lxd/b;

.field public static final synthetic C:Lxd/b;

.field public static final synthetic p:Lxd/b;

.field public static final synthetic r:Lxd/b;

.field public static final synthetic s:Lxd/b;

.field public static final synthetic t:Lxd/b;

.field public static final synthetic v:Lxd/b;

.field public static final synthetic w:Lxd/b;

.field public static final synthetic x:Lxd/b;

.field public static final synthetic y:Lxd/b;


# instance fields
.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public h:J

.field public l:J

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "MediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, La5/k;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "getCreationTime"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

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
    sput-object v1, La5/k;->p:Lxd/b;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "java.util.Date"

    .line 33
    .line 34
    const-string v1, "getModificationTime"

    .line 35
    .line 36
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, La5/k;->r:Lxd/b;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const-string v5, "java.lang.String"

    .line 53
    .line 54
    const-string/jumbo v1, "toString"

    .line 55
    .line 56
    .line 57
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, La5/k;->C:Lxd/b;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const-string v5, "long"

    .line 74
    .line 75
    const-string v1, "getTimescale"

    .line 76
    .line 77
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, La5/k;->s:Lxd/b;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    const-string v5, "long"

    .line 94
    .line 95
    const-string v1, "getDuration"

    .line 96
    .line 97
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, La5/k;->t:Lxd/b;

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const-string v5, "java.lang.String"

    .line 114
    .line 115
    const-string v1, "getLanguage"

    .line 116
    .line 117
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, La5/k;->v:Lxd/b;

    .line 130
    .line 131
    const-string v4, "creationTime"

    .line 132
    .line 133
    const-string/jumbo v5, "void"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "setCreationTime"

    .line 137
    .line 138
    .line 139
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 140
    .line 141
    const-string v3, "java.util.Date"

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, La5/k;->w:Lxd/b;

    .line 152
    .line 153
    const-string/jumbo v4, "modificationTime"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v5, "void"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "setModificationTime"

    .line 160
    .line 161
    .line 162
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 163
    .line 164
    const-string v3, "java.util.Date"

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "timescale"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "void"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "setTimescale"

    .line 180
    .line 181
    .line 182
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 183
    .line 184
    const-string v3, "long"

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sput-object v1, La5/k;->x:Lxd/b;

    .line 195
    .line 196
    const-string v4, "duration"

    .line 197
    .line 198
    const-string/jumbo v5, "void"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "setDuration"

    .line 202
    .line 203
    .line 204
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 205
    .line 206
    const-string v3, "long"

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, La5/k;->y:Lxd/b;

    .line 217
    .line 218
    const-string v4, "language"

    .line 219
    .line 220
    const-string/jumbo v5, "void"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "setLanguage"

    .line 224
    .line 225
    .line 226
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 227
    .line 228
    const-string v3, "java.lang.String"

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, La5/k;->B:Lxd/b;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La5/k;->e:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La5/k;->f:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, La5/k;->h:J

    .line 36
    .line 37
    invoke-static {p1}, Lz4/b;->j(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, La5/k;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La5/k;->e:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lt7/c0;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La5/k;->f:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, La5/k;->h:J

    .line 69
    .line 70
    invoke-static {p1}, Lz4/b;->i(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, La5/k;->l:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    const/4 v3, 0x3

    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La5/k;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lz4/b;->h(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    rsub-int/lit8 v3, v2, 0x2

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x5

    .line 102
    .line 103
    shr-int v3, v0, v3

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x1f

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x60

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1
.end method

.method public final getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La5/k;->e:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La5/k;->f:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, La5/k;->h:J

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, La5/k;->l:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, La5/k;->e:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La5/k;->f:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v0}, Lt7/c0;->a(Ljava/util/Date;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v1, v0

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, La5/k;->h:J

    .line 62
    .line 63
    long-to-int v1, v0

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, La5/k;->l:J

    .line 68
    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, La5/k;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-lt v3, v2, :cond_1

    .line 87
    .line 88
    invoke-static {v4, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lz4/b;->p(ILjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aget-byte v5, v5, v3

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x60

    .line 102
    .line 103
    rsub-int/lit8 v6, v3, 0x2

    .line 104
    .line 105
    mul-int/lit8 v6, v6, 0x5

    .line 106
    .line 107
    shl-int/2addr v5, v6

    .line 108
    add-int/2addr v4, v5

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "\""

    .line 115
    .line 116
    const-string v2, "\" language string isn\'t exactly 3 characters long!"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La5/k;->C:Lxd/b;

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
    const-string v1, "MediaHeaderBox[creationTime="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/k;->p:Lxd/b;

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
    iget-object v1, p0, La5/k;->e:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ";modificationTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, La5/k;->r:Lxd/b;

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
    iget-object v1, p0, La5/k;->f:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ";timescale="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, La5/k;->s:Lxd/b;

    .line 63
    .line 64
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, La5/k;->h:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ";duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, La5/k;->t:Lxd/b;

    .line 82
    .line 83
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, La5/k;->l:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ";language="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, La5/k;->v:Lxd/b;

    .line 101
    .line 102
    invoke-static {v1, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La5/k;->n:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "]"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
