.class public final Ldc/g1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public a:Lec/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_video:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldc/g1;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowReset:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1, v5, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    new-instance v2, Ldc/f1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldc/f1;-><init>(Ldc/g1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lec/z3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lec/z3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldc/g1;->a:Lec/z3;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-static {v4, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    const/high16 v1, 0x43480000    # 200.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 1
    const-wide v0, -0xe24bc021b8d49f8L    # -2.8407401028043702E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowWhere:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ldc/e1;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Ldc/e1;-><init>(Ldc/g1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-wide v0, -0xe24bc0e1b8d49f8L    # -2.840721025462052E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowPhoto:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowVideos:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lwb/a1;->d()V

    .line 67
    .line 68
    .line 69
    sget-boolean p2, Lwb/a1;->l:Z

    .line 70
    .line 71
    invoke-static {}, Lwb/a1;->d()V

    .line 72
    .line 73
    .line 74
    sget-boolean v2, Lwb/a1;->m:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    or-int v3, p2, v2

    .line 83
    .line 84
    new-instance v5, Ldc/e1;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {v5, p0, p2}, Ldc/e1;-><init>(Ldc/g1;I)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    sget-object v2, Ldc/g1;->b:[I

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lec/i3;->a(I[Ljava/lang/String;[IIZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-wide v0, -0xe24bc161b8d49f8L    # -2.84070830723384E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowInfo:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lwb/a1;->d()V

    .line 127
    .line 128
    .line 129
    sget-boolean p2, Lwb/a1;->l:Z

    .line 130
    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lwb/a1;->d()V

    .line 134
    .line 135
    .line 136
    sget-boolean p2, Lwb/a1;->m:Z

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    :goto_1
    const-wide v0, -0xe24bc221b8d49f8L    # -2.8406892298915217E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowHowBright:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Ldc/e1;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, p0, v1}, Ldc/e1;-><init>(Ldc/g1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p2, Lwb/a1;->c:[[I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    array-length v1, p2

    .line 182
    const/4 v2, 0x3

    .line 183
    if-ge v0, v1, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    sget-object v3, Lwb/a1;->d:[Ljava/lang/String;

    .line 187
    .line 188
    array-length v4, v3

    .line 189
    if-ge v1, v4, :cond_4

    .line 190
    .line 191
    aget-object v3, v3, v1

    .line 192
    .line 193
    invoke-static {v3}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget-object v4, p2, v0

    .line 198
    .line 199
    aget v4, v4, v1

    .line 200
    .line 201
    if-eq v3, v4, :cond_3

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move v10, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v10, 0x3

    .line 212
    :goto_4
    const-wide v0, -0xe24bc2f1b8d49f8L    # -2.840668562770677E240

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowLevelSoft:I

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowLevelNormal:I

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowLevelBright:I

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eq v10, v2, :cond_6

    .line 248
    .line 249
    move-object v8, p2

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const/4 v0, 0x4

    .line 252
    new-array v0, v0, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramPresetCustom:I

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    aput-object p2, v0, v2

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    :goto_5
    new-instance v12, Ldc/e1;

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    invoke-direct {v12, p0, p2}, Ldc/e1;-><init>(Ldc/g1;I)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static/range {v7 .. v12}, Lec/i3;->a(I[Ljava/lang/String;[IIZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const-wide v0, -0xe24bc361b8d49f8L    # -2.8406574343209914E240

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const-wide v1, -0xe24bc401b8d49f8L    # -2.8406415365357262E240

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 316
    .line 317
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTune:I

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v1, Ldc/e1;

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    invoke-direct {v1, p0, v2}, Ldc/e1;-><init>(Ldc/g1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const-wide v1, -0xe24bc451b8d49f8L    # -2.8406335876430936E240

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlow:I

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
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const-wide p2, -0xe24bc4d1b8d49f8L    # -2.8406208694148815E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ldc/i1;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
