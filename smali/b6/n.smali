.class public final Lb6/n;
.super Lb6/q;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lx5/q;

.field public g:Ljava/lang/Long;

.field public h:Lub/o;

.field public i:I

.field public final j:Lb6/p;

.field public final k:Lb6/p;

.field public final l:Lb6/p;

.field public final m:Lb6/p;

.field public final n:Lb6/p;

.field public final o:Lb6/p;

.field public final p:Lb6/p;

.field public final q:Lb6/p;

.field public final r:Lb6/p;

.field public final s:Lb6/p;

.field public final t:Lb6/p;

.field public final u:Lb6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/n;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb6/n;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lb6/n;->i:I

    .line 10
    .line 11
    new-instance v1, Lb6/p;

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    const-string v4, "load"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lb6/n;->j:Lb6/p;

    .line 22
    .line 23
    new-instance v4, Lb6/p;

    .line 24
    .line 25
    const-string/jumbo v5, "pause"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v5}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lb6/n;->k:Lb6/p;

    .line 32
    .line 33
    new-instance v5, Lb6/p;

    .line 34
    .line 35
    const-string/jumbo v6, "play"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2, v3, v6}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lb6/n;->l:Lb6/p;

    .line 42
    .line 43
    new-instance v6, Lb6/p;

    .line 44
    .line 45
    const-string/jumbo v7, "stop"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v7}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lb6/p;

    .line 52
    .line 53
    const-wide/16 v8, 0x2710

    .line 54
    .line 55
    const-string/jumbo v10, "seek"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lb6/n;->m:Lb6/p;

    .line 62
    .line 63
    new-instance v8, Lb6/p;

    .line 64
    .line 65
    const-string/jumbo v9, "volume"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v2, v3, v9}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lb6/n;->n:Lb6/p;

    .line 72
    .line 73
    new-instance v9, Lb6/p;

    .line 74
    .line 75
    const-string/jumbo v10, "mute"

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v2, v3, v10}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lb6/n;->o:Lb6/p;

    .line 82
    .line 83
    new-instance v10, Lb6/p;

    .line 84
    .line 85
    const-string/jumbo v11, "status"

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v2, v3, v11}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lb6/n;->p:Lb6/p;

    .line 92
    .line 93
    new-instance v11, Lb6/p;

    .line 94
    .line 95
    const-string v12, "activeTracks"

    .line 96
    .line 97
    invoke-direct {v11, v2, v3, v12}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lb6/p;

    .line 101
    .line 102
    const-string/jumbo v13, "trackStyle"

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v2, v3, v13}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lb6/p;

    .line 109
    .line 110
    const-string/jumbo v14, "queueInsert"

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v2, v3, v14}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lb6/p;

    .line 117
    .line 118
    const-string/jumbo v15, "queueUpdate"

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v2, v3, v15}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v0, Lb6/n;->q:Lb6/p;

    .line 125
    .line 126
    new-instance v15, Lb6/p;

    .line 127
    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const-string/jumbo v14, "queueRemove"

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v2, v3, v14}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lb6/p;

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    const-string/jumbo v15, "queueReorder"

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v2, v3, v15}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Lb6/p;

    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    const-string/jumbo v14, "queueFetchItemIds"

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v2, v3, v14}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v15, v0, Lb6/n;->r:Lb6/p;

    .line 157
    .line 158
    new-instance v14, Lb6/p;

    .line 159
    .line 160
    move-object/from16 v19, v15

    .line 161
    .line 162
    const-string/jumbo v15, "queueFetchItemRange"

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v2, v3, v15}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lb6/n;->t:Lb6/p;

    .line 169
    .line 170
    new-instance v15, Lb6/p;

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    const-string/jumbo v14, "queueFetchItems"

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v2, v3, v14}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v0, Lb6/n;->s:Lb6/p;

    .line 181
    .line 182
    new-instance v14, Lb6/p;

    .line 183
    .line 184
    const-string/jumbo v15, "setPlaybackRate"

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v2, v3, v15}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v0, Lb6/n;->u:Lb6/p;

    .line 191
    .line 192
    new-instance v15, Lb6/p;

    .line 193
    .line 194
    move-object/from16 v21, v14

    .line 195
    .line 196
    const-string/jumbo v14, "skipAd"

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v2, v3, v14}, Lb6/p;-><init>(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lb6/q;->a(Lb6/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lb6/q;->a(Lb6/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lb6/q;->a(Lb6/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lb6/q;->a(Lb6/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lb6/q;->a(Lb6/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lb6/q;->a(Lb6/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Lb6/q;->a(Lb6/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lb6/q;->a(Lb6/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lb6/q;->a(Lb6/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Lb6/q;->a(Lb6/p;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v20

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v21

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lb6/q;->a(Lb6/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Lb6/q;->a(Lb6/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lb6/n;->g()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lb6/m;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static m(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Lb6/o;ILjava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/q;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string/jumbo v3, "requestId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "type"

    .line 17
    .line 18
    .line 19
    const-string v4, "QUEUE_UPDATE"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "mediaSessionId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lb6/n;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v3, "jump"

    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Ls7/h0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string/jumbo p3, "repeatMode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p2, p0, Lb6/n;->i:I

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-eq p2, p3, :cond_2

    .line 56
    .line 57
    const-string/jumbo p3, "sequenceNumber"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, v1, v2, p2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lb6/k;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, p1, p3}, Lb6/k;-><init>(Lb6/n;Lb6/o;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lb6/n;->q:Lb6/p;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, p2}, Lb6/p;->a(JLb6/o;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb6/n;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    return-wide p5

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_3
    return-wide v2
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb6/n;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb6/n;->f:Lx5/q;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/q;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb6/p;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lb6/p;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sequenceNumber"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lb6/n;->i:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, " message is missing a sequence number."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lb6/q;->a:Lb6/b;

    .line 28
    .line 29
    iget-object v1, v0, Lb6/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->h:Lub/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz5/h;

    .line 8
    .line 9
    iget-object v1, v0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz5/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz5/g;->onMetadataUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->h:Lub/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz5/h;

    .line 8
    .line 9
    iget-object v1, v0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz5/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz5/g;->onPreloadStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->h:Lub/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz5/h;

    .line 8
    .line 9
    iget-object v1, v0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz5/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz5/g;->onQueueStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n;->h:Lub/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz5/h;

    .line 8
    .line 9
    iget-object v1, v0, Lz5/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lz5/h;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lz5/h;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    throw v2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v1, v0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lz5/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz5/g;->onStatusUpdated()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/q;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/q;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb6/p;

    .line 21
    .line 22
    const/16 v3, 0x7d2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lb6/p;->f(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lb6/n;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lb6/n;->f:Lx5/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lb6/n;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lb6/n;->f:Lx5/q;

    .line 38
    .line 39
    iget-object v2, v0, Lx5/q;->E:Lx5/j;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lb6/n;->f:Lx5/q;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lx5/q;->E:Lx5/j;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v8, v2, Lx5/j;->b:J

    .line 59
    .line 60
    iget-boolean v2, v2, Lx5/j;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v11}, Lb6/n;->e(DJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-object v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v6, p0

    .line 76
    move-wide v3, v8

    .line 77
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_5
    move-object v6, p0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v0, v0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-wide v7, v3

    .line 95
    :goto_4
    cmp-long v0, v7, v3

    .line 96
    .line 97
    if-ltz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v0, v6, Lb6/n;->f:Lx5/q;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v1, v0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 109
    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 113
    .line 114
    :cond_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_a
    move-object v6, p0

    .line 120
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_c
    move-object v6, p0

    .line 126
    iget-wide v7, v6, Lb6/n;->e:J

    .line 127
    .line 128
    cmp-long v1, v7, v3

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    iget-wide v6, v0, Lx5/q;->d:D

    .line 134
    .line 135
    iget-wide v8, v0, Lx5/q;->h:J

    .line 136
    .line 137
    iget v0, v0, Lx5/q;->e:I

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmpl-double v1, v6, v3

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v5 .. v11}, Lb6/n;->e(DJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :cond_f
    :goto_6
    return-wide v8

    .line 158
    :cond_10
    :goto_7
    return-wide v3
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/n;->f:Lx5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lx5/q;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lb6/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
