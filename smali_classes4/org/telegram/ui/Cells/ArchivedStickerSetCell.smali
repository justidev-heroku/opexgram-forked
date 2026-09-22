.class public Lorg/telegram/ui/Cells/ArchivedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final checkable:Z

.field private checked:Z

.field private currentButton:Landroid/widget/Button;

.field private final deleteButton:Landroid/widget/Button;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$string;->Add:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 44
    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41600000    # 14.0f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/high16 v4, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v5, 0x41e00000    # 28.0f

    .line 67
    .line 68
    const v6, 0x800035

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x42700000    # 60.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Lorg/telegram/ui/Components/ProgressButton;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    sget v5, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v3, v2, v5, v2, v5}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/high16 v6, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v7, 0x41e00000    # 28.0f

    .line 160
    .line 161
    const v8, 0x800035

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/high16 v10, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lorg/telegram/ui/Cells/a;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 191
    .line 192
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 193
    .line 194
    :goto_0
    new-instance p2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41a80000    # 21.0f

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/high16 v2, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v3, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v4, 0x800003

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x428e0000    # 71.0f

    .line 247
    .line 248
    const/high16 v6, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x420c0000    # 35.0f

    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v2, 0x42400000    # 48.0f

    .line 318
    .line 319
    const/high16 v3, 0x42400000    # 48.0f

    .line 320
    .line 321
    const v4, 0x800033

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v6, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->toggle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private syncButtons(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 38
    .line 39
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    const-wide/16 v5, 0xfa

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v6, v5, [F

    .line 69
    .line 70
    aput v3, v6, v4

    .line 71
    .line 72
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 79
    .line 80
    new-array v8, v5, [F

    .line 81
    .line 82
    aput v3, v8, v4

    .line 83
    .line 84
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 85
    .line 86
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 91
    .line 92
    new-array v10, v5, [F

    .line 93
    .line 94
    aput v3, v10, v4

    .line 95
    .line 96
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 97
    .line 98
    invoke-static {v8, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 103
    .line 104
    new-array v11, v5, [F

    .line 105
    .line 106
    aput v1, v11, v4

    .line 107
    .line 108
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v10, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 113
    .line 114
    new-array v11, v5, [F

    .line 115
    .line 116
    aput v1, v11, v4

    .line 117
    .line 118
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 123
    .line 124
    new-array v11, v5, [F

    .line 125
    .line 126
    aput v1, v11, v4

    .line 127
    .line 128
    invoke-static {v10, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x6

    .line 133
    new-array v3, v3, [Landroid/animation/Animator;

    .line 134
    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    aput-object v6, v3, v5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v8, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aput-object v7, v3, v0

    .line 144
    .line 145
    aput-object v9, v3, v2

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-instance v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 166
    .line 167
    const v1, 0x3f828f5c    # 1.02f

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v0, 0x4

    .line 189
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 208
    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p3, v0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    return-void
.end method

.method public setChecked(ZZZ)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Lorg/telegram/ui/e;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/e;->b(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    :cond_0
    return-void
.end method

.method public setDrawProgress(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 12

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 23
    .line 24
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "EmojiCount"

    .line 36
    .line 37
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "Stickers"

    .line 52
    .line 53
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 74
    .line 75
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v4, v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 93
    .line 94
    cmp-long v11, v9, v6

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0x5a

    .line 148
    .line 149
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_7
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 157
    .line 158
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 159
    .line 160
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    move-object v3, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 185
    .line 186
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 187
    .line 188
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :goto_6
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-static {v2, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object v0, v3

    .line 211
    move-object v3, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "50_50"

    .line 222
    .line 223
    move-object v3, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v5, p1

    .line 226
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const-string v2, "50_50"

    .line 239
    .line 240
    move-object v6, p1

    .line 241
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_8
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget v2, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 248
    .line 249
    if-ne v2, v1, :cond_c

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 253
    .line 254
    const-string v2, "50_50"

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    const-string v3, "tgs"

    .line 258
    .line 259
    move-object v5, p1

    .line 260
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    move-object v1, v0

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 266
    .line 267
    const-string v2, "50_50"

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    const-string v3, "webp"

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 278
    .line 279
    const-string v3, "webp"

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v5, p1

    .line 285
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
