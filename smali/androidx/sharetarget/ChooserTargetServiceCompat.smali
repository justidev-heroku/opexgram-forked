.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp4/d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lp4/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lp4/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lp4/d;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lp4/d;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lp4/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_3
    if-ge v5, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v6, Lp4/c;

    .line 51
    .line 52
    iget-object v7, v6, Lp4/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v7, v6, Lp4/c;->a:[Lp4/b;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_4
    if-ge v9, v8, :cond_4

    .line 70
    .line 71
    aget-object v10, v7, v9

    .line 72
    .line 73
    iget-object v10, v10, Lp4/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object/from16 v11, p2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_1
    invoke-virtual {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lf0/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    :cond_9
    if-ge v8, v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    check-cast v9, Lp4/c;

    .line 155
    .line 156
    iget-object v10, v6, Lf0/c;->j:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v11, v9, Lp4/c;->c:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    new-instance v7, Lp4/a;

    .line 171
    .line 172
    new-instance v8, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v9, v9, Lp4/c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v6, v8}, Lp4/a;-><init>(Lf0/c;Landroid/content/ComponentName;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp4/a;

    .line 215
    .line 216
    iget-object v0, v0, Lp4/a;->a:Lf0/c;

    .line 217
    .line 218
    iget v0, v0, Lf0/c;->m:I

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    move v4, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_6
    if-ge v0, v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    add-int/lit8 v8, v0, 0x1

    .line 235
    .line 236
    check-cast v7, Lp4/a;

    .line 237
    .line 238
    iget-object v9, v7, Lp4/a;->a:Lf0/c;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :try_start_2
    iget-object v0, v9, Lf0/c;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    goto :goto_7

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v11, "ChooserServiceCompat"

    .line 250
    .line 251
    const-string v12, "Failed to retrieve shortcut icon: "

    .line 252
    .line 253
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    move-object v0, v10

    .line 257
    :goto_7
    new-instance v11, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v12, "android.intent.extra.shortcut.ID"

    .line 263
    .line 264
    iget-object v13, v9, Lf0/c;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v12, v9, Lf0/c;->m:I

    .line 270
    .line 271
    if-eq v4, v12, :cond_c

    .line 272
    .line 273
    const v4, 0x3c23d70a    # 0.01f

    .line 274
    .line 275
    .line 276
    sub-float/2addr v6, v4

    .line 277
    move v4, v12

    .line 278
    :cond_c
    move v14, v6

    .line 279
    new-instance v6, Landroid/service/chooser/ChooserTarget;

    .line 280
    .line 281
    iget-object v12, v9, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :goto_8
    move-object v13, v10

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    invoke-virtual {v0, v10}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    iget-object v15, v7, Lp4/a;->b:Landroid/content/ComponentName;

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    new-instance v11, Landroid/service/chooser/ChooserTarget;

    .line 297
    .line 298
    invoke-direct/range {v11 .. v16}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v0, v8

    .line 305
    move v6, v14

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    return-object v2

    .line 308
    :cond_f
    :goto_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 309
    .line 310
    return-object v0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v1, "ChooserServiceCompat"

    .line 313
    .line 314
    const-string v2, "Failed to retrieve shortcuts: "

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    return-object v0
.end method
