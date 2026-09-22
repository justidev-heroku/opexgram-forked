.class final Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectGiftView"
.end annotation


# instance fields
.field private final chance:Landroid/widget/TextView;

.field private final closeIcon:Landroid/widget/ImageView;

.field private final closeLayout:Landroid/widget/FrameLayout;

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final giftImage:Lorg/telegram/ui/Components/BackupImageView;

.field private final giftLayout:Landroid/widget/FrameLayout;

.field public isReplaceIcon:Z

.field private final layout:Landroid/widget/FrameLayout;

.field private final plus:Landroid/widget/ImageView;

.field public savedGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->layout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/high16 v5, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/high16 v6, 0x40c00000    # 6.0f

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/16 v2, 0x77

    .line 21
    .line 22
    const/high16 v3, 0x40c00000    # 6.0f

    .line 23
    .line 24
    const/high16 v4, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, -0x452001

    .line 40
    .line 41
    .line 42
    const v3, 0x3df5c28f    # 0.12f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->plus:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setRoundRadius(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPadding(Z)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x77

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    const v0, 0x3f19999a    # 0.6f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 159
    .line 160
    const/16 v5, 0x34

    .line 161
    .line 162
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 175
    .line 176
    const/high16 v1, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const/high16 v5, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v6, -0x2

    .line 215
    const v7, 0x417547ae    # 15.33f

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x33

    .line 219
    .line 220
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v5, 0x14

    .line 244
    .line 245
    const/high16 v6, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/16 v7, 0x35

    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0xc

    .line 277
    .line 278
    invoke-static {p2, p2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGiftVisible(ZZ)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$0(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$1(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->lambda$setGiftVisible$2(Z)V

    return-void
.end method

.method private synthetic lambda$setGiftVisible$0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setGiftVisible$1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setGiftVisible$2(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->savedGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42980000    # 76.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

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
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-class v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    const/16 v3, 0x34

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 59
    .line 60
    const/high16 v1, -0x1000000

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    const v1, 0x3f6147ae    # 0.88f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, -0x42b33333    # -0.05f

    .line 71
    .line 72
    .line 73
    const v2, -0x41e66666    # -0.15f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 94
    .line 95
    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-direct {v2, v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setGiftVisible(ZZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setGiftVisible(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-nez p2, :cond_8

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v5, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v5, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v0, 0x8

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/16 v2, 0x8

    .line 111
    .line 112
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->giftLayout:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const v4, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :cond_a
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-wide/16 v4, 0x1a4

    .line 173
    .line 174
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v6, Lorg/telegram/ui/Stars/i;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/Stars/i;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    :goto_8
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v6, Lorg/telegram/ui/Stars/i;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/Stars/i;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lorg/telegram/ui/Stars/i;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Stars/i;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public setHideButtons(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->chance:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReplaceIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->closeIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->isReplaceIcon:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$drawable;->mini_replace2:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
