.class public final Ldc/j;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# direct methods
.method public static c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ldc/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lwb/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 8
    .line 9
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiUnreadSummary:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiUnreadSummaryInfo:I

    .line 19
    .line 20
    invoke-static {}, Lwb/f;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ldc/a;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v1, v4}, Ldc/a;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiSelectionSummary:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSelectionSummaryInfo:I

    .line 61
    .line 62
    invoke-static {}, Lwb/f;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static {v6, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ldc/a;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v1, v4}, Ldc/a;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiTldr:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiTldrInfo:I

    .line 103
    .line 104
    const-wide v6, -0xe2449b31b8d49f8L    # -2.8872617918258057E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-static {v6, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ldc/a;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v3, v1, v4}, Ldc/a;-><init>(ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x64

    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide v6, -0xe2446f01b8d49f8L    # -2.8883857652440525E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    const/16 v4, 0x64

    .line 177
    .line 178
    :goto_0
    sget v6, Lwb/f;->b:I

    .line 179
    .line 180
    sget v7, Lwb/f;->c:I

    .line 181
    .line 182
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiMaxMessages:I

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v6, Lwb/f;->a:[I

    .line 197
    .line 198
    array-length v7, v6

    .line 199
    add-int/lit8 v10, v7, -0x1

    .line 200
    .line 201
    array-length v7, v6

    .line 202
    sub-int/2addr v7, v5

    .line 203
    :goto_1
    const/4 v9, 0x0

    .line 204
    if-lez v7, :cond_1

    .line 205
    .line 206
    aget v11, v6, v7

    .line 207
    .line 208
    if-lt v4, v11, :cond_0

    .line 209
    .line 210
    move v11, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/4 v11, 0x0

    .line 216
    :goto_2
    if-eq v4, v2, :cond_2

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    const/4 v12, 0x0

    .line 221
    :goto_3
    new-instance v13, Ldc/g;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v13, v2}, Ldc/g;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Lbc/v;

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    invoke-direct {v14, v2}, Lbc/v;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Laf/a;

    .line 234
    .line 235
    const/16 v2, 0x16

    .line 236
    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    invoke-direct {v15, v4, v2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x3

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v7 .. v15}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, Ldc/a;

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    invoke-direct {v5, v1, v6}, Ldc/a;-><init>(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v1, -0x2

    .line 262
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 270
    .line 271
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiPrompt:I

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-wide v5, -0xe2446c21b8d49f8L    # -2.8884588950562722E240

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-wide v7, -0xe2446d11b8d49f8L    # -2.8884350483783745E240

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v3, v9}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_3

    .line 304
    .line 305
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiPromptCustom:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiPromptDefault:I

    .line 309
    .line 310
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v9, 0x4

    .line 315
    invoke-static {v9, v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 341
    .line 342
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiPromptReset:I

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x5

    .line 349
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_4
    const/4 v1, -0x3

    .line 361
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiPromptInfo:I

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSummarySettings:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ldc/j;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lwb/f;->F()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwb/f;->O()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Ldc/j;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p4, 0x2

    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ldc/j;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide p4, -0xe2446b01b8d49f8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {}, Lwb/f;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    xor-int/2addr p3, p5

    .line 58
    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    invoke-static {}, Lwb/f;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2, p1}, Ldc/j;->e(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 p4, 0x6

    .line 74
    if-ne p1, p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ldc/j;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    const-wide p4, -0xe2449b81b8d49f8L    # -2.887253842933173E240

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide p4, -0xe2449b31b8d49f8L    # -2.8872617918258057E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr p3, v0

    .line 107
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, Ldc/j;->e(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const/4 p2, 0x4

    .line 123
    const/4 p5, 0x5

    .line 124
    if-ne p1, p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 148
    .line 149
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 154
    .line 155
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 160
    .line 161
    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 166
    .line 167
    .line 168
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 169
    .line 170
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 178
    .line 179
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41a00000    # 20.0f

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 212
    .line 213
    .line 214
    const v2, 0x24001

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 225
    .line 226
    .line 227
    const/16 p5, 0xc

    .line 228
    .line 229
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    .line 231
    .line 232
    const/16 p5, 0x33

    .line 233
    .line 234
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    const/high16 p5, 0x41700000    # 15.0f

    .line 238
    .line 239
    invoke-virtual {v0, p3, p5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    const/high16 p3, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result p5

    .line 248
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {v0, v2, p5, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    sget-object p3, Lwb/f;->a:[I

    .line 256
    .line 257
    const-wide v3, -0xe2446c21b8d49f8L    # -2.8884588950562722E240

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const-wide v3, -0xe2446d11b8d49f8L    # -2.8884350483783745E240

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-static {p3, p5}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    if-eqz p5, :cond_7

    .line 284
    .line 285
    invoke-static {v2}, Lsb/m0;->a(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :cond_7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Ldc/i;

    .line 296
    .line 297
    invoke-direct {p3, p1, v2}, Ldc/i;-><init>(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 301
    .line 302
    .line 303
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v3, -0x2

    .line 306
    const/4 v4, -0x1

    .line 307
    invoke-direct {p5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v0, p5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance p5, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41a80000    # 21.0f

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p5, v5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p5, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 341
    .line 342
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 343
    .line 344
    .line 345
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiPromptEdit:I

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 355
    .line 356
    .line 357
    sget p1, Lorg/telegram/messenger/R$string;->Save:I

    .line 358
    .line 359
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Laf/k;

    .line 364
    .line 365
    invoke-direct {p2, p0, v0, p4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 369
    .line 370
    .line 371
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 372
    .line 373
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p3, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    if-ne p1, p5, :cond_9

    .line 389
    .line 390
    :try_start_1
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-wide p4, -0xe2446e11b8d49f8L    # -2.8884096119219502E240

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :catchall_1
    nop

    .line 416
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 417
    .line 418
    if-eqz p1, :cond_9

    .line 419
    .line 420
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 421
    .line 422
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_1
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
