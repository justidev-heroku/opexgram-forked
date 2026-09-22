.class Lorg/telegram/ui/DialogsActivity$12;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DialogsActivity$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$12;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/DialogsActivity$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$12;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/DialogsActivity$12;Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$12;->lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v1, v3, v4, v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v3

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 41
    .line 42
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 63
    .line 64
    if-le v6, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 71
    .line 72
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$19800(Lorg/telegram/ui/DialogsActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget v2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 148
    .line 149
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget-boolean v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    iget v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    iget-object v8, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    iget-object v9, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 168
    .line 169
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v12, 0x1

    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v1, v9, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    :cond_5
    move-wide/from16 v2, v17

    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object v9, v0

    .line 252
    const/4 v0, 0x1

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    const/4 v3, 0x0

    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v5, v4, :cond_8

    .line 269
    .line 270
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    move-object v4, v2

    .line 288
    iget v2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object v6, v5

    .line 297
    iget-boolean v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    iget v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 301
    .line 302
    move-object v8, v7

    .line 303
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 304
    .line 305
    move-object v10, v8

    .line 306
    iget-object v8, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    iget-object v9, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 310
    .line 311
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object v11, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v12, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object/from16 v19, v12

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 p2, v19

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-object/from16 p2, v2

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v0, :cond_a

    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v17

    .line 357
    :goto_4
    move-object/from16 v9, p0

    .line 358
    .line 359
    move-wide/from16 v2, v17

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    move-object/from16 v4, p2

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_5
    iget-object v1, v9, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v4, 0x14

    .line 384
    .line 385
    move-object/from16 v6, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    move-object v9, v0

    .line 392
    move-object v4, v2

    .line 393
    const/4 v0, 0x1

    .line 394
    iget-object v1, v9, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 395
    .line 396
    new-instance v2, Lorg/telegram/ui/FilterCreateActivity;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_6
    iget-object v1, v9, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 406
    .line 407
    invoke-static {v1, v0}, Lorg/telegram/ui/DialogsActivity;->access$19100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc9

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xca

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xcb

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SearchViewPager;->onActionBarItemClick(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v1, v2, :cond_9

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->actionModeShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lorg/telegram/ui/DialogsActivity;->access$19100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_17

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/FilterTabsView;->setIsEditing(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 173
    .line 174
    invoke-static {v1, v5}, Lorg/telegram/ui/DialogsActivity;->access$18300(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->actionModeShowing()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 233
    .line 234
    invoke-static {v1, v6}, Lorg/telegram/ui/DialogsActivity;->access$19100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    cmp-long v5, v1, v3

    .line 261
    .line 262
    if-eqz v5, :cond_17

    .line 263
    .line 264
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    if-ne v1, v6, :cond_b

    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_a
    sput-boolean v6, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 283
    .line 284
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    new-array v2, v1, [I

    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 291
    .line 292
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 300
    .line 301
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v7, v3

    .line 306
    check-cast v7, Lorg/telegram/ui/LaunchActivity;

    .line 307
    .line 308
    aget v3, v2, v5

    .line 309
    .line 310
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 311
    .line 312
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    div-int/2addr v4, v1

    .line 321
    add-int v10, v4, v3

    .line 322
    .line 323
    aget v2, v2, v6

    .line 324
    .line 325
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    div-int/2addr v3, v1

    .line 336
    add-int v11, v3, v2

    .line 337
    .line 338
    new-instance v12, Lorg/telegram/ui/hf;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/hf;-><init>(Lorg/telegram/ui/DialogsActivity$12;I)V

    .line 342
    .line 343
    .line 344
    new-instance v13, Lorg/telegram/ui/hf;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/hf;-><init>(Lorg/telegram/ui/DialogsActivity$12;I)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x1

    .line 352
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/LaunchActivity;->showPasscodeActivity(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19500(Lorg/telegram/ui/DialogsActivity;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    const/4 v2, 0x3

    .line 371
    if-ne v1, v2, :cond_c

    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 374
    .line 375
    invoke-static {v1, v6, v6, v6}, Lorg/telegram/ui/DialogsActivity;->access$17700(Lorg/telegram/ui/DialogsActivity;ZZZ)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 379
    .line 380
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$16700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/utils/SearchTextWatcher;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleSearch(Z)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    const/16 v2, 0xb

    .line 389
    .line 390
    if-ne v1, v2, :cond_d

    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$19600(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    const/16 v2, 0x6d

    .line 403
    .line 404
    if-ne v1, v2, :cond_e

    .line 405
    .line 406
    new-instance v1, Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 409
    .line 410
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lorg/telegram/ui/a0;

    .line 418
    .line 419
    const/16 v3, 0xb

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->setDelegate(Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    const/16 v2, 0x6e

    .line 434
    .line 435
    const/16 v7, 0x64

    .line 436
    .line 437
    if-ne v1, v2, :cond_16

    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 440
    .line 441
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 450
    .line 451
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aget-object v2, v2, v5

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v8, v1

    .line 466
    check-cast v8, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v8, v2, v5, v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    iget-object v2, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_0

    .line 487
    :cond_f
    const/4 v2, 0x0

    .line 488
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    add-int/2addr v9, v2

    .line 493
    if-le v9, v7, :cond_10

    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 496
    .line 497
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget v3, Lorg/telegram/messenger/R$string;->FilterAddToAlertFullTitle:I

    .line 502
    .line 503
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget v4, Lorg/telegram/messenger/R$string;->FilterAddToAlertFullText:I

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_13

    .line 530
    .line 531
    iget-object v2, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-ge v2, v7, :cond_11

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/Long;

    .line 548
    .line 549
    iget-object v9, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v9, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_11
    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    iget-object v2, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    .line 576
    .line 577
    :cond_12
    iget v9, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 578
    .line 579
    iget-object v10, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v11, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-boolean v12, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 584
    .line 585
    iget v13, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 586
    .line 587
    iget-object v14, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v15, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v2, v8, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 592
    .line 593
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x1

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object/from16 v22, v7

    .line 610
    .line 611
    invoke-static/range {v8 .. v23}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ne v2, v6, :cond_14

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    :cond_14
    move-wide v9, v3

    .line 631
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 632
    .line 633
    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v11, 0x15

    .line 650
    .line 651
    move-object v13, v8

    .line 652
    move-object v8, v2

    .line 653
    invoke-virtual/range {v8 .. v15}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 657
    .line 658
    invoke-static {v1, v5}, Lorg/telegram/ui/DialogsActivity;->access$19100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_16
    if-eq v1, v7, :cond_18

    .line 663
    .line 664
    const/16 v2, 0x65

    .line 665
    .line 666
    if-eq v1, v2, :cond_18

    .line 667
    .line 668
    const/16 v2, 0x66

    .line 669
    .line 670
    if-eq v1, v2, :cond_18

    .line 671
    .line 672
    const/16 v2, 0x67

    .line 673
    .line 674
    if-eq v1, v2, :cond_18

    .line 675
    .line 676
    const/16 v2, 0x68

    .line 677
    .line 678
    if-eq v1, v2, :cond_18

    .line 679
    .line 680
    const/16 v2, 0x69

    .line 681
    .line 682
    if-eq v1, v2, :cond_18

    .line 683
    .line 684
    const/16 v2, 0x6a

    .line 685
    .line 686
    if-eq v1, v2, :cond_18

    .line 687
    .line 688
    const/16 v2, 0x6b

    .line 689
    .line 690
    if-eq v1, v2, :cond_18

    .line 691
    .line 692
    const/16 v2, 0x6c

    .line 693
    .line 694
    if-ne v1, v2, :cond_17

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_17
    :goto_2
    return-void

    .line 698
    :cond_18
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$12;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 699
    .line 700
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v2, v3, v1, v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 705
    .line 706
    .line 707
    return-void
.end method
