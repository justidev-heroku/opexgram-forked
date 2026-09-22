.class Lorg/telegram/ui/ManageLinksActivity$LinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkCell"
.end annotation


# instance fields
.field animateFromState:I

.field animateHideExpiring:Z

.field animateToStateProgress:F

.field drawDivider:Z

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field lastDrawExpringProgress:F

.field lastDrawingState:I

.field optionsView:Landroid/widget/ImageView;

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field position:I

.field private final priceLayout:Landroid/widget/LinearLayout;

.field private final priceSubitleView:Landroid/widget/TextView;

.field private final priceTitleView:Landroid/widget/TextView;

.field rectF:Landroid/graphics/RectF;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;

.field private final timerParticles:Lorg/telegram/ui/Components/TimerParticles;

.field timerRunning:Z

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/TimerParticles;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/telegram/ui/Components/TimerParticles;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->textLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41f00000    # 30.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v4, -0x1

    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    const/high16 v7, 0x42800000    # 64.0f

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v5, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    const/4 v9, -0x2

    .line 118
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->subtitleView:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v10, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 138
    .line 139
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v13, -0x1

    .line 151
    const/4 v14, -0x2

    .line 152
    const/4 v15, 0x0

    .line 153
    const v16, 0x408a8f5c    # 4.33f

    .line 154
    .line 155
    .line 156
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v1, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v4, Lorg/telegram/ui/h0;

    .line 200
    .line 201
    const/16 v12, 0xf

    .line 202
    .line 203
    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/high16 v17, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/16 v12, 0x30

    .line 229
    .line 230
    const/high16 v13, 0x42400000    # 48.0f

    .line 231
    .line 232
    const/16 v14, 0x15

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceLayout:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceTitleView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v6, -0x1

    .line 330
    const/4 v7, -0x2

    .line 331
    const/4 v8, 0x5

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x1

    .line 334
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v5, -0x2

    .line 345
    const/high16 v6, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/16 v7, 0x15

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$2()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$3()V

    return-void
.end method

