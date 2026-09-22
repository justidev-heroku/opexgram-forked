.class public final synthetic Lcom/google/android/gms/internal/cast/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/w;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/e2;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/e2;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/e2;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const-wide/32 v4, 0x5265c00

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/32 v4, 0xa4cb800

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/internal/cast/e2;->h:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v12, v8, v10

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    cmp-long v12, v8, v4

    .line 53
    .line 54
    if-ltz v12, :cond_6

    .line 55
    .line 56
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/e2;->i:Lb6/b;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "Upload the feature usage report."

    .line 62
    .line 63
    invoke-virtual {v4, v8, v5}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/m1;->l()Lcom/google/android/gms/internal/cast/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/google/android/gms/internal/cast/e2;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v4, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 76
    .line 77
    check-cast v8, Lcom/google/android/gms/internal/cast/m1;

    .line 78
    .line 79
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/m1;->n(Lcom/google/android/gms/internal/cast/m1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/e2;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 88
    .line 89
    check-cast v8, Lcom/google/android/gms/internal/cast/m1;

    .line 90
    .line 91
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/m1;->m(Lcom/google/android/gms/internal/cast/m1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/cast/m1;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/cast/i1;->l()Lcom/google/android/gms/internal/cast/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 116
    .line 117
    check-cast v9, Lcom/google/android/gms/internal/cast/i1;

    .line 118
    .line 119
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/i1;->n(Lcom/google/android/gms/internal/cast/i1;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 126
    .line 127
    check-cast v5, Lcom/google/android/gms/internal/cast/i1;

    .line 128
    .line 129
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/cast/i1;->m(Lcom/google/android/gms/internal/cast/i1;Lcom/google/android/gms/internal/cast/m1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/gms/internal/cast/i1;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/cast/t1;->m()Lcom/google/android/gms/internal/cast/s1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 146
    .line 147
    check-cast v8, Lcom/google/android/gms/internal/cast/t1;

    .line 148
    .line 149
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/t1;->s(Lcom/google/android/gms/internal/cast/t1;Lcom/google/android/gms/internal/cast/i1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/cast/t1;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/e2;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 159
    .line 160
    const/16 v8, 0xf3

    .line 161
    .line 162
    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/android/gms/internal/cast/e1;

    .line 196
    .line 197
    iget v3, v3, Lcom/google/android/gms/internal/cast/e1;->a:I

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "feature_usage_timestamp_reported_feature_"

    .line 204
    .line 205
    invoke-static {v5, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v8, "feature_usage_timestamp_detected_feature_"

    .line 217
    .line 218
    invoke-static {v8, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_2
    invoke-static {v5, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_3

    .line 231
    .line 232
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    cmp-long v5, v12, v10

    .line 240
    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-interface {v4, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/cast/e2;->h:J

    .line 248
    .line 249
    const-string v0, "feature_usage_last_report_time"

    .line 250
    .line 251
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_3
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/cast/t1;

    .line 280
    .line 281
    const/16 v2, 0xdf

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->e()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/y;->e:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
