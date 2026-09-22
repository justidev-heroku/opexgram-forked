.class public final Lub/i;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# static fields
.field public static final s:[I

.field public static final t:[Ljava/lang/String;

.field public static final v:[I

.field public static final w:[I


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final b:Lub/v0;

.field public final c:J

.field public d:Lorg/telegram/ui/Components/UniversalAdapter;

.field public e:I

.field public f:I

.field public h:I

.field public l:I

.field public n:Z

.field public p:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lub/i;->s:[I

    .line 9
    .line 10
    const-wide v0, -0xe241f411b8d49f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, -0xe241f461b8d49f8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v2, -0xe241f4b1b8d49f8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lub/i;->t:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    sput-object v0, Lub/i;->v:[I

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_videocall:I

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_voice:I

    .line 56
    .line 57
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_video:I

    .line 58
    .line 59
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    .line 60
    .line 61
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    .line 62
    .line 63
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lub/i;->w:[I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/v0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lub/i;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    iput-object p2, v0, Lub/i;->b:Lub/v0;

    .line 24
    .line 25
    invoke-static {}, Lub/c0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, v0, Lub/i;->c:J

    .line 30
    .line 31
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide v1, -0xe245c881b8d49f8L    # -2.8795974695494725E240

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_0
    iput p1, v0, Lub/i;->e:I

    .line 55
    .line 56
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide v2, -0xe245c8f1b8d49f8L    # -2.879586341099787E240

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lub/i;->f:I

    .line 74
    .line 75
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide v2, -0xe245c9b1b8d49f8L    # -2.8795672637574687E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Lub/i;->h:I

    .line 103
    .line 104
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide v3, -0xe245cab1b8d49f8L    # -2.8795418273010444E240

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lub/i;->l:I

    .line 130
    .line 131
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide v3, -0xe245cbe1b8d49f8L    # -2.8795116215090406E240

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, v0, Lub/i;->n:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 151
    .line 152
    const/high16 p1, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 159
    .line 160
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 161
    .line 162
    invoke-virtual {p0}, Lub/i;->getTitle()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 172
    .line 173
    invoke-static {p2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 181
    .line 182
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 183
    .line 184
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 185
    .line 186
    const/high16 v5, 0x42800000    # 64.0f

    .line 187
    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v5, v4

    .line 193
    invoke-virtual {p2, v3, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    new-instance v3, Laf/j0;

    .line 209
    .line 210
    const/16 v4, 0x16

    .line 211
    .line 212
    invoke-direct {v3, p0, v4}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 225
    .line 226
    invoke-direct {p2, v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    const-wide v4, -0xe241f2c1b8d49f8L    # -2.9045697106439846E240

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 244
    .line 245
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 246
    .line 247
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const v5, 0x3f59999a    # 0.85f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 254
    .line 255
    .line 256
    const v5, 0x3f28f5c3    # 0.66f

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x21

    .line 269
    .line 270
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    const-wide v4, -0xe241f2e1b8d49f8L    # -2.9045665310869316E240

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramExportStart:I

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lng/f0;

    .line 302
    .line 303
    const/16 v3, 0xd

    .line 304
    .line 305
    invoke-direct {v1, p0, v3}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 318
    .line 319
    add-int v8, v3, v4

    .line 320
    .line 321
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 326
    .line 327
    add-int v10, v3, v4

    .line 328
    .line 329
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 334
    .line 335
    add-int v11, p1, v3

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    const/high16 v6, 0x42400000    # 48.0f

    .line 339
    .line 340
    const/16 v7, 0x50

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static p(Lub/i;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lub/i;->p:I

    .line 6
    .line 7
    iput v1, p0, Lub/i;->r:I

    .line 8
    .line 9
    iget-object p0, p0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lub/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lub/e;-><init>(Lub/i;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {p1, v2, v3, v1, p0}, Lorg/telegram/ui/Components/AlertsCreator;->createCalendarPickerDialog(Landroid/content/Context;JLorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static q(Lub/i;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 14
    .line 15
    const/16 v2, 0x6e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramExportRangeAll:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportRangeStart:I

    .line 35
    .line 36
    iget v2, p0, Lub/i;->p:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lub/i;->s(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportRangeEnd:I

    .line 43
    .line 44
    iget v4, p0, Lub/i;->r:I

    .line 45
    .line 46
    invoke-static {v2, v4}, Lub/i;->s(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    aput-object p2, v4, v3

    .line 54
    .line 55
    aput-object v0, v4, v1

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    aput-object v2, v4, p2

    .line 59
    .line 60
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-direct {p2, p1, v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramExportRange:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lub/h;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lub/h;-><init>(Lub/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v2, 0x78

    .line 91
    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    iget-boolean p2, p0, Lub/i;->n:Z

    .line 95
    .line 96
    xor-int/2addr p2, v1

    .line 97
    iput-boolean p2, p0, Lub/i;->n:Z

    .line 98
    .line 99
    instance-of p0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lub/i;->v:[I

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_0
    if-ge v4, v2, :cond_9

    .line 114
    .line 115
    aget v5, v0, v4

    .line 116
    .line 117
    iget v6, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 118
    .line 119
    if-ne v6, v5, :cond_8

    .line 120
    .line 121
    iget p2, p0, Lub/i;->f:I

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_1
    xor-int/2addr p2, v5

    .line 129
    iput p2, p0, Lub/i;->f:I

    .line 130
    .line 131
    and-int/2addr p2, v5

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 p2, 0x0

    .line 137
    :goto_2
    instance-of v2, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget p1, p0, Lub/i;->f:I

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    :cond_7
    if-eq v0, v3, :cond_9

    .line 152
    .line 153
    iget-object p0, p0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p0

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xe241f3d1b8d49f8L    # -2.904542684409034E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportAnyDate:I

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lub/i;->r(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Llg/o;

    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->b:Lub/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lub/v0;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportTopic:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportChat:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
