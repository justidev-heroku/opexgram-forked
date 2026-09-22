.class public final Ly6/v;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/y;

.field public final b:Ly6/b0;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final h:Ly6/m;

.field public final l:Ljava/lang/Integer;

.field public final n:Ly6/h0;

.field public final p:Ly6/e;

.field public final r:Ly6/f;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly6/v;->b(Lorg/json/JSONObject;)Ly6/v;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, v0, Ly6/v;->a:Ly6/y;

    iput-object v1, p0, Ly6/v;->a:Ly6/y;

    iget-object v1, v0, Ly6/v;->b:Ly6/b0;

    iput-object v1, p0, Ly6/v;->b:Ly6/b0;

    iget-object v1, v0, Ly6/v;->c:[B

    iput-object v1, p0, Ly6/v;->c:[B

    iget-object v1, v0, Ly6/v;->d:Ljava/util/List;

    iput-object v1, p0, Ly6/v;->d:Ljava/util/List;

    iget-object v1, v0, Ly6/v;->e:Ljava/lang/Double;

    iput-object v1, p0, Ly6/v;->e:Ljava/lang/Double;

    iget-object v1, v0, Ly6/v;->f:Ljava/util/List;

    iput-object v1, p0, Ly6/v;->f:Ljava/util/List;

    iget-object v1, v0, Ly6/v;->h:Ly6/m;

    iput-object v1, p0, Ly6/v;->h:Ly6/m;

    iget-object v1, v0, Ly6/v;->l:Ljava/lang/Integer;

    iput-object v1, p0, Ly6/v;->l:Ljava/lang/Integer;

    iget-object v1, v0, Ly6/v;->n:Ly6/h0;

    iput-object v1, p0, Ly6/v;->n:Ly6/h0;

    iget-object v1, v0, Ly6/v;->p:Ly6/e;

    iput-object v1, p0, Ly6/v;->p:Ly6/e;

    iget-object v0, v0, Ly6/v;->r:Ly6/f;

    iput-object v0, p0, Ly6/v;->r:Ly6/f;

    iput-object p1, p0, Ly6/v;->s:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ly6/y;Ly6/b0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Ly6/m;Ljava/lang/Integer;Ly6/h0;Ljava/lang/String;Ly6/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p13, p0, Ly6/v;->t:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly6/v;->b(Lorg/json/JSONObject;)Ly6/v;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ly6/v;->a:Ly6/y;

    iput-object p2, p0, Ly6/v;->a:Ly6/y;

    iget-object p2, p1, Ly6/v;->b:Ly6/b0;

    iput-object p2, p0, Ly6/v;->b:Ly6/b0;

    iget-object p2, p1, Ly6/v;->c:[B

    iput-object p2, p0, Ly6/v;->c:[B

    iget-object p2, p1, Ly6/v;->d:Ljava/util/List;

    iput-object p2, p0, Ly6/v;->d:Ljava/util/List;

    iget-object p2, p1, Ly6/v;->e:Ljava/lang/Double;

    iput-object p2, p0, Ly6/v;->e:Ljava/lang/Double;

    iget-object p2, p1, Ly6/v;->f:Ljava/util/List;

    iput-object p2, p0, Ly6/v;->f:Ljava/util/List;

    iget-object p2, p1, Ly6/v;->h:Ly6/m;

    iput-object p2, p0, Ly6/v;->h:Ly6/m;

    iget-object p2, p1, Ly6/v;->l:Ljava/lang/Integer;

    iput-object p2, p0, Ly6/v;->l:Ljava/lang/Integer;

    iget-object p2, p1, Ly6/v;->n:Ly6/h0;

    iput-object p2, p0, Ly6/v;->n:Ly6/h0;

    iget-object p2, p1, Ly6/v;->p:Ly6/e;

    iput-object p2, p0, Ly6/v;->p:Ly6/e;

    iget-object p1, p1, Ly6/v;->r:Ly6/f;

    iput-object p1, p0, Ly6/v;->r:Ly6/f;

    iput-object p12, p0, Ly6/v;->s:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ly6/v;->a:Ly6/y;

    .line 12
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Ly6/v;->b:Ly6/b0;

    .line 13
    invoke-static {p3}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Ly6/v;->c:[B

    .line 14
    invoke-static {p4}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p4, p0, Ly6/v;->d:Ljava/util/List;

    iput-object p5, p0, Ly6/v;->e:Ljava/lang/Double;

    iput-object p6, p0, Ly6/v;->f:Ljava/util/List;

    iput-object p7, p0, Ly6/v;->h:Ly6/m;

    iput-object p8, p0, Ly6/v;->l:Ljava/lang/Integer;

    iput-object p9, p0, Ly6/v;->n:Ly6/h0;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 15
    :try_start_1
    invoke-static {p10}, Ly6/e;->a(Ljava/lang/String;)Ly6/e;

    move-result-object p2

    iput-object p2, p0, Ly6/v;->p:Ly6/e;
    :try_end_1
    .catch Ly6/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_1
    iput-object p1, p0, Ly6/v;->p:Ly6/e;

    .line 18
    :goto_0
    iput-object p11, p0, Ly6/v;->r:Ly6/f;

    iput-object p1, p0, Ly6/v;->s:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ly6/v;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "rp"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "icon"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v10, Ly6/y;

    .line 38
    .line 39
    invoke-direct {v10, v3, v5, v1}, Ly6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "user"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lq6/b;->b(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "displayName"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    new-instance v11, Ly6/b0;

    .line 80
    .line 81
    invoke-direct {v11, v4, v3, v1, v5}, Ly6/b0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "challenge"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lq6/b;->b(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Li6/l;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "pubKeyCredParams"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string/jumbo v6, "type"

    .line 115
    .line 116
    .line 117
    if-ge v4, v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :try_start_0
    new-instance v7, Ly6/x;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v9, "alg"

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v7, v6, v5}, Ly6/x;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lj7/f;

    .line 139
    .line 140
    invoke-direct {v5, v7}, Lj7/f;-><init>(Ly6/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    sget-object v5, Lj7/c;->a:Lj7/c;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v5}, Lj7/e;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Lj7/e;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string/jumbo v1, "timeout"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double/2addr v4, v14

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v14, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v14, 0x0

    .line 188
    :goto_4
    const-string v1, "excludeCredentials"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0xb

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ge v7, v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v15, Ly6/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string/jumbo v5, "transports"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_5

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ge v3, v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-nez v20, :cond_6

    .line 277
    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lw6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_1
    const-string v2, "Ignoring unrecognized transport "

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Transport"

    .line 295
    .line 296
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    move-object/from16 v20, v2

    .line 301
    .line 302
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move-object/from16 v20, v2

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_8
    :goto_8
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_9
    new-instance v2, Ly6/w;

    .line 321
    .line 322
    invoke-direct {v2, v15, v8, v1}, Ly6/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    move-object/from16 v1, v19

    .line 331
    .line 332
    move-object/from16 v2, v20

    .line 333
    .line 334
    const/16 v5, 0xb

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move-object v15, v4

    .line 338
    goto :goto_a

    .line 339
    :cond_a
    const/4 v15, 0x0

    .line 340
    :goto_a
    const-string v1, "authenticatorSelection"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "authenticatorAttachment"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_b

    .line 365
    :cond_b
    const/4 v2, 0x0

    .line 366
    :goto_b
    const-string/jumbo v3, "residentKey"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_c

    .line 380
    :cond_c
    const/4 v3, 0x0

    .line 381
    :goto_c
    const-string/jumbo v4, "requireResidentKey"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_d

    .line 399
    :cond_d
    const/4 v4, 0x0

    .line 400
    :goto_d
    const-string/jumbo v5, "userVerification"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_e
    const/4 v1, 0x0

    .line 415
    :goto_e
    new-instance v5, Ly6/m;

    .line 416
    .line 417
    invoke-direct {v5, v2, v4, v1, v3}, Ly6/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_f
    const/4 v5, 0x0

    .line 422
    :goto_f
    const-string v1, "extensions"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "fidoAppIdExtension"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const-string v4, "appid"

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ly6/s;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v3, v2}, Ly6/s;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_10
    const/4 v3, 0x0

    .line 459
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Ly6/s;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Ly6/s;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    move-object/from16 v20, v3

    .line 475
    .line 476
    const-string/jumbo v2, "prf"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const-string/jumbo v4, "prfAlreadyHashed"

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v2, v3}, Ly6/q0;->b(Lorg/json/JSONObject;Z)Ly6/q0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_11
    move-object/from16 v29, v2

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 507
    .line 508
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_13
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-static {v2, v4}, Ly6/q0;->b(Lorg/json/JSONObject;Z)Ly6/q0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_11

    .line 531
    :cond_14
    const/16 v29, 0x0

    .line 532
    .line 533
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-ge v3, v6, :cond_15

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-instance v21, Ly6/w0;

    .line 561
    .line 562
    const-string/jumbo v7, "version"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v22

    .line 569
    const-string v7, "clientEid"

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/16 v8, 0xb

    .line 576
    .line 577
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    const-string v7, "authenticatorEid"

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    const-string/jumbo v7, "sessionPreKey"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 599
    .line 600
    .line 601
    move-result-object v26

    .line 602
    invoke-direct/range {v21 .. v26}, Ly6/w0;-><init>(J[B[B[B)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v6, v21

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_15
    new-instance v2, Ly6/x0;

    .line 614
    .line 615
    invoke-direct {v2, v4}, Ly6/x0;-><init>(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v21, v2

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_16
    const/16 v21, 0x0

    .line 622
    .line 623
    :goto_14
    const-string/jumbo v2, "userVerificationMethodExtension"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Ly6/i0;

    .line 637
    .line 638
    const-string/jumbo v4, "uvm"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-direct {v3, v2}, Ly6/i0;-><init>(Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v22, v3

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_17
    const/16 v22, 0x0

    .line 652
    .line 653
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_18

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Ly6/z0;

    .line 666
    .line 667
    const-string/jumbo v4, "requestForMultiAssertion"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-direct {v3, v2}, Ly6/z0;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_18
    const/16 v23, 0x0

    .line 681
    .line 682
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_19

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v3, Ly6/m0;

    .line 695
    .line 696
    const-string/jumbo v4, "sessionId"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    int-to-long v6, v2

    .line 704
    invoke-direct {v3, v6, v7}, Ly6/m0;-><init>(J)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v24, v3

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_19
    const/16 v24, 0x0

    .line 711
    .line 712
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v3, Ly6/n0;

    .line 725
    .line 726
    const-string/jumbo v4, "silentVerification"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-direct {v3, v2}, Ly6/n0;-><init>(Z)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v25, v3

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_1a
    const/16 v25, 0x0

    .line 740
    .line 741
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Ly6/y0;

    .line 754
    .line 755
    const-string v4, "devicePublicKey"

    .line 756
    .line 757
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v26, v3

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_1b
    const/16 v26, 0x0

    .line 767
    .line 768
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Ly6/o0;

    .line 781
    .line 782
    const-string/jumbo v4, "tunnelServerId"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v3, v2}, Ly6/o0;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v27, v3

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1c
    const/16 v27, 0x0

    .line 796
    .line 797
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1d

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Ly6/t;

    .line 810
    .line 811
    const-string/jumbo v4, "thirdPartyPayment"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-direct {v3, v2}, Ly6/t;-><init>(Z)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v28, v3

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_1d
    const/16 v28, 0x0

    .line 825
    .line 826
    :goto_1b
    const-string/jumbo v2, "txAuthSimple"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_1e

    .line 834
    .line 835
    new-instance v3, Ly6/s0;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v3, v1}, Ly6/s0;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v30, v3

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_1e
    const/16 v30, 0x0

    .line 848
    .line 849
    :goto_1c
    new-instance v19, Ly6/f;

    .line 850
    .line 851
    const/16 v31, 0x0

    .line 852
    .line 853
    invoke-direct/range {v19 .. v31}, Ly6/f;-><init>(Ly6/s;Ly6/x0;Ly6/i0;Ly6/z0;Ly6/m0;Ly6/n0;Ly6/y0;Ly6/o0;Ly6/t;Ly6/q0;Ly6/s0;Ly6/p0;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v20, v19

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_1f
    const/16 v20, 0x0

    .line 860
    .line 861
    :goto_1d
    const-string v1, "attestation"

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_20

    .line 868
    .line 869
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Ly6/e;->a(Ljava/lang/String;)Ly6/e;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_2
    .catch Ly6/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 877
    goto :goto_1e

    .line 878
    :catch_2
    move-exception v0

    .line 879
    const-string v1, "PKCCreationOptions"

    .line 880
    .line 881
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 882
    .line 883
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 884
    .line 885
    .line 886
    sget-object v0, Ly6/e;->b:Ly6/e;

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_20
    const/4 v0, 0x0

    .line 890
    :goto_1e
    new-instance v9, Ly6/v;

    .line 891
    .line 892
    if-nez v0, :cond_21

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_21
    iget-object v8, v0, Ly6/e;->a:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v19, v8

    .line 900
    .line 901
    :goto_1f
    const/16 v21, 0x0

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    move-object/from16 v16, v5

    .line 910
    .line 911
    invoke-direct/range {v9 .. v22}, Ly6/v;-><init>(Ly6/y;Ly6/b0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Ly6/m;Ljava/lang/Integer;Ly6/h0;Ljava/lang/String;Ly6/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 912
    .line 913
    .line 914
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ly6/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly6/v;

    .line 8
    .line 9
    iget-object v0, p1, Ly6/v;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Ly6/v;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Ly6/v;->a:Ly6/y;

    .line 14
    .line 15
    iget-object v4, p1, Ly6/v;->a:Ly6/y;

    .line 16
    .line 17
    invoke-static {v3, v4}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Ly6/v;->b:Ly6/b0;

    .line 24
    .line 25
    iget-object v4, p1, Ly6/v;->b:Ly6/b0;

    .line 26
    .line 27
    invoke-static {v3, v4}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Ly6/v;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Ly6/v;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Ly6/v;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Ly6/v;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Ly6/v;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ly6/v;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Ly6/v;->h:Ly6/m;

    .line 90
    .line 91
    iget-object v2, p1, Ly6/v;->h:Ly6/m;

    .line 92
    .line 93
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ly6/v;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Ly6/v;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Ly6/v;->n:Ly6/h0;

    .line 110
    .line 111
    iget-object v2, p1, Ly6/v;->n:Ly6/h0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Ly6/v;->p:Ly6/e;

    .line 120
    .line 121
    iget-object v2, p1, Ly6/v;->p:Ly6/e;

    .line 122
    .line 123
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Ly6/v;->r:Ly6/f;

    .line 130
    .line 131
    iget-object v2, p1, Ly6/v;->r:Ly6/f;

    .line 132
    .line 133
    invoke-static {v0, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Ly6/v;->s:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Ly6/v;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/v;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ly6/v;->a:Ly6/y;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Ly6/v;->b:Ly6/b0;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v2, p0, Ly6/v;->d:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v2, p0, Ly6/v;->e:Ljava/lang/Double;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v2, p0, Ly6/v;->f:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Ly6/v;->h:Ly6/m;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v2, p0, Ly6/v;->l:Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Ly6/v;->n:Ly6/h0;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Ly6/v;->p:Ly6/e;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ly6/v;->r:Ly6/f;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    iget-object v2, p0, Ly6/v;->s:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ly6/v;->a:Ly6/y;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly6/v;->b:Ly6/b0;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly6/v;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Lq6/b;->c([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly6/v;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ly6/v;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Ly6/v;->h:Ly6/m;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ly6/v;->n:Ly6/h0;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ly6/v;->p:Ly6/e;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Ly6/v;->r:Ly6/f;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ly6/v;->e:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ly6/v;->l:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", \n authenticationExtensions="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ly6/v;->a:Ly6/y;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ly6/v;->b:Ly6/b0;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Ly6/v;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Ly6/v;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Ly6/v;->e:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Ly6/v;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Ls7/i8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ly6/v;->h:Ly6/m;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v2, p0, Ly6/v;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Ls7/i8;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Ly6/v;->n:Ly6/h0;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ly6/v;->p:Ly6/e;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v1, Ly6/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    iget-object v2, p0, Ly6/v;->r:Ly6/f;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    iget-object v2, p0, Ly6/v;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v2, p0, Ly6/v;->t:Landroid/os/ResultReceiver;

    .line 104
    .line 105
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
