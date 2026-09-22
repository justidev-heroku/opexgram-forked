.class public final Lz5/j;
.super Lz5/o;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz5/h;


# direct methods
.method public constructor <init>(Lz5/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz5/j;->r:I

    .line 2
    iput-object p1, p0, Lz5/j;->s:Lz5/h;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lz5/o;-><init>(Lz5/h;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/j;->r:I

    iput-object p1, p0, Lz5/j;->s:Lz5/h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz5/o;-><init>(Lz5/h;Z)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 9

    .line 1
    iget v0, p0, Lz5/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 7
    .line 8
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    const-string/jumbo v5, "requestId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "type"

    .line 33
    .line 34
    .line 35
    const-string v6, "PLAY"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "mediaSessionId"

    .line 41
    .line 42
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v4, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lb6/n;->l:Lb6/p;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lb6/p;->a(JLb6/o;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 63
    .line 64
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :try_start_1
    const-string/jumbo v5, "requestId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "type"

    .line 89
    .line 90
    .line 91
    const-string v6, "PAUSE"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v5, "mediaSessionId"

    .line 97
    .line 98
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v3, v4, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lb6/n;->k:Lb6/p;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1}, Lb6/p;->a(JLb6/o;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 119
    .line 120
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 121
    .line 122
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :try_start_2
    const-string/jumbo v5, "requestId"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v5, "type"

    .line 145
    .line 146
    .line 147
    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v5, "mediaSessionId"

    .line 153
    .line 154
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    .line 161
    :catch_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v3, v4, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lb6/n;->r:Lb6/p;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4, v1}, Lb6/p;->a(JLb6/o;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 175
    .line 176
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 177
    .line 178
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, v1, v3, v2}, Lb6/n;->d(Lb6/o;ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 193
    .line 194
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 195
    .line 196
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lb6/n;->d(Lb6/o;ILjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 207
    .line 208
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 209
    .line 210
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, -0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lb6/n;->d(Lb6/o;ILjava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lz5/j;->s:Lz5/h;

    .line 221
    .line 222
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 223
    .line 224
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    :try_start_3
    const-string/jumbo v5, "requestId"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v5, "type"

    .line 247
    .line 248
    .line 249
    const-string v6, "GET_STATUS"

    .line 250
    .line 251
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lb6/n;->f:Lx5/q;

    .line 255
    .line 256
    if-eqz v5, :cond_0

    .line 257
    .line 258
    const-string v6, "mediaSessionId"

    .line 259
    .line 260
    iget-wide v7, v5, Lx5/q;->b:J

    .line 261
    .line 262
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    .line 265
    :catch_3
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v3, v4, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lb6/n;->p:Lb6/p;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4, v1}, Lb6/p;->a(JLb6/o;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