.method private getColor(IF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float v1, p2, v0

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sub-float/2addr p2, v0

    .line 38
    div-float/2addr p2, v0

    .line 39
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPollBackground:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, p2

    .line 52
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    div-float/2addr p2, v0

    .line 58
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPollBackground:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr p1, p2

    .line 71
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPollBackground:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    const/4 p2, 0x4

    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lambda$new$4()V

    return-void
.end method

.method private hasProgress(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ManageLinksActivity;->deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$string;->DeleteLink:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->DeleteLinkHelp:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/telegram/ui/jp;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/jp;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v1, "label"

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 17
    .line 18
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v7, v5

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$string;->RevokeAlert:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/telegram/ui/jp;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/jp;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lorg/telegram/ui/ip;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ip;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 47
    .line 48
    sget v2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lorg/telegram/ui/ip;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ip;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->ShareLink:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lorg/telegram/ui/ip;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ip;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 81
    .line 82
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$2400(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 97
    .line 98
    sget v2, Lorg/telegram/messenger/R$string;->EditLink:I

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lorg/telegram/ui/ip;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ip;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$2400(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 120
    .line 121
    sget p1, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lorg/telegram/ui/ip;

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ip;-><init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->access$000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const/high16 v2, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/lit8 v8, v3, 0x2

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v4, :cond_8

    .line 34
    .line 35
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 41
    .line 42
    if-gtz v4, :cond_3

    .line 43
    .line 44
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_0
    if-lez v4, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v12, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 61
    .line 62
    iget-wide v12, v12, Lorg/telegram/ui/ManageLinksActivity;->timeDif:J

    .line 63
    .line 64
    const-wide/16 v14, 0x3e8

    .line 65
    .line 66
    mul-long v12, v12, v14

    .line 67
    .line 68
    add-long/2addr v12, v3

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 70
    .line 71
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 72
    .line 73
    move-wide/from16 v16, v14

    .line 74
    .line 75
    int-to-long v14, v4

    .line 76
    mul-long v14, v14, v16

    .line 77
    .line 78
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->start_date:I

    .line 79
    .line 80
    if-gtz v4, :cond_4

    .line 81
    .line 82
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    .line 83
    .line 84
    :cond_4
    int-to-long v3, v4

    .line 85
    mul-long v3, v3, v16

    .line 86
    .line 87
    sub-long/2addr v12, v3

    .line 88
    sub-long/2addr v14, v3

    .line 89
    long-to-float v3, v12

    .line 90
    long-to-float v4, v14

    .line 91
    div-float/2addr v3, v4

    .line 92
    sub-float v3, v11, v3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 98
    .line 99
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 100
    .line 101
    if-lez v12, :cond_6

    .line 102
    .line 103
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 104
    .line 105
    sub-int v4, v12, v4

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    int-to-float v12, v12

    .line 109
    div-float/2addr v4, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    cmpg-float v12, v4, v9

    .line 118
    .line 119
    if-gtz v12, :cond_7

    .line 120
    .line 121
    iget-object v12, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 122
    .line 123
    iput-boolean v10, v12, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 124
    .line 125
    iget-object v12, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 126
    .line 127
    invoke-static {v12}, Lorg/telegram/ui/ManageLinksActivity;->access$000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v5, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_4
    iget v12, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lastDrawingState:I

    .line 146
    .line 147
    if-eq v5, v12, :cond_b

    .line 148
    .line 149
    if-ltz v12, :cond_b

    .line 150
    .line 151
    iput v12, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateFromState:I

    .line 152
    .line 153
    iput v9, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 154
    .line 155
    invoke-direct {v0, v12}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->hasProgress(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    invoke-direct {v0, v5}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->hasProgress(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    iput-boolean v10, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    iput-boolean v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 171
    .line 172
    :cond_b
    :goto_5
    iput v5, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lastDrawingState:I

    .line 173
    .line 174
    iget v9, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 175
    .line 176
    cmpl-float v12, v9, v11

    .line 177
    .line 178
    if-eqz v12, :cond_d

    .line 179
    .line 180
    const v12, 0x3d83126f    # 0.064f

    .line 181
    .line 182
    .line 183
    add-float/2addr v9, v12

    .line 184
    iput v9, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 185
    .line 186
    cmpl-float v9, v9, v11

    .line 187
    .line 188
    if-ltz v9, :cond_c

    .line 189
    .line 190
    iput v11, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 191
    .line 192
    iput-boolean v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    iget v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 199
    .line 200
    cmpl-float v6, v6, v11

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iget v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateFromState:I

    .line 205
    .line 206
    invoke-direct {v0, v6, v4}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->getColor(IF)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->getColor(IF)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v5, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 215
    .line 216
    invoke-static {v5, v6, v4}, Lh0/a;->d(FII)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->getColor(IF)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    int-to-float v5, v7

    .line 231
    int-to-float v6, v8

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v2, v9

    .line 240
    iget-object v9, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v1, v5, v6, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    iget-object v5, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 250
    .line 251
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 252
    .line 253
    if-nez v6, :cond_15

    .line 254
    .line 255
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 256
    .line 257
    if-lez v6, :cond_15

    .line 258
    .line 259
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 260
    .line 261
    if-nez v5, :cond_15

    .line 262
    .line 263
    :cond_f
    if-eqz v2, :cond_10

    .line 264
    .line 265
    iget v3, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lastDrawExpringProgress:F

    .line 266
    .line 267
    :cond_10
    move v9, v3

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/high16 v3, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int v4, v7, v4

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int v5, v8, v5

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/2addr v6, v7

    .line 296
    int-to-float v6, v6

    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v3, v8

    .line 302
    int-to-float v3, v3

    .line 303
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 307
    .line 308
    const/high16 v3, 0x43b40000    # 360.0f

    .line 309
    .line 310
    cmpl-float v2, v2, v11

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    iget v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateFromState:I

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->hasProgress(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-boolean v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateHideExpiring:Z

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 334
    .line 335
    sub-float/2addr v11, v2

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    iget v11, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 338
    .line 339
    :goto_8
    const v2, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    mul-float v2, v2, v11

    .line 343
    .line 344
    float-to-double v4, v2

    .line 345
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    add-double/2addr v4, v12

    .line 351
    double-to-float v2, v4

    .line 352
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 368
    .line 369
    neg-float v4, v9

    .line 370
    mul-float v4, v4, v3

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    iget-object v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 374
    .line 375
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 376
    .line 377
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 383
    .line 384
    move v5, v4

    .line 385
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move v6, v11

    .line 390
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 400
    .line 401
    neg-float v1, v9

    .line 402
    mul-float v4, v1, v3

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    iget-object v6, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 406
    .line 407
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 415
    .line 416
    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 417
    .line 418
    move v5, v4

    .line 419
    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->rectF:Landroid/graphics/RectF;

    .line 420
    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 426
    .line 427
    .line 428
    move-object v1, v2

    .line 429
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 430
    .line 431
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$4400(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    :cond_14
    iput v9, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lastDrawExpringProgress:F

    .line 441
    .line 442
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 443
    .line 444
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 445
    .line 446
    const/high16 v4, 0x41400000    # 12.0f

    .line 447
    .line 448
    if-eqz v3, :cond_16

    .line 449
    .line 450
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 451
    .line 452
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevenue:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    sub-int v3, v7, v3

    .line 459
    .line 460
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    sub-int v5, v8, v5

    .line 465
    .line 466
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    add-int/2addr v6, v7

    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v8

    .line 476
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 480
    .line 481
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevenue:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 492
    .line 493
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sub-int v3, v7, v3

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    sub-int v5, v8, v5

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int/2addr v6, v7

    .line 512
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    add-int/2addr v4, v8

    .line 517
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 521
    .line 522
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 529
    .line 530
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    sub-int v3, v7, v3

    .line 537
    .line 538
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    sub-int v5, v8, v5

    .line 543
    .line 544
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    add-int/2addr v6, v7

    .line 549
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    add-int/2addr v4, v8

    .line 554
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 558
    .line 559
    iget-object v2, v2, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    iget-boolean v2, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->drawDivider:Z

    .line 565
    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    const/high16 v2, 0x428c0000    # 70.0f

    .line 569
    .line 570
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-float v2, v2

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-int/2addr v3, v10

    .line 580
    int-to-float v3, v3

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/high16 v5, 0x41b80000    # 23.0f

    .line 586
    .line 587
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    add-int/2addr v5, v4

    .line 592
    int-to-float v4, v5

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-float v5, v5

    .line 598
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->paint2:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->timerRunning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->lastDrawingState:I

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->animateToStateProgress:F

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iput p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->position:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceTitleView:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "\u2b50\ufe0f "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 66
    .line 67
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 68
    .line 69
    const/16 v5, 0x2c

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v3, 0x3f400000    # 0.75f

    .line 83
    .line 84
    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 92
    .line 93
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 94
    .line 95
    const v1, 0x278d00

    .line 96
    .line 97
    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionPerMonth:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/16 v1, 0x12c

    .line 113
    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "per 5 minutes"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/16 v1, 0x3c

    .line 125
    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v1, "each minute"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    const/high16 p2, 0x41e00000    # 28.0f

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceTitleView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceTitleView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceSubitleView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    add-int/2addr p2, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->priceLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->textLayout:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "https://t.me/+"

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$4500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, "/"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v3, 0xe

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "https://t.me/joinchat/"

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_9

    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v2, 0x16

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "https://"

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_a

    .line 323
    .line 324
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->titleView:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 344
    .line 345
    if-nez p2, :cond_c

    .line 346
    .line 347
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 348
    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 352
    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 356
    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    sget p2, Lorg/telegram/messenger/R$string;->NoOneSubscribed:I

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->NoOneJoined:I

    .line 363
    .line 364
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_c
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 371
    .line 372
    if-lez v1, :cond_d

    .line 373
    .line 374
    if-nez p2, :cond_d

    .line 375
    .line 376
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 377
    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 381
    .line 382
    if-nez v2, :cond_d

    .line 383
    .line 384
    const-string p2, "CanJoin"

    .line 385
    .line 386
    new-array v2, v0, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    const-string v2, ", "

    .line 394
    .line 395
    const-string v3, "PeopleJoined"

    .line 396
    .line 397
    if-lez v1, :cond_e

    .line 398
    .line 399
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 413
    .line 414
    new-array v4, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 427
    .line 428
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 429
    .line 430
    sub-int/2addr v1, v2

    .line 431
    new-array v2, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v3, "PeopleJoinedRemaining"

    .line 434
    .line 435
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto :goto_5

    .line 447
    :cond_e
    if-lez p2, :cond_f

    .line 448
    .line 449
    new-array v1, v0, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v3, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    goto :goto_4

    .line 456
    :cond_f
    const-string p2, ""

    .line 457
    .line 458
    :goto_4
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 459
    .line 460
    if-lez v1, :cond_11

    .line 461
    .line 462
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 463
    .line 464
    if-lez v1, :cond_10

    .line 465
    .line 466
    invoke-static {p2, v2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    :cond_10
    invoke-static {p2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 475
    .line 476
    new-array v2, v0, [Ljava/lang/Object;

    .line 477
    .line 478
    const-string v3, "JoinRequests"

    .line 479
    .line 480
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    :cond_11
    :goto_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    .line 497
    .line 498
    const-string v2, "  .  "

    .line 499
    .line 500
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    if-eqz p2, :cond_12

    .line 503
    .line 504
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 505
    .line 506
    if-nez p2, :cond_12

    .line 507
    .line 508
    new-instance p2, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 509
    .line 510
    invoke-direct {p2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int/lit8 v5, v5, -0x3

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/lit8 v6, v6, -0x2

    .line 535
    .line 536
    invoke-virtual {v4, p2, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    sget p2, Lorg/telegram/messenger/R$string;->Permanent:I

    .line 540
    .line 541
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_12
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    .line 551
    .line 552
    if-nez p2, :cond_16

    .line 553
    .line 554
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 555
    .line 556
    if-eqz p2, :cond_13

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_13
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 561
    .line 562
    if-lez p2, :cond_1b

    .line 563
    .line 564
    new-instance p2, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 565
    .line 566
    invoke-direct {p2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/lit8 v5, v5, -0x3

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-int/lit8 v6, v6, -0x2

    .line 591
    .line 592
    invoke-virtual {v4, p2, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 600
    .line 601
    iget-wide v6, p2, Lorg/telegram/ui/ManageLinksActivity;->timeDif:J

    .line 602
    .line 603
    const-wide/16 v8, 0x3e8

    .line 604
    .line 605
    mul-long v6, v6, v8

    .line 606
    .line 607
    add-long/2addr v6, v4

    .line 608
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 609
    .line 610
    int-to-long v4, p2

    .line 611
    mul-long v4, v4, v8

    .line 612
    .line 613
    sub-long/2addr v4, v6

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    cmp-long p2, v4, v6

    .line 617
    .line 618
    if-gez p2, :cond_14

    .line 619
    .line 620
    move-wide v4, v6

    .line 621
    :cond_14
    const-wide/32 v6, 0x5265c00

    .line 622
    .line 623
    .line 624
    cmp-long p2, v4, v6

    .line 625
    .line 626
    if-lez p2, :cond_15

    .line 627
    .line 628
    div-long/2addr v4, v6

    .line 629
    long-to-int p2, v4

    .line 630
    new-array v4, v0, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v5, "DaysLeft"

    .line 633
    .line 634
    invoke-static {v5, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_15
    div-long/2addr v4, v8

    .line 644
    const-wide/16 v6, 0x3c

    .line 645
    .line 646
    rem-long v8, v4, v6

    .line 647
    .line 648
    long-to-int p2, v8

    .line 649
    div-long/2addr v4, v6

    .line 650
    rem-long v8, v4, v6

    .line 651
    .line 652
    long-to-int v9, v8

    .line 653
    div-long/2addr v4, v6

    .line 654
    long-to-int v5, v4

    .line 655
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/4 v6, 0x1

    .line 662
    new-array v7, v6, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v5, v7, v0

    .line 665
    .line 666
    const-string v5, "%02d"

    .line 667
    .line 668
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    new-array v8, v6, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v7, v8, v0

    .line 683
    .line 684
    const-string v7, ":%02d"

    .line 685
    .line 686
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    new-array v8, v6, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object p2, v8, v0

    .line 701
    .line 702
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 707
    .line 708
    .line 709
    iput-boolean v6, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->timerRunning:Z

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_16
    :goto_6
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 713
    .line 714
    if-eqz p2, :cond_18

    .line 715
    .line 716
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 717
    .line 718
    if-nez p2, :cond_18

    .line 719
    .line 720
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 721
    .line 722
    if-eqz p2, :cond_17

    .line 723
    .line 724
    sget p2, Lorg/telegram/messenger/R$string;->NoOneSubscribed:I

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_17
    sget p2, Lorg/telegram/messenger/R$string;->NoOneJoined:I

    .line 728
    .line 729
    :goto_7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_18
    new-instance p2, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 740
    .line 741
    invoke-direct {p2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    add-int/lit8 v5, v5, -0x3

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    add-int/lit8 v6, v6, -0x2

    .line 766
    .line 767
    invoke-virtual {v4, p2, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 771
    .line 772
    if-nez p2, :cond_19

    .line 773
    .line 774
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 775
    .line 776
    if-lez v4, :cond_19

    .line 777
    .line 778
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 779
    .line 780
    if-lt v5, v4, :cond_19

    .line 781
    .line 782
    sget p2, Lorg/telegram/messenger/R$string;->LinkLimitReached:I

    .line 783
    .line 784
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_19
    if-eqz p2, :cond_1a

    .line 793
    .line 794
    sget p2, Lorg/telegram/messenger/R$string;->Revoked:I

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_1a
    sget p2, Lorg/telegram/messenger/R$string;->Expired:I

    .line 798
    .line 799
    :goto_8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_1b
    :goto_9
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 807
    .line 808
    if-eqz p1, :cond_1c

    .line 809
    .line 810
    new-instance p1, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 811
    .line 812
    invoke-direct {p1}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-int/lit8 v2, v2, -0x3

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    add-int/lit8 v3, v3, -0x2

    .line 837
    .line 838
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 839
    .line 840
    .line 841
    sget p1, Lorg/telegram/messenger/R$string;->ApprovalRequired:I

    .line 842
    .line 843
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 848
    .line 849
    .line 850
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->subtitleView:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    return-void
.end method
