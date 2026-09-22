.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftAttributeCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;
    }
.end annotation


# instance fields
.field private attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

.field private final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final cardBackgroundView:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final isSelected:Lrd/a;

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private noPercentageBackground:Z

.field private final percentageView:Landroid/widget/TextView;

.field private rarityColor:Ljava/lang/Integer;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 17
    .line 18
    iput p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->currentAccount:I

    .line 19
    .line 20
    iput-object p3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackgroundView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p2, p3, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    .line 41
    .line 42
    const/16 p3, 0x77

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0, v0, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v4, 0x50

    .line 70
    .line 71
    const/high16 v5, 0x42a00000    # 80.0f

    .line 72
    .line 73
    const/16 v6, 0x31

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->textView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    const/high16 p3, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const/16 p3, 0x11

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v10, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    const/high16 v5, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v8, 0x42d40000    # 106.0f

    .line 128
    .line 129
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    const/high16 p1, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    const/high16 p1, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const/high16 p1, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const p3, 0x10ffffff

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v3, -0x2

    .line 201
    const/high16 v4, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/16 v5, 0x35

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->noPercentageBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->checkPercentageViewBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkPercentageViewBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 24
    .line 25
    iget v3, v3, Lrd/a;->e:F

    .line 26
    .line 27
    const v4, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackgroundView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->rarityColor:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 64
    .line 65
    iget v4, v4, Lrd/a;->e:F

    .line 66
    .line 67
    invoke-static {v4, v3, v1}, Lh0/a;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->noPercentageBackground:Z

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v6, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3, v5}, Lh0/a;->d(FII)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 107
    .line 108
    iget v6, v6, Lrd/a;->e:F

    .line 109
    .line 110
    invoke-static {v6, v3, v5}, Lh0/a;->d(FII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2, v0, v4}, Lh0/a;->d(FII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 129
    .line 130
    iget v2, v2, Lrd/a;->e:F

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 144
    .line 145
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 146
    .line 147
    const/16 v3, 0xff

    .line 148
    .line 149
    invoke-static {v0, v3}, Lh0/a;->k(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->attributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 154
    .line 155
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 156
    .line 157
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lh0/a;->k(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v0, v3}, Lh0/a;->d(FII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->percentageView:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 38
    .line 39
    const v4, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "_"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string v4, "_nolimit_pcache"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v4, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    rsub-int/lit8 v3, v2, 0x50

    .line 77
    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    add-int/lit8 v5, v3, 0x11

    .line 84
    .line 85
    int-to-float v6, v5

    .line 86
    const/4 v7, 0x0

    .line 87
    int-to-float v8, v3

    .line 88
    move v3, v4

    .line 89
    const/16 v4, 0x31

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v9, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v14, v12

    .line 110
    move-object/from16 v16, p3

    .line 111
    .line 112
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->checkPercentageViewBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->isSelected:Lrd/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
