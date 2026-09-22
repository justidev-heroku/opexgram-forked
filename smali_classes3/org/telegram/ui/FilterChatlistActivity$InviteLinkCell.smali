.class public abstract Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteLinkCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;
    }
.end annotation


# instance fields
.field private actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

.field private changeAlpha:F

.field private changeAnimator:Landroid/animation/ValueAnimator;

.field copyButton:Landroid/widget/TextView;

.field generateButton:Landroid/widget/TextView;

.field private lastUrl:Ljava/lang/String;

.field linkBox:Landroid/widget/FrameLayout;

.field optionsIcon:Landroid/widget/ImageView;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private point:[F

.field shareButton:Landroid/widget/TextView;

.field spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->point:[F

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    new-instance v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 41
    .line 42
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/ng;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/high16 v10, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    const/high16 v6, 0x42400000    # 48.0f

    .line 75
    .line 76
    const/16 v7, 0x37

    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 102
    .line 103
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 104
    .line 105
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/text/SpannableString;

    .line 113
    .line 114
    const-string v7, "t.me/folder/N3k/dImA/bIo"

    .line 115
    .line 116
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 120
    .line 121
    invoke-direct {v7}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v8, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 125
    .line 126
    or-int/lit16 v8, v8, 0x100

    .line 127
    .line 128
    iput v8, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 129
    .line 130
    new-instance v8, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v9, 0x21

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v3, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 160
    .line 161
    const/high16 v16, 0x42200000    # 40.0f

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    const/high16 v12, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/16 v13, 0x17

    .line 169
    .line 170
    const/high16 v14, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 213
    .line 214
    const/4 v11, -0x1

    .line 215
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget v7, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 258
    .line 259
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 284
    .line 285
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 286
    .line 287
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 295
    .line 296
    new-instance v7, Lorg/telegram/ui/ng;

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    iget-object v7, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 308
    .line 309
    const/high16 v16, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v17, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/16 v11, 0x28

    .line 314
    .line 315
    const/high16 v12, 0x42200000    # 40.0f

    .line 316
    .line 317
    const/16 v13, 0x15

    .line 318
    .line 319
    const/high16 v14, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/high16 v15, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 331
    .line 332
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 336
    .line 337
    const/high16 v16, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/4 v11, -0x1

    .line 342
    const/high16 v12, 0x42280000    # 42.0f

    .line 343
    .line 344
    const/16 v13, 0x37

    .line 345
    .line 346
    const/high16 v14, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/high16 v15, 0x428a0000    # 69.0f

    .line 349
    .line 350
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$1;

    .line 358
    .line 359
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 363
    .line 364
    const/16 v7, 0x11

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 372
    .line 373
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 381
    .line 382
    const v11, 0x30ffffff

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 402
    .line 403
    const/high16 v12, 0x41600000    # 14.0f

    .line 404
    .line 405
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v13, ".."

    .line 414
    .line 415
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v15, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 420
    .line 421
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    .line 422
    .line 423
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-direct {v15, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-virtual {v14, v15, v10, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 435
    .line 436
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-direct {v14, v15}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v14, v8, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    sget v14, Lorg/telegram/messenger/R$string;->LinkActionCopy:I

    .line 447
    .line 448
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v14, "."

    .line 456
    .line 457
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 462
    .line 463
    const/high16 v17, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-direct {v2, v8}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    add-int/lit8 v8, v8, -0x1

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v15, v2, v8, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 493
    .line 494
    new-instance v3, Lorg/telegram/ui/ng;

    .line 495
    .line 496
    const/4 v8, 0x2

    .line 497
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 516
    .line 517
    const/4 v8, 0x3

    .line 518
    const/4 v12, -0x1

    .line 519
    invoke-static {v12, v12, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$2;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$2;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v11, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 564
    .line 565
    const/high16 v3, 0x41600000    # 14.0f

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 580
    .line 581
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_share_filled:I

    .line 582
    .line 583
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-direct {v8, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-virtual {v3, v8, v10, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 595
    .line 596
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-direct {v3, v8}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const/4 v8, 0x2

    .line 604
    invoke-virtual {v2, v3, v13, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    sget v3, Lorg/telegram/messenger/R$string;->LinkActionShare:I

    .line 608
    .line 609
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v8, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 621
    .line 622
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-direct {v8, v14}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    sub-int/2addr v14, v13

    .line 634
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual {v3, v8, v14, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 647
    .line 648
    new-instance v3, Lorg/telegram/ui/ng;

    .line 649
    .line 650
    const/4 v8, 0x3

    .line 651
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 668
    .line 669
    iget-object v3, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 670
    .line 671
    const/4 v5, 0x5

    .line 672
    invoke-static {v12, v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-static {v11, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 717
    .line 718
    const/high16 v3, 0x41600000    # 14.0f

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 724
    .line 725
    const-string v2, "Generate Invite Link"

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 731
    .line 732
    new-instance v2, Lorg/telegram/ui/ng;

    .line 733
    .line 734
    const/4 v3, 0x4

    .line 735
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 742
    .line 743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 754
    .line 755
    iget-object v2, v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 756
    .line 757
    const/high16 v3, -0x40800000    # -1.0f

    .line 758
    .line 759
    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->point:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$setLink$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$options$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$options$10(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    if-eq p1, p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Landroid/view/View;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr v1, p1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    aput v1, p3, p1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput v0, p3, p1

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$options$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lambda$options$8(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    const v1, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/g6;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xb4

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->options()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->share()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$options$10(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$options$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->editname()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$options$8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->qrcode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$options$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->deleteLink()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setLink$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->updateChangeAlpha()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateChangeAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->buttonsBox:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->setT(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v1, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->spoilerTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public copy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->LinkCopied:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract deleteLink()V
.end method

.method public abstract editname()V
.end method

.method public generate()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public options()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 29
    .line 30
    .line 31
    sget v2, Lorg/telegram/messenger/R$string;->EditName:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lorg/telegram/ui/ng;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v1, v6, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 68
    .line 69
    .line 70
    sget v6, Lorg/telegram/messenger/R$string;->GetQRCode:I

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lorg/telegram/ui/ng;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v1, v6, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 104
    .line 105
    .line 106
    sget v6, Lorg/telegram/messenger/R$string;->DeleteLink:I

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v1, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const v7, 0x3df5c28f    # 0.12f

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lorg/telegram/ui/ng;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/ng;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v5, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget-object v6, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->point:[F

    .line 175
    .line 176
    invoke-direct {p0, v5, v1, v6}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->point:[F

    .line 180
    .line 181
    aget v5, v5, v3

    .line 182
    .line 183
    new-instance v6, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v6, p0, v7, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$4;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$5;

    .line 193
    .line 194
    invoke-direct {v7, p0, v6}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$5;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-wide/16 v9, 0x96

    .line 228
    .line 229
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 252
    .line 253
    const/4 v9, -0x2

    .line 254
    invoke-direct {v8, v0, v9, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    iput-object v8, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 258
    .line 259
    new-instance v9, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;

    .line 260
    .line 261
    invoke-direct {v9, p0, v6, v1, v7}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$6;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 278
    .line 279
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 288
    .line 289
    sget v6, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lorg/telegram/ui/j0;

    .line 306
    .line 307
    const/16 v6, 0x15

    .line 308
    .line 309
    invoke-direct {v3, p0, v6}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    add-float/2addr v5, v3

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    sub-float/2addr v2, v3

    .line 333
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr v6, v0

    .line 344
    const/high16 v0, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v6, v0

    .line 351
    int-to-float v0, v6

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    add-float/2addr v6, v0

    .line 357
    add-float/2addr v6, v2

    .line 358
    float-to-int v0, v6

    .line 359
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->linkBox:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    add-float/2addr v5, v2

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-float/2addr v2, v5

    .line 372
    float-to-int v2, v2

    .line 373
    invoke-virtual {v3, v1, v4, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 374
    .line 375
    .line 376
    :cond_2
    :goto_0
    return-void
.end method

.method public qrcode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->QRCodeLinkHelpFolder:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->setCenterAnimation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setLink(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const-string v1, "https://"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    int-to-float v4, v4

    .line 47
    cmpl-float v1, v1, v4

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    aput p2, v0, v3

    .line 96
    .line 97
    aput v1, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/w7;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;-><init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    const-wide/16 v0, 0x140

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :cond_6
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->changeAlpha:F

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->updateChangeAlpha()V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public share()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TEXT"

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->lastUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/R$string;->InviteToGroupByLink:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
