.class public final Lx5/q;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx5/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public C:Lx5/c;

.field public D:Lx5/u;

.field public E:Lx5/j;

.field public F:Lx5/n;

.field public G:Z

.field public final H:Landroid/util/SparseArray;

.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public h:J

.field public l:J

.field public n:D

.field public p:Z

.field public r:[J

.field public s:I

.field public t:I

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public x:I

.field public final y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-static {v1, v0}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx5/v;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx5/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx5/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLx5/c;Lx5/u;Lx5/j;Lx5/n;)V
    .locals 4

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    move-object/from16 v2, p26

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lx5/q;->H:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iput-wide p2, p0, Lx5/q;->b:J

    .line 27
    .line 28
    iput p4, p0, Lx5/q;->c:I

    .line 29
    .line 30
    iput-wide p5, p0, Lx5/q;->d:D

    .line 31
    .line 32
    iput p7, p0, Lx5/q;->e:I

    .line 33
    .line 34
    iput p8, p0, Lx5/q;->f:I

    .line 35
    .line 36
    iput-wide p9, p0, Lx5/q;->h:J

    .line 37
    .line 38
    move-wide p1, p11

    .line 39
    iput-wide p1, p0, Lx5/q;->l:J

    .line 40
    .line 41
    move-wide/from16 p1, p13

    .line 42
    .line 43
    iput-wide p1, p0, Lx5/q;->n:D

    .line 44
    .line 45
    move/from16 p1, p15

    .line 46
    .line 47
    iput-boolean p1, p0, Lx5/q;->p:Z

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lx5/q;->r:[J

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput p1, p0, Lx5/q;->s:I

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput p1, p0, Lx5/q;->t:I

    .line 60
    .line 61
    iput-object v0, p0, Lx5/q;->v:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p3, p0, Lx5/q;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lx5/q;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :goto_0
    move/from16 p1, p20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iput-object p1, p0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lx5/q;->v:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput p1, p0, Lx5/q;->x:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lx5/q;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move/from16 p1, p22

    .line 100
    .line 101
    iput-boolean p1, p0, Lx5/q;->B:Z

    .line 102
    .line 103
    move-object/from16 p1, p23

    .line 104
    .line 105
    iput-object p1, p0, Lx5/q;->C:Lx5/c;

    .line 106
    .line 107
    move-object/from16 p1, p24

    .line 108
    .line 109
    iput-object p1, p0, Lx5/q;->D:Lx5/u;

    .line 110
    .line 111
    move-object/from16 p1, p25

    .line 112
    .line 113
    iput-object p1, p0, Lx5/q;->E:Lx5/j;

    .line 114
    .line 115
    iput-object v2, p0, Lx5/q;->F:Lx5/n;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-boolean p2, v2, Lx5/n;->p:Z

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    :cond_2
    iput-boolean p1, p0, Lx5/q;->G:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final b(ILorg/json/JSONObject;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-array v7, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    move-object v6, v0

    .line 83
    :goto_3
    const-string v0, "mediaSessionId"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v7, v1, Lx5/q;->b:J

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    cmp-long v0, v2, v7

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-wide v2, v1, Lx5/q;->b:J

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_4
    const-string/jumbo v2, "playerState"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eqz v3, :cond_e

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "IDLE"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string v3, "PLAYING"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const-string v3, "PAUSED"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string v3, "BUFFERING"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const-string v3, "LOADING"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    :goto_5
    iget v3, v1, Lx5/q;->e:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    iput v2, v1, Lx5/q;->e:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    :cond_9
    if-ne v2, v5, :cond_e

    .line 176
    .line 177
    const-string v2, "idleReason"

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "CANCELLED"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const-string v3, "FINISHED"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    const-string v3, "ERROR"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/4 v2, 0x0

    .line 230
    :goto_6
    iget v3, v1, Lx5/q;->f:I

    .line 231
    .line 232
    if-eq v2, v3, :cond_e

    .line 233
    .line 234
    iput v2, v1, Lx5/q;->f:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    :cond_e
    const-string/jumbo v2, "playbackRate"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-wide v11, v1, Lx5/q;->d:D

    .line 252
    .line 253
    cmpl-double v13, v11, v2

    .line 254
    .line 255
    if-eqz v13, :cond_f

    .line 256
    .line 257
    iput-wide v2, v1, Lx5/q;->d:D

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    :cond_f
    const-string v2, "currentTime"

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sget-object v13, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    mul-double v2, v2, v11

    .line 281
    .line 282
    double-to-long v2, v2

    .line 283
    iget-wide v13, v1, Lx5/q;->h:J

    .line 284
    .line 285
    cmp-long v15, v2, v13

    .line 286
    .line 287
    if-eqz v15, :cond_10

    .line 288
    .line 289
    iput-wide v2, v1, Lx5/q;->h:J

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 294
    .line 295
    :cond_11
    const-string/jumbo v2, "supportedMediaCommands"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-wide v13, v1, Lx5/q;->l:J

    .line 309
    .line 310
    cmp-long v15, v2, v13

    .line 311
    .line 312
    if-eqz v15, :cond_12

    .line 313
    .line 314
    iput-wide v2, v1, Lx5/q;->l:J

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    :cond_12
    const-string/jumbo v2, "volume"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "level"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    move-wide v15, v11

    .line 340
    iget-wide v11, v1, Lx5/q;->n:D

    .line 341
    .line 342
    cmpl-double v3, v13, v11

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    iput-wide v13, v1, Lx5/q;->n:D

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    :cond_13
    const-string/jumbo v3, "muted"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-boolean v3, v1, Lx5/q;->p:Z

    .line 358
    .line 359
    if-eq v2, v3, :cond_15

    .line 360
    .line 361
    iput-boolean v2, v1, Lx5/q;->p:Z

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    move-wide v15, v11

    .line 367
    :cond_15
    :goto_7
    const-string v2, "activeTrackIds"

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v11, 0x0

    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_8

    .line 381
    :cond_16
    move-object v2, v11

    .line 382
    :goto_8
    sget-object v3, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    if-nez v2, :cond_17

    .line 385
    .line 386
    move-object v3, v11

    .line 387
    goto :goto_a

    .line 388
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-array v3, v3, [J

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-ge v12, v13, :cond_18

    .line 400
    .line 401
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    aput-wide v13, v3, v12

    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_18
    :goto_a
    if-eqz v3, :cond_1a

    .line 411
    .line 412
    iget-object v2, v1, Lx5/q;->r:[J

    .line 413
    .line 414
    if-nez v2, :cond_19

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_19
    array-length v12, v3

    .line 418
    array-length v2, v2

    .line 419
    if-ne v2, v12, :cond_1b

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_b
    array-length v12, v3

    .line 423
    if-ge v2, v12, :cond_1c

    .line 424
    .line 425
    iget-object v12, v1, Lx5/q;->r:[J

    .line 426
    .line 427
    aget-wide v13, v12, v2

    .line 428
    .line 429
    aget-wide v17, v3, v2

    .line 430
    .line 431
    cmp-long v12, v13, v17

    .line 432
    .line 433
    if-nez v12, :cond_1b

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1a
    iget-object v2, v1, Lx5/q;->r:[J

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    :cond_1b
    :goto_c
    iput-object v3, v1, Lx5/q;->r:[J

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x2

    .line 445
    .line 446
    :cond_1c
    const-string v2, "customData"

    .line 447
    .line 448
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lx5/q;->w:Lorg/json/JSONObject;

    .line 459
    .line 460
    iput-object v11, v1, Lx5/q;->v:Ljava/lang/String;

    .line 461
    .line 462
    or-int/lit8 v0, v0, 0x2

    .line 463
    .line 464
    :cond_1d
    const-string v2, "media"

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_20

    .line 471
    .line 472
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 482
    .line 483
    if-eqz v12, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_1f

    .line 490
    .line 491
    :cond_1e
    iput-object v3, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    :cond_1f
    const-string/jumbo v3, "metadata"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_20

    .line 503
    .line 504
    or-int/lit8 v0, v0, 0x4

    .line 505
    .line 506
    :cond_20
    const-string v2, "currentItemId"

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_21

    .line 513
    .line 514
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v3, v1, Lx5/q;->c:I

    .line 519
    .line 520
    if-eq v3, v2, :cond_21

    .line 521
    .line 522
    iput v2, v1, Lx5/q;->c:I

    .line 523
    .line 524
    or-int/lit8 v0, v0, 0x2

    .line 525
    .line 526
    :cond_21
    const-string/jumbo v2, "preloadedItemId"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v3, v1, Lx5/q;->t:I

    .line 534
    .line 535
    if-eq v3, v2, :cond_22

    .line 536
    .line 537
    iput v2, v1, Lx5/q;->t:I

    .line 538
    .line 539
    or-int/lit8 v0, v0, 0x10

    .line 540
    .line 541
    :cond_22
    const-string v2, "loadingItemId"

    .line 542
    .line 543
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget v3, v1, Lx5/q;->s:I

    .line 548
    .line 549
    if-eq v3, v2, :cond_23

    .line 550
    .line 551
    iput v2, v1, Lx5/q;->s:I

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x2

    .line 554
    .line 555
    :cond_23
    iget-object v2, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 556
    .line 557
    if-nez v2, :cond_24

    .line 558
    .line 559
    const/4 v2, -0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_24
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 562
    .line 563
    :goto_d
    iget v3, v1, Lx5/q;->e:I

    .line 564
    .line 565
    iget v12, v1, Lx5/q;->f:I

    .line 566
    .line 567
    iget v13, v1, Lx5/q;->s:I

    .line 568
    .line 569
    iget-object v14, v1, Lx5/q;->H:Landroid/util/SparseArray;

    .line 570
    .line 571
    iget-object v7, v1, Lx5/q;->y:Ljava/util/ArrayList;

    .line 572
    .line 573
    const-string v9, "items"

    .line 574
    .line 575
    move-wide/from16 v18, v15

    .line 576
    .line 577
    const-string/jumbo v15, "repeatMode"

    .line 578
    .line 579
    .line 580
    if-eq v3, v5, :cond_25

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_25
    if-eq v12, v5, :cond_27

    .line 584
    .line 585
    if-eq v12, v10, :cond_26

    .line 586
    .line 587
    if-eq v12, v8, :cond_27

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_26
    if-eq v2, v10, :cond_29

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_27
    if-nez v13, :cond_29

    .line 594
    .line 595
    :goto_e
    iput v4, v1, Lx5/q;->c:I

    .line 596
    .line 597
    iput v4, v1, Lx5/q;->s:I

    .line 598
    .line 599
    iput v4, v1, Lx5/q;->t:I

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_28

    .line 606
    .line 607
    or-int/lit8 v0, v0, 0x8

    .line 608
    .line 609
    iput v4, v1, Lx5/q;->x:I

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 615
    .line 616
    .line 617
    move v2, v0

    .line 618
    const/16 v20, 0x2

    .line 619
    .line 620
    const/16 v21, 0x1

    .line 621
    .line 622
    goto/16 :goto_1a

    .line 623
    .line 624
    :cond_28
    const/16 v20, 0x2

    .line 625
    .line 626
    const/16 v21, 0x1

    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_29
    :goto_f
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2b

    .line 635
    .line 636
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Ls7/h0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_2a

    .line 645
    .line 646
    iget v2, v1, Lx5/q;->x:I

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_10
    iget v3, v1, Lx5/q;->x:I

    .line 654
    .line 655
    if-eq v3, v2, :cond_2b

    .line 656
    .line 657
    iput v2, v1, Lx5/q;->x:I

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    goto :goto_11

    .line 661
    :cond_2b
    const/4 v2, 0x0

    .line 662
    :goto_11
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_33

    .line 667
    .line 668
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    new-instance v13, Landroid/util/SparseArray;

    .line 677
    .line 678
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    :goto_12
    if-ge v8, v12, :cond_2c

    .line 683
    .line 684
    const/16 v20, 0x2

    .line 685
    .line 686
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const-string v11, "itemId"

    .line 691
    .line 692
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v13, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    const/4 v10, 0x2

    .line 706
    const/4 v11, 0x0

    .line 707
    goto :goto_12

    .line 708
    :cond_2c
    const/16 v20, 0x2

    .line 709
    .line 710
    new-instance v8, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_13
    if-ge v10, v12, :cond_31

    .line 717
    .line 718
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Ljava/lang/Integer;

    .line 723
    .line 724
    const/16 v21, 0x1

    .line 725
    .line 726
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/Integer;

    .line 739
    .line 740
    if-nez v4, :cond_2d

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    goto :goto_14

    .line 744
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lx5/o;

    .line 753
    .line 754
    :goto_14
    if-eqz v4, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lx5/o;->b(Lorg/json/JSONObject;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    or-int/2addr v2, v5

    .line 761
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eq v10, v4, :cond_30

    .line 779
    .line 780
    :goto_15
    const/4 v2, 0x1

    .line 781
    goto :goto_16

    .line 782
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget v4, v1, Lx5/q;->c:I

    .line 787
    .line 788
    if-ne v2, v4, :cond_2f

    .line 789
    .line 790
    iget-object v2, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 791
    .line 792
    if-eqz v2, :cond_2f

    .line 793
    .line 794
    new-instance v4, Lub/o;

    .line 795
    .line 796
    invoke-direct {v4, v2}, Lub/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lub/o;->b()Lx5/o;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v5}, Lx5/o;->b(Lorg/json/JSONObject;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_2f
    new-instance v2, Lx5/o;

    .line 811
    .line 812
    invoke-direct {v2, v5}, Lx5/o;-><init>(Lorg/json/JSONObject;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_30
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_13

    .line 824
    :cond_31
    const/16 v21, 0x1

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eq v3, v12, :cond_32

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    goto :goto_17

    .line 834
    :cond_32
    const/4 v3, 0x1

    .line 835
    :goto_17
    xor-int/lit8 v3, v3, 0x1

    .line 836
    .line 837
    or-int/2addr v2, v3

    .line 838
    invoke-virtual {v1, v8}, Lx5/q;->c(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_33
    const/16 v20, 0x2

    .line 843
    .line 844
    const/16 v21, 0x1

    .line 845
    .line 846
    :goto_18
    if-eqz v2, :cond_34

    .line 847
    .line 848
    or-int/lit8 v0, v0, 0x8

    .line 849
    .line 850
    :cond_34
    :goto_19
    move v2, v0

    .line 851
    :goto_1a
    const-string v0, "breakStatus"

    .line 852
    .line 853
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v3, Lx5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    const-wide/16 v3, -0x1

    .line 860
    .line 861
    if-nez v0, :cond_36

    .line 862
    .line 863
    :cond_35
    :goto_1b
    const/4 v0, 0x0

    .line 864
    goto :goto_1c

    .line 865
    :cond_36
    const-string v5, "currentBreakTime"

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_35

    .line 872
    .line 873
    const-string v7, "currentBreakClipTime"

    .line 874
    .line 875
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-nez v8, :cond_37

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_37
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v10

    .line 886
    sget-object v5, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 887
    .line 888
    const-wide/16 v12, 0x3e8

    .line 889
    .line 890
    mul-long v24, v10, v12

    .line 891
    .line 892
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    mul-long v26, v7, v12

    .line 897
    .line 898
    const-string v5, "breakId"

    .line 899
    .line 900
    invoke-static {v5, v0}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v28

    .line 904
    const-string v5, "breakClipId"

    .line 905
    .line 906
    invoke-static {v5, v0}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v29

    .line 910
    const-string/jumbo v5, "whenSkippable"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v7

    .line 917
    cmp-long v0, v7, v3

    .line 918
    .line 919
    if-eqz v0, :cond_38

    .line 920
    .line 921
    mul-long v7, v7, v12

    .line 922
    .line 923
    :cond_38
    move-wide/from16 v30, v7

    .line 924
    .line 925
    new-instance v23, Lx5/c;

    .line 926
    .line 927
    invoke-direct/range {v23 .. v31}, Lx5/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, v23

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :catch_1
    move-exception v0

    .line 934
    sget-object v5, Lx5/c;->f:Lb6/b;

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    new-array v8, v7, [Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v7, v5, Lb6/b;->a:Ljava/lang/String;

    .line 940
    .line 941
    const-string v10, "Error while creating an AdBreakClipInfo from JSON"

    .line 942
    .line 943
    invoke-virtual {v5, v10, v8}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :goto_1c
    iget-object v5, v1, Lx5/q;->C:Lx5/c;

    .line 952
    .line 953
    if-nez v5, :cond_39

    .line 954
    .line 955
    if-nez v0, :cond_3a

    .line 956
    .line 957
    :cond_39
    if-eqz v5, :cond_3d

    .line 958
    .line 959
    invoke-virtual {v5, v0}, Lx5/c;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_3d

    .line 964
    .line 965
    :cond_3a
    if-eqz v0, :cond_3c

    .line 966
    .line 967
    iget-object v5, v0, Lx5/c;->c:Ljava/lang/String;

    .line 968
    .line 969
    if-nez v5, :cond_3b

    .line 970
    .line 971
    iget-object v5, v0, Lx5/c;->d:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v5, :cond_3c

    .line 974
    .line 975
    :cond_3b
    const/4 v5, 0x1

    .line 976
    goto :goto_1d

    .line 977
    :cond_3c
    const/4 v5, 0x0

    .line 978
    :goto_1d
    iput-boolean v5, v1, Lx5/q;->B:Z

    .line 979
    .line 980
    iput-object v0, v1, Lx5/q;->C:Lx5/c;

    .line 981
    .line 982
    or-int/lit8 v2, v2, 0x20

    .line 983
    .line 984
    :cond_3d
    const-string/jumbo v0, "videoInfo"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v5, Lx5/u;->d:Lb6/b;

    .line 992
    .line 993
    if-nez v0, :cond_3e

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    const/4 v10, 0x1

    .line 997
    goto/16 :goto_23

    .line 998
    .line 999
    :cond_3e
    :try_start_2
    const-string v7, "hdrType"

    .line 1000
    .line 1001
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1009
    const/16 v10, 0xc92

    .line 1010
    .line 1011
    if-eq v8, v10, :cond_42

    .line 1012
    .line 1013
    const v10, 0x192f6

    .line 1014
    .line 1015
    .line 1016
    if-eq v8, v10, :cond_41

    .line 1017
    .line 1018
    const v10, 0x1bc41

    .line 1019
    .line 1020
    .line 1021
    if-eq v8, v10, :cond_40

    .line 1022
    .line 1023
    const v10, 0x5e8b395

    .line 1024
    .line 1025
    .line 1026
    if-eq v8, v10, :cond_3f

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_3f
    const-string v8, "hdr10"

    .line 1030
    .line 1031
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-eqz v8, :cond_43

    .line 1036
    .line 1037
    const/4 v7, 0x2

    .line 1038
    :goto_1e
    const/4 v10, 0x1

    .line 1039
    goto :goto_20

    .line 1040
    :cond_40
    const-string/jumbo v8, "sdr"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_43

    .line 1048
    .line 1049
    const/4 v7, 0x1

    .line 1050
    goto :goto_1e

    .line 1051
    :cond_41
    const-string v8, "hdr"

    .line 1052
    .line 1053
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_43

    .line 1058
    .line 1059
    const/4 v7, 0x4

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_42
    const-string v8, "dv"

    .line 1062
    .line 1063
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_43

    .line 1068
    .line 1069
    const/4 v7, 0x3

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_43
    :goto_1f
    :try_start_3
    const-string v8, "Unknown HDR type: %s"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    aput-object v7, v11, v22

    .line 1079
    .line 1080
    invoke-virtual {v5, v8, v11}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    :goto_20
    new-instance v8, Lx5/u;

    .line 1085
    .line 1086
    const-string/jumbo v11, "width"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    const-string v12, "height"

    .line 1094
    .line 1095
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-direct {v8, v11, v0, v7}, Lx5/u;-><init>(III)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1100
    .line 1101
    .line 1102
    goto :goto_23

    .line 1103
    :catch_2
    move-exception v0

    .line 1104
    :goto_21
    const/4 v7, 0x0

    .line 1105
    goto :goto_22

    .line 1106
    :catch_3
    move-exception v0

    .line 1107
    const/4 v10, 0x1

    .line 1108
    goto :goto_21

    .line 1109
    :goto_22
    new-array v8, v7, [Ljava/lang/Object;

    .line 1110
    .line 1111
    const-string v7, "Error while creating a VideoInfo instance from JSON"

    .line 1112
    .line 1113
    invoke-virtual {v5, v0, v7, v8}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_23
    iget-object v0, v1, Lx5/q;->D:Lx5/u;

    .line 1118
    .line 1119
    if-nez v0, :cond_44

    .line 1120
    .line 1121
    if-nez v8, :cond_45

    .line 1122
    .line 1123
    :cond_44
    if-eqz v0, :cond_46

    .line 1124
    .line 1125
    invoke-virtual {v0, v8}, Lx5/u;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_46

    .line 1130
    .line 1131
    :cond_45
    iput-object v8, v1, Lx5/q;->D:Lx5/u;

    .line 1132
    .line 1133
    or-int/lit8 v2, v2, 0x40

    .line 1134
    .line 1135
    :cond_46
    const-string v0, "breakInfo"

    .line 1136
    .line 1137
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_47

    .line 1142
    .line 1143
    iget-object v5, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1144
    .line 1145
    if-eqz v5, :cond_47

    .line 1146
    .line 1147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->c(Lorg/json/JSONObject;)V

    .line 1152
    .line 1153
    .line 1154
    or-int/lit8 v2, v2, 0x2

    .line 1155
    .line 1156
    :cond_47
    const-string/jumbo v0, "queueData"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_58

    .line 1164
    .line 1165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-nez v0, :cond_48

    .line 1170
    .line 1171
    move/from16 p2, v2

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    const/4 v8, 0x0

    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/4 v10, 0x0

    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    goto/16 :goto_32

    .line 1183
    .line 1184
    :cond_48
    const-string v5, "id"

    .line 1185
    .line 1186
    invoke-static {v5, v0}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const-string v7, "entity"

    .line 1191
    .line 1192
    invoke-static {v7, v0}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    const-string/jumbo v8, "queueType"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    sparse-switch v11, :sswitch_data_0

    .line 1208
    .line 1209
    .line 1210
    goto :goto_24

    .line 1211
    :sswitch_0
    const-string v11, "LIVE_TV"

    .line 1212
    .line 1213
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_49

    .line 1218
    .line 1219
    const/16 v8, 0x8

    .line 1220
    .line 1221
    goto :goto_25

    .line 1222
    :sswitch_1
    const-string v11, "VIDEO_PLAYLIST"

    .line 1223
    .line 1224
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_49

    .line 1229
    .line 1230
    const/4 v8, 0x7

    .line 1231
    goto :goto_25

    .line 1232
    :sswitch_2
    const-string v11, "MOVIE"

    .line 1233
    .line 1234
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_49

    .line 1239
    .line 1240
    const/16 v8, 0x9

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :sswitch_3
    const-string v11, "ALBUM"

    .line 1244
    .line 1245
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eqz v8, :cond_49

    .line 1250
    .line 1251
    const/4 v8, 0x1

    .line 1252
    goto :goto_25

    .line 1253
    :sswitch_4
    const-string v11, "TV_SERIES"

    .line 1254
    .line 1255
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_49

    .line 1260
    .line 1261
    const/4 v8, 0x6

    .line 1262
    goto :goto_25

    .line 1263
    :sswitch_5
    const-string v11, "AUDIOBOOK"

    .line 1264
    .line 1265
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-eqz v8, :cond_49

    .line 1270
    .line 1271
    const/4 v8, 0x3

    .line 1272
    goto :goto_25

    .line 1273
    :sswitch_6
    const-string v11, "PLAYLIST"

    .line 1274
    .line 1275
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-eqz v8, :cond_49

    .line 1280
    .line 1281
    const/4 v8, 0x2

    .line 1282
    goto :goto_25

    .line 1283
    :sswitch_7
    const-string v11, "RADIO_STATION"

    .line 1284
    .line 1285
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    if-eqz v8, :cond_49

    .line 1290
    .line 1291
    const/4 v8, 0x4

    .line 1292
    goto :goto_25

    .line 1293
    :sswitch_8
    const-string v11, "PODCAST_SERIES"

    .line 1294
    .line 1295
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_49

    .line 1300
    .line 1301
    const/4 v8, 0x5

    .line 1302
    goto :goto_25

    .line 1303
    :cond_49
    :goto_24
    const/4 v8, 0x0

    .line 1304
    :goto_25
    const-string/jumbo v11, "name"

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v11, v0}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    const-string v12, "containerMetadata"

    .line 1312
    .line 1313
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-eqz v13, :cond_4a

    .line 1318
    .line 1319
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    goto :goto_26

    .line 1324
    :cond_4a
    const/4 v12, 0x0

    .line 1325
    :goto_26
    if-eqz v12, :cond_52

    .line 1326
    .line 1327
    const-string v13, "containerType"

    .line 1328
    .line 1329
    const-string v14, ""

    .line 1330
    .line 1331
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1336
    .line 1337
    .line 1338
    move-result v14

    .line 1339
    const v10, 0x69a7c1

    .line 1340
    .line 1341
    .line 1342
    if-eq v14, v10, :cond_4d

    .line 1343
    .line 1344
    const v10, 0x316473d9

    .line 1345
    .line 1346
    .line 1347
    if-eq v14, v10, :cond_4b

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_4b
    const-string v10, "GENERIC_CONTAINER"

    .line 1351
    .line 1352
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    :cond_4c
    :goto_27
    const/4 v10, 0x0

    .line 1357
    goto :goto_28

    .line 1358
    :cond_4d
    const-string v10, "AUDIOBOOK_CONTAINER"

    .line 1359
    .line 1360
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_4c

    .line 1365
    .line 1366
    const/4 v10, 0x1

    .line 1367
    :goto_28
    const-string/jumbo v13, "title"

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v13, v12}, Lb6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    const-string/jumbo v14, "sections"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    if-eqz v14, :cond_50

    .line 1382
    .line 1383
    new-instance v3, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    move/from16 p2, v2

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    :goto_29
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ge v4, v2, :cond_4f

    .line 1396
    .line 1397
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    move/from16 v21, v4

    .line 1402
    .line 1403
    if-eqz v2, :cond_4e

    .line 1404
    .line 1405
    new-instance v4, Lx5/l;

    .line 1406
    .line 1407
    move-object/from16 v23, v5

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    invoke-direct {v4, v5}, Lx5/l;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v2}, Lx5/l;->f(Lorg/json/JSONObject;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2a

    .line 1420
    :cond_4e
    move-object/from16 v23, v5

    .line 1421
    .line 1422
    :goto_2a
    add-int/lit8 v4, v21, 0x1

    .line 1423
    .line 1424
    move-object/from16 v5, v23

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_4f
    :goto_2b
    move-object/from16 v23, v5

    .line 1428
    .line 1429
    goto :goto_2c

    .line 1430
    :cond_50
    move/from16 p2, v2

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    goto :goto_2b

    .line 1434
    :goto_2c
    const-string v2, "containerImages"

    .line 1435
    .line 1436
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-eqz v2, :cond_51

    .line 1441
    .line 1442
    new-instance v4, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v4, v2}, Lc6/a;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2d

    .line 1451
    :cond_51
    const/4 v4, 0x0

    .line 1452
    :goto_2d
    const-string v2, "containerDuration"

    .line 1453
    .line 1454
    move-object v5, v7

    .line 1455
    move v14, v8

    .line 1456
    const-wide/16 v7, 0x0

    .line 1457
    .line 1458
    invoke-virtual {v12, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v7

    .line 1462
    new-instance v2, Lx5/m;

    .line 1463
    .line 1464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iput v10, v2, Lx5/m;->a:I

    .line 1468
    .line 1469
    iput-object v13, v2, Lx5/m;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    iput-object v3, v2, Lx5/m;->c:Ljava/util/List;

    .line 1472
    .line 1473
    iput-object v4, v2, Lx5/m;->d:Ljava/util/List;

    .line 1474
    .line 1475
    iput-wide v7, v2, Lx5/m;->e:D

    .line 1476
    .line 1477
    goto :goto_2e

    .line 1478
    :cond_52
    move/from16 p2, v2

    .line 1479
    .line 1480
    move-object/from16 v23, v5

    .line 1481
    .line 1482
    move-object v5, v7

    .line 1483
    move v14, v8

    .line 1484
    const/4 v2, 0x0

    .line 1485
    :goto_2e
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-static {v3}, Ls7/h0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    if-eqz v3, :cond_53

    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    move v7, v3

    .line 1500
    goto :goto_2f

    .line 1501
    :cond_53
    const/4 v7, 0x0

    .line 1502
    :goto_2f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    if-eqz v3, :cond_55

    .line 1507
    .line 1508
    new-instance v4, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    :goto_30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-ge v8, v9, :cond_56

    .line 1519
    .line 1520
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    if-eqz v9, :cond_54

    .line 1525
    .line 1526
    :try_start_5
    new-instance v10, Lx5/o;

    .line 1527
    .line 1528
    invoke-direct {v10, v9}, Lx5/o;-><init>(Lorg/json/JSONObject;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1532
    .line 1533
    .line 1534
    :catch_4
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1535
    .line 1536
    goto :goto_30

    .line 1537
    :cond_55
    const/4 v4, 0x0

    .line 1538
    :cond_56
    const-string/jumbo v3, "startIndex"

    .line 1539
    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const-string/jumbo v8, "startTime"

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    if-eqz v9, :cond_57

    .line 1554
    .line 1555
    const-wide/16 v9, -0x1

    .line 1556
    .line 1557
    long-to-double v9, v9

    .line 1558
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v8

    .line 1562
    mul-double v8, v8, v18

    .line 1563
    .line 1564
    double-to-long v8, v8

    .line 1565
    goto :goto_31

    .line 1566
    :cond_57
    const-wide/16 v9, -0x1

    .line 1567
    .line 1568
    move-wide v8, v9

    .line 1569
    :goto_31
    const-string/jumbo v10, "shuffle"

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    move v10, v0

    .line 1577
    move-object v0, v4

    .line 1578
    move-wide/from16 v32, v8

    .line 1579
    .line 1580
    move v9, v3

    .line 1581
    move v8, v7

    .line 1582
    move-wide/from16 v3, v32

    .line 1583
    .line 1584
    move-object v7, v5

    .line 1585
    move-object/from16 v5, v23

    .line 1586
    .line 1587
    :goto_32
    new-instance v12, Lx5/n;

    .line 1588
    .line 1589
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iput-object v5, v12, Lx5/n;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    iput-object v7, v12, Lx5/n;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    iput v14, v12, Lx5/n;->c:I

    .line 1597
    .line 1598
    iput-object v11, v12, Lx5/n;->d:Ljava/lang/String;

    .line 1599
    .line 1600
    iput-object v2, v12, Lx5/n;->e:Lx5/m;

    .line 1601
    .line 1602
    iput v8, v12, Lx5/n;->f:I

    .line 1603
    .line 1604
    iput-object v0, v12, Lx5/n;->h:Ljava/util/List;

    .line 1605
    .line 1606
    iput v9, v12, Lx5/n;->l:I

    .line 1607
    .line 1608
    iput-wide v3, v12, Lx5/n;->n:J

    .line 1609
    .line 1610
    iput-boolean v10, v12, Lx5/n;->p:Z

    .line 1611
    .line 1612
    iput-object v12, v1, Lx5/q;->F:Lx5/n;

    .line 1613
    .line 1614
    iget-boolean v0, v1, Lx5/q;->G:Z

    .line 1615
    .line 1616
    if-eq v0, v10, :cond_59

    .line 1617
    .line 1618
    iput-boolean v10, v1, Lx5/q;->G:Z

    .line 1619
    .line 1620
    or-int/lit8 v2, p2, 0x8

    .line 1621
    .line 1622
    goto :goto_33

    .line 1623
    :cond_58
    move/from16 p2, v2

    .line 1624
    .line 1625
    :cond_59
    move/from16 v2, p2

    .line 1626
    .line 1627
    :goto_33
    const-string v0, "liveSeekableRange"

    .line 1628
    .line 1629
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_5d

    .line 1634
    .line 1635
    or-int/lit8 v2, v2, 0x2

    .line 1636
    .line 1637
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    sget-object v3, Lx5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1642
    .line 1643
    if-nez v0, :cond_5b

    .line 1644
    .line 1645
    :cond_5a
    :goto_34
    const/4 v11, 0x0

    .line 1646
    goto :goto_35

    .line 1647
    :cond_5b
    const-string/jumbo v3, "start"

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_5a

    .line 1655
    .line 1656
    const-string v4, "end"

    .line 1657
    .line 1658
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-nez v5, :cond_5c

    .line 1663
    .line 1664
    goto :goto_34

    .line 1665
    :cond_5c
    :try_start_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v5

    .line 1669
    sget-object v3, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 1670
    .line 1671
    mul-double v5, v5, v18

    .line 1672
    .line 1673
    double-to-long v8, v5

    .line 1674
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v3

    .line 1678
    mul-double v3, v3, v18

    .line 1679
    .line 1680
    double-to-long v10, v3

    .line 1681
    const-string v3, "isMovingWindow"

    .line 1682
    .line 1683
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v12

    .line 1687
    const-string v3, "isLiveDone"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v13

    .line 1693
    new-instance v7, Lx5/j;

    .line 1694
    .line 1695
    invoke-direct/range {v7 .. v13}, Lx5/j;-><init>(JJZZ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1696
    .line 1697
    .line 1698
    move-object v11, v7

    .line 1699
    goto :goto_35

    .line 1700
    :catch_5
    sget-object v3, Lx5/j;->e:Lb6/b;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1707
    .line 1708
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v7, 0x0

    .line 1713
    new-array v4, v7, [Ljava/lang/Object;

    .line 1714
    .line 1715
    iget-object v5, v3, Lb6/b;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v3, v0, v4}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    goto :goto_34

    .line 1725
    :goto_35
    iput-object v11, v1, Lx5/q;->E:Lx5/j;

    .line 1726
    .line 1727
    goto :goto_36

    .line 1728
    :cond_5d
    iget-object v0, v1, Lx5/q;->E:Lx5/j;

    .line 1729
    .line 1730
    if-eqz v0, :cond_5e

    .line 1731
    .line 1732
    or-int/lit8 v2, v2, 0x2

    .line 1733
    .line 1734
    :cond_5e
    const/4 v3, 0x0

    .line 1735
    iput-object v3, v1, Lx5/q;->E:Lx5/j;

    .line 1736
    .line 1737
    :goto_36
    return v2

    .line 1738
    nop

    .line 1739
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx5/q;->H:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx5/o;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lx5/o;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lx5/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lx5/q;

    .line 14
    .line 15
    iget-object v1, p0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :goto_0
    iget-object v3, p1, Lx5/q;->w:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v3, 0x1

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lx5/q;->b:J

    .line 34
    .line 35
    iget-wide v5, p1, Lx5/q;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lx5/q;->c:I

    .line 42
    .line 43
    iget v3, p1, Lx5/q;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lx5/q;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lx5/q;->d:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lx5/q;->e:I

    .line 56
    .line 57
    iget v3, p1, Lx5/q;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lx5/q;->f:I

    .line 62
    .line 63
    iget v3, p1, Lx5/q;->f:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lx5/q;->h:J

    .line 68
    .line 69
    iget-wide v5, p1, Lx5/q;->h:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lx5/q;->n:D

    .line 76
    .line 77
    iget-wide v5, p1, Lx5/q;->n:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lx5/q;->p:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lx5/q;->p:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lx5/q;->s:I

    .line 90
    .line 91
    iget v3, p1, Lx5/q;->s:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lx5/q;->t:I

    .line 96
    .line 97
    iget v3, p1, Lx5/q;->t:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lx5/q;->x:I

    .line 102
    .line 103
    iget v3, p1, Lx5/q;->x:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lx5/q;->r:[J

    .line 108
    .line 109
    iget-object v3, p1, Lx5/q;->r:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lx5/q;->l:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lx5/q;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lx5/q;->y:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lx5/q;->w:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lq6/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Lx5/q;->B:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lx5/q;->B:Z

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lx5/q;->C:Lx5/c;

    .line 176
    .line 177
    iget-object v3, p1, Lx5/q;->C:Lx5/c;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lx5/q;->D:Lx5/u;

    .line 186
    .line 187
    iget-object v3, p1, Lx5/q;->D:Lx5/u;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lx5/q;->E:Lx5/j;

    .line 196
    .line 197
    iget-object v3, p1, Lx5/q;->E:Lx5/j;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Lx5/q;->F:Lx5/n;

    .line 206
    .line 207
    iget-object v3, p1, Lx5/q;->F:Lx5/n;

    .line 208
    .line 209
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, p0, Lx5/q;->G:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lx5/q;->G:Z

    .line 218
    .line 219
    if-ne v1, p1, :cond_6

    .line 220
    .line 221
    :goto_2
    return v0

    .line 222
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lx5/q;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lx5/q;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lx5/q;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lx5/q;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lx5/q;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lx5/q;->h:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lx5/q;->l:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lx5/q;->n:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lx5/q;->p:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lx5/q;->r:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lx5/q;->s:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lx5/q;->t:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lx5/q;->x:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lx5/q;->B:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lx5/q;->C:Lx5/c;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lx5/q;->D:Lx5/u;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lx5/q;->E:Lx5/j;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lx5/q;->F:Lx5/n;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    aput-object v16, v1, v22

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v2, v1, v16

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v5, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object v6, v1, v2

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v7, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    aput-object v8, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    aput-object v9, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v10, v1, v2

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    aput-object v11, v1, v2

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v12, v1, v2

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    aput-object v13, v1, v2

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    aput-object v14, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v15, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    iget-object v3, v0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v17, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v18, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v19, v1, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v20, v1, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v21, v1, v2

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/q;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lx5/q;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lx5/q;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lx5/q;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lx5/q;->d:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lx5/q;->e:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lx5/q;->f:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lx5/q;->h:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lx5/q;->l:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lx5/q;->n:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lx5/q;->p:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Lx5/q;->r:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Ls7/i8;->j(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lx5/q;->s:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lx5/q;->t:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lx5/q;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lx5/q;->x:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lx5/q;->B:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Lx5/q;->C:Lx5/c;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Lx5/q;->D:Lx5/u;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Lx5/q;->E:Lx5/j;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object v2, p0, Lx5/q;->F:Lx5/n;

    .line 195
    .line 196
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
