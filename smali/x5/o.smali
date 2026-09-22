.class public final Lx5/o;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:I

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public h:[J

.field public l:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lx5/o;->b:I

    iput-boolean p3, p0, Lx5/o;->c:Z

    iput-wide p4, p0, Lx5/o;->d:D

    iput-wide p6, p0, Lx5/o;->e:D

    iput-wide p8, p0, Lx5/o;->f:D

    iput-object p10, p0, Lx5/o;->h:[J

    iput-object p11, p0, Lx5/o;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lx5/o;->l:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx5/o;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lx5/o;->n:Lorg/json/JSONObject;

    iput-object p1, p0, Lx5/o;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lx5/o;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lx5/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lx5/o;->b(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "itemId"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lx5/o;->b:I

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lx5/o;->b:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    const-string v1, "autoplay"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v4, p0, Lx5/o;->c:Z

    .line 57
    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lx5/o;->c:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    const-string/jumbo v1, "startTime"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-wide v6, p0, Lx5/o;->d:D

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-wide v9, p0, Lx5/o;->d:D

    .line 95
    .line 96
    sub-double v9, v4, v9

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmpl-double v1, v9, v7

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    :goto_1
    iput-wide v4, p0, Lx5/o;->d:D

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    const-string/jumbo v1, "playbackDuration"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-wide v9, p0, Lx5/o;->e:D

    .line 123
    .line 124
    sub-double v9, v4, v9

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmpl-double v1, v9, v7

    .line 131
    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    iput-wide v4, p0, Lx5/o;->e:D

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_5
    const-string/jumbo v1, "preloadTime"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-wide v9, p0, Lx5/o;->f:D

    .line 151
    .line 152
    sub-double v9, v4, v9

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmpl-double v1, v9, v7

    .line 159
    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    iput-wide v4, p0, Lx5/o;->f:D

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_6
    const-string v1, "activeTrackIds"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-array v5, v4, [J

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_2
    if-ge v6, v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    aput-wide v7, v5, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v1, p0, Lx5/o;->h:[J

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    :goto_3
    const/4 v2, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    array-length v1, v1

    .line 202
    if-eq v1, v4, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-ge v1, v4, :cond_c

    .line 207
    .line 208
    iget-object v6, p0, Lx5/o;->h:[J

    .line 209
    .line 210
    aget-wide v7, v6, v1

    .line 211
    .line 212
    aget-wide v9, v5, v1

    .line 213
    .line 214
    cmp-long v6, v7, v9

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iput-object v5, p0, Lx5/o;->h:[J

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_d
    const-string v1, "customData"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lx5/o;->n:Lorg/json/JSONObject;

    .line 241
    .line 242
    return v3

    .line 243
    :cond_e
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lx5/o;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "itemId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "autoplay"

    .line 29
    .line 30
    iget-boolean v2, p0, Lx5/o;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lx5/o;->d:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v1, "startTime"

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lx5/o;->d:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v1, p0, Lx5/o;->e:D

    .line 52
    .line 53
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 54
    .line 55
    cmpl-double v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const-string/jumbo v3, "playbackDuration"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string/jumbo v1, "preloadTime"

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lx5/o;->f:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx5/o;->h:[J

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lx5/o;->h:[J

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-ge v4, v3, :cond_4

    .line 87
    .line 88
    aget-wide v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "activeTrackIds"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lx5/o;->n:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v2, "customData"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx5/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx5/o;

    .line 12
    .line 13
    iget-object v1, p0, Lx5/o;->n:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lx5/o;->n:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lq6/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lx5/o;->b:I

    .line 53
    .line 54
    iget v3, p1, Lx5/o;->b:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_9

    .line 57
    .line 58
    iget-boolean v1, p0, Lx5/o;->c:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lx5/o;->c:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget-wide v3, p0, Lx5/o;->d:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-wide v3, p1, Lx5/o;->d:D

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lx5/o;->d:D

    .line 81
    .line 82
    iget-wide v5, p1, Lx5/o;->d:D

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    :cond_8
    iget-wide v3, p0, Lx5/o;->e:D

    .line 89
    .line 90
    iget-wide v5, p1, Lx5/o;->e:D

    .line 91
    .line 92
    cmpl-double v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget-wide v3, p0, Lx5/o;->f:D

    .line 97
    .line 98
    iget-wide v5, p1, Lx5/o;->f:D

    .line 99
    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lx5/o;->h:[J

    .line 105
    .line 106
    iget-object p1, p1, Lx5/o;->h:[J

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget v1, p0, Lx5/o;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lx5/o;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lx5/o;->d:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lx5/o;->e:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lx5/o;->f:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lx5/o;->h:[J

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lx5/o;->n:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/o;->n:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lx5/o;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lx5/o;->b:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lx5/o;->c:Z

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lx5/o;->d:D

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lx5/o;->e:D

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-static {p1, p2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lx5/o;->f:D

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-static {p1, p2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lx5/o;->h:[J

    .line 73
    .line 74
    invoke-static {p1, v3, p2}, Ls7/i8;->j(Landroid/os/Parcel;I[J)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    iget-object v1, p0, Lx5/o;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
