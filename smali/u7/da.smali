.class public final synthetic Lu7/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu7/fa;Lu7/r0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/da;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/da;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu7/da;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lu7/da;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lw7/wf;Lw7/i1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/da;->a:I

    sget-object v0, Lw7/hb;->b:Lw7/hb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/da;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu7/da;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lu7/da;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu7/da;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/da;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/wf;

    .line 9
    .line 10
    sget-object v1, Lw7/hb;->H1:Lw7/hb;

    .line 11
    .line 12
    iget-object v2, p0, Lu7/da;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw7/i1;

    .line 15
    .line 16
    iget-object v3, v0, Lw7/wf;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lw7/lg;

    .line 25
    .line 26
    new-instance v5, Lw7/d;

    .line 27
    .line 28
    invoke-direct {v5}, Lw7/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lw7/d;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iput-object v5, v4, Lw7/lg;->c:Lw7/d;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lw7/lg;

    .line 57
    .line 58
    iget-wide v4, p0, Lu7/da;->b:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v3, Lw7/lg;->c:Lw7/d;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lw7/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Lw7/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v1, "New Collection violated the Collection spec"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lw7/wf;->d(Lw7/hb;J)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v4, v0, Lw7/wf;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, La6/i;

    .line 122
    .line 123
    invoke-direct {v1, v0}, La6/i;-><init>(Lw7/wf;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lu7/da;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lu7/fa;

    .line 135
    .line 136
    iget-object v1, p0, Lu7/da;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lu7/r0;

    .line 139
    .line 140
    iget-object v2, v0, Lu7/fa;->j:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v3, Lu7/o7;->f:Lu7/o7;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    new-instance v4, Lu7/f;

    .line 151
    .line 152
    new-instance v5, Lu7/j;

    .line 153
    .line 154
    invoke-direct {v5}, Lu7/j;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lu7/j;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iput-object v5, v4, Lu7/f;->c:Lu7/j;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lu7/f;

    .line 183
    .line 184
    iget-wide v4, p0, Lu7/da;->b:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v2, Lu7/f;->c:Lu7/j;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lu7/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Collection;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget v4, v2, Lu7/f;->d:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v2, Lu7/f;->d:I

    .line 217
    .line 218
    invoke-virtual {v5, v1, v6}, Lu7/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v1, "New Collection violated the Collection spec"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v1, v2, Lu7/f;->d:I

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    iput v1, v2, Lu7/f;->d:I

    .line 241
    .line 242
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v0, v3, v1, v2}, Lu7/fa;->c(Lu7/o7;J)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    iget-object v4, v0, Lu7/fa;->i:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, La6/i;

    .line 263
    .line 264
    const/16 v2, 0x18

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
