.class public Lorg/telegram/ui/Components/RadialProgress2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundStroke:I

.field private circleCheckProgress:F

.field private circleColor:I

.field private circleColorKey:I

.field private circleCrossfadeColorKey:I

.field private circleCrossfadeColorProgress:F

.field private circleMiniPaint:Landroid/graphics/Paint;

.field public circlePaint:Landroid/graphics/Paint;

.field private circlePressedColor:I

.field private circlePressedColorKey:I

.field private circleRadius:I

.field private drawBackground:Z

.field private drawMiniIcon:Z

.field public iconColor:I

.field public iconColorKey:I

.field private iconPressedColor:I

.field private iconPressedColorKey:I

.field public iconScale:F

.field private isPressed:Z

.field private isPressedMini:Z

.field private maxIconSize:I

.field public mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniIconScale:F

.field private miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private overlayImageAlpha:F

.field public overlayImageView:Lorg/telegram/messenger/ImageReceiver;

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field public overrideCircleAlpha:F

.field private parent:Landroid/view/View;

.field private progressColor:I

.field public progressRect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    .line 16
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 18
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 23
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 25
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 26
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 27
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    const/high16 p2, 0x41b00000    # 22.0f

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x64000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    new-instance v0, Lorg/telegram/ui/Components/ea;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    new-instance v0, Lorg/telegram/ui/Components/ea;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private invalidateParent()V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    float-to-int v4, v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-gez v2, :cond_2c

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getWholeAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 51
    .line 52
    if-gez v6, :cond_4

    .line 53
    .line 54
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 59
    .line 60
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 69
    .line 70
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 76
    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 98
    .line 99
    if-ltz v6, :cond_5

    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 112
    .line 113
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 119
    .line 120
    if-ltz v6, :cond_7

    .line 121
    .line 122
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 123
    .line 124
    if-ltz v7, :cond_6

    .line 125
    .line 126
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 133
    .line 134
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    .line 139
    .line 140
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 141
    .line 142
    invoke-static {v6, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 172
    .line 173
    if-ltz v6, :cond_8

    .line 174
    .line 175
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 185
    .line 186
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 187
    .line 188
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 197
    .line 198
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 204
    .line 205
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 208
    .line 209
    .line 210
    move v6, v7

    .line 211
    :goto_3
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 212
    .line 213
    if-ltz v7, :cond_9

    .line 214
    .line 215
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 234
    .line 235
    if-ltz v6, :cond_b

    .line 236
    .line 237
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 247
    .line 248
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 249
    .line 250
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 259
    .line 260
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 266
    .line 267
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    .line 270
    .line 271
    .line 272
    move v6, v7

    .line 273
    :goto_4
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 274
    .line 275
    if-ltz v7, :cond_c

    .line 276
    .line 277
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 300
    .line 301
    if-ltz v7, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 304
    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    mul-float v7, v7, v5

    .line 322
    .line 323
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 324
    .line 325
    mul-float v7, v7, v10

    .line 326
    .line 327
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    .line 328
    .line 329
    mul-float v7, v7, v10

    .line 330
    .line 331
    float-to-int v7, v7

    .line 332
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    mul-float v7, v7, v5

    .line 345
    .line 346
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 347
    .line 348
    mul-float v7, v7, v10

    .line 349
    .line 350
    float-to-int v7, v7

    .line 351
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 355
    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 359
    .line 360
    if-ltz v7, :cond_10

    .line 361
    .line 362
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 363
    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/high16 v9, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v7, v9

    .line 375
    float-to-double v10, v7

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    double-to-int v7, v10

    .line 381
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    div-float/2addr v10, v9

    .line 388
    float-to-double v9, v10

    .line 389
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    double-to-int v9, v9

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    float-to-int v7, v7

    .line 402
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    float-to-int v9, v9

    .line 409
    :goto_6
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 410
    .line 411
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_12

    .line 416
    .line 417
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 418
    .line 419
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    const/high16 v14, 0x42c80000    # 100.0f

    .line 426
    .line 427
    mul-float v14, v14, v10

    .line 428
    .line 429
    mul-float v14, v14, v5

    .line 430
    .line 431
    iget v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 432
    .line 433
    mul-float v14, v14, v15

    .line 434
    .line 435
    float-to-int v14, v14

    .line 436
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 437
    .line 438
    .line 439
    cmpl-float v13, v10, v3

    .line 440
    .line 441
    if-ltz v13, :cond_11

    .line 442
    .line 443
    const/4 v6, -0x1

    .line 444
    const/4 v11, 0x0

    .line 445
    const/16 v16, 0x2

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    rsub-int v11, v13, 0xff

    .line 465
    .line 466
    int-to-float v11, v11

    .line 467
    mul-float v11, v11, v10

    .line 468
    .line 469
    float-to-int v11, v11

    .line 470
    const/16 v16, 0x2

    .line 471
    .line 472
    rsub-int v12, v14, 0xff

    .line 473
    .line 474
    int-to-float v12, v12

    .line 475
    mul-float v12, v12, v10

    .line 476
    .line 477
    float-to-int v12, v12

    .line 478
    rsub-int v8, v15, 0xff

    .line 479
    .line 480
    int-to-float v8, v8

    .line 481
    mul-float v8, v8, v10

    .line 482
    .line 483
    float-to-int v8, v8

    .line 484
    rsub-int v4, v6, 0xff

    .line 485
    .line 486
    int-to-float v4, v4

    .line 487
    mul-float v4, v4, v10

    .line 488
    .line 489
    float-to-int v4, v4

    .line 490
    add-int/2addr v6, v4

    .line 491
    add-int/2addr v13, v11

    .line 492
    add-int/2addr v14, v12

    .line 493
    add-int/2addr v15, v8

    .line 494
    invoke-static {v6, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/4 v11, 0x1

    .line 499
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 505
    .line 506
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 507
    .line 508
    sub-int v8, v7, v6

    .line 509
    .line 510
    int-to-float v8, v8

    .line 511
    sub-int v10, v9, v6

    .line 512
    .line 513
    int-to-float v10, v10

    .line 514
    mul-int/lit8 v12, v6, 0x2

    .line 515
    .line 516
    int-to-float v12, v12

    .line 517
    mul-int/lit8 v6, v6, 0x2

    .line 518
    .line 519
    int-to-float v6, v6

    .line 520
    invoke-virtual {v4, v8, v10, v12, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_12
    const/16 v16, 0x2

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 528
    .line 529
    const/high16 v6, -0x80000000

    .line 530
    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 534
    .line 535
    if-ltz v8, :cond_13

    .line 536
    .line 537
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 538
    .line 539
    cmpl-float v8, v8, v3

    .line 540
    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const v8, 0x3dcccccd    # 0.1f

    .line 548
    .line 549
    .line 550
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 551
    .line 552
    invoke-static {v3, v10, v8, v3}, Ld8/e;->q(FFFF)F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 557
    .line 558
    int-to-float v12, v7

    .line 559
    int-to-float v13, v9

    .line 560
    invoke-virtual {v10, v8, v8, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    const/high16 v4, -0x80000000

    .line 565
    .line 566
    :goto_9
    const/4 v8, 0x0

    .line 567
    if-eqz v11, :cond_18

    .line 568
    .line 569
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 570
    .line 571
    if-eqz v10, :cond_18

    .line 572
    .line 573
    iget-boolean v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 574
    .line 575
    if-nez v10, :cond_15

    .line 576
    .line 577
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 578
    .line 579
    if-ltz v10, :cond_14

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_14
    const/4 v10, 0x4

    .line 583
    goto :goto_b

    .line 584
    :cond_15
    :goto_a
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 585
    .line 586
    if-eqz v10, :cond_14

    .line 587
    .line 588
    int-to-float v2, v7

    .line 589
    int-to-float v11, v9

    .line 590
    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 591
    .line 592
    int-to-float v12, v12

    .line 593
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :goto_b
    if-ne v2, v10, :cond_16

    .line 600
    .line 601
    cmpl-float v2, v5, v8

    .line 602
    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    :cond_16
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    .line 606
    .line 607
    if-eqz v2, :cond_17

    .line 608
    .line 609
    int-to-float v2, v7

    .line 610
    int-to-float v10, v9

    .line 611
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 612
    .line 613
    const/high16 v12, 0x40600000    # 3.5f

    .line 614
    .line 615
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    sub-int/2addr v11, v12

    .line 620
    int-to-float v11, v11

    .line 621
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_17
    int-to-float v2, v7

    .line 628
    int-to-float v10, v9

    .line 629
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 630
    .line 631
    int-to-float v11, v11

    .line 632
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 638
    .line 639
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 646
    .line 647
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 648
    .line 649
    mul-float v5, v5, v10

    .line 650
    .line 651
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    .line 652
    .line 653
    mul-float v5, v5, v10

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 659
    .line 660
    if-nez v2, :cond_19

    .line 661
    .line 662
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 663
    .line 664
    if-ltz v2, :cond_1a

    .line 665
    .line 666
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 667
    .line 668
    if-eqz v2, :cond_1a

    .line 669
    .line 670
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 671
    .line 672
    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 676
    .line 677
    int-to-float v5, v7

    .line 678
    int-to-float v10, v9

    .line 679
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 680
    .line 681
    int-to-float v11, v11

    .line 682
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-virtual {v2, v5, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 691
    .line 692
    .line 693
    int-to-float v2, v7

    .line 694
    int-to-float v5, v9

    .line 695
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 696
    .line 697
    int-to-float v10, v10

    .line 698
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v5, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    :goto_d
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 704
    .line 705
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    .line 706
    .line 707
    if-lez v5, :cond_1c

    .line 708
    .line 709
    if-le v2, v5, :cond_1c

    .line 710
    .line 711
    move v2, v5

    .line 712
    :cond_1c
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 713
    .line 714
    cmpl-float v5, v5, v3

    .line 715
    .line 716
    if-eqz v5, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 719
    .line 720
    .line 721
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 722
    .line 723
    int-to-float v10, v7

    .line 724
    int-to-float v11, v9

    .line 725
    invoke-virtual {v1, v5, v5, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 729
    .line 730
    sub-int v10, v7, v2

    .line 731
    .line 732
    sub-int v11, v9, v2

    .line 733
    .line 734
    add-int/2addr v7, v2

    .line 735
    add-int/2addr v9, v2

    .line 736
    invoke-virtual {v5, v10, v11, v7, v9}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 740
    .line 741
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 742
    .line 743
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setHasOverlayImage(Z)V

    .line 748
    .line 749
    .line 750
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 751
    .line 752
    if-nez v2, :cond_1f

    .line 753
    .line 754
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 755
    .line 756
    if-ltz v2, :cond_1e

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 760
    .line 761
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setOverrideAlpha(F)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1f
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 773
    .line 774
    if-eqz v2, :cond_20

    .line 775
    .line 776
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 777
    .line 778
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 785
    .line 786
    .line 787
    :goto_f
    if-eq v4, v6, :cond_21

    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 790
    .line 791
    if-eqz v2, :cond_21

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 794
    .line 795
    .line 796
    :cond_21
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 797
    .line 798
    if-nez v2, :cond_22

    .line 799
    .line 800
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 801
    .line 802
    if-ltz v2, :cond_2b

    .line 803
    .line 804
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/high16 v4, 0x42300000    # 44.0f

    .line 811
    .line 812
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    int-to-float v4, v4

    .line 817
    sub-float/2addr v2, v4

    .line 818
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 823
    .line 824
    cmpg-float v2, v2, v4

    .line 825
    .line 826
    if-gez v2, :cond_23

    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/16 v4, 0x10

    .line 835
    .line 836
    int-to-float v4, v4

    .line 837
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    int-to-float v5, v5

    .line 842
    add-float/2addr v2, v5

    .line 843
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    int-to-float v4, v4

    .line 854
    add-float/2addr v5, v4

    .line 855
    const/16 v4, 0x14

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    goto :goto_10

    .line 859
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/high16 v4, 0x41900000    # 18.0f

    .line 866
    .line 867
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    int-to-float v5, v5

    .line 872
    add-float/2addr v2, v5

    .line 873
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-float v4, v4

    .line 884
    add-float/2addr v5, v4

    .line 885
    const/16 v4, 0x16

    .line 886
    .line 887
    const/4 v12, 0x2

    .line 888
    :goto_10
    div-int/lit8 v7, v4, 0x2

    .line 889
    .line 890
    iget-boolean v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 891
    .line 892
    if-eqz v9, :cond_25

    .line 893
    .line 894
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 895
    .line 896
    invoke-virtual {v9}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    const/4 v10, 0x4

    .line 901
    if-eq v9, v10, :cond_24

    .line 902
    .line 903
    const/high16 v9, 0x3f800000    # 1.0f

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_24
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 907
    .line 908
    invoke-virtual {v9}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    sub-float v9, v3, v9

    .line 913
    .line 914
    :goto_11
    cmpl-float v8, v9, v8

    .line 915
    .line 916
    if-nez v8, :cond_26

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    iput-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 923
    .line 924
    :cond_26
    :goto_12
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 925
    .line 926
    if-eqz v8, :cond_27

    .line 927
    .line 928
    add-int/lit8 v4, v4, 0x12

    .line 929
    .line 930
    add-int/2addr v4, v12

    .line 931
    int-to-float v4, v4

    .line 932
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    int-to-float v10, v10

    .line 937
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    int-to-float v4, v4

    .line 942
    add-int/lit8 v11, v7, 0x1

    .line 943
    .line 944
    int-to-float v11, v11

    .line 945
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    int-to-float v11, v11

    .line 950
    mul-float v11, v11, v9

    .line 951
    .line 952
    iget v12, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 953
    .line 954
    mul-float v11, v11, v12

    .line 955
    .line 956
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    .line 957
    .line 958
    invoke-virtual {v8, v10, v4, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 963
    .line 964
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 965
    .line 966
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 967
    .line 968
    .line 969
    const/high16 v4, 0x41400000    # 12.0f

    .line 970
    .line 971
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    int-to-float v4, v4

    .line 976
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 977
    .line 978
    invoke-virtual {v1, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 979
    .line 980
    .line 981
    :goto_13
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 982
    .line 983
    if-eqz v4, :cond_28

    .line 984
    .line 985
    iget-object v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 986
    .line 987
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 988
    .line 989
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 990
    .line 991
    float-to-int v10, v10

    .line 992
    int-to-float v10, v10

    .line 993
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 994
    .line 995
    float-to-int v8, v8

    .line 996
    int-to-float v8, v8

    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-virtual {v1, v4, v10, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 999
    .line 1000
    .line 1001
    :cond_28
    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 1002
    .line 1003
    cmpg-float v4, v4, v3

    .line 1004
    .line 1005
    if-gez v4, :cond_29

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 1012
    .line 1013
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_29
    const/high16 v4, -0x80000000

    .line 1018
    .line 1019
    :goto_14
    int-to-float v7, v7

    .line 1020
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    int-to-float v8, v8

    .line 1025
    mul-float v8, v8, v9

    .line 1026
    .line 1027
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    int-to-float v10, v10

    .line 1032
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 1033
    .line 1034
    invoke-static {v3, v11, v10, v8}, Ld8/e;->x(FFFF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v5, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 1044
    .line 1045
    if-eqz v8, :cond_2a

    .line 1046
    .line 1047
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 1048
    .line 1049
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    int-to-float v10, v10

    .line 1054
    mul-float v10, v10, v9

    .line 1055
    .line 1056
    sub-float v10, v2, v10

    .line 1057
    .line 1058
    float-to-int v10, v10

    .line 1059
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    int-to-float v11, v11

    .line 1064
    mul-float v11, v11, v9

    .line 1065
    .line 1066
    sub-float v11, v5, v11

    .line 1067
    .line 1068
    float-to-int v11, v11

    .line 1069
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    int-to-float v12, v12

    .line 1074
    mul-float v12, v12, v9

    .line 1075
    .line 1076
    add-float/2addr v12, v2

    .line 1077
    float-to-int v2, v12

    .line 1078
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    int-to-float v7, v7

    .line 1083
    mul-float v7, v7, v9

    .line 1084
    .line 1085
    add-float/2addr v7, v5

    .line 1086
    float-to-int v5, v7

    .line 1087
    invoke-virtual {v8, v10, v11, v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    if-eq v4, v6, :cond_2b

    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2b
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 1101
    .line 1102
    cmpl-float v2, v2, v3

    .line 1103
    .line 1104
    if-eqz v2, :cond_2c

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1107
    .line 1108
    .line 1109
    :cond_2c
    :goto_15
    return-void
.end method

.method public getCircleColorKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMiniIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOverrideAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public getProgressRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public getWholeAlpha()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getPreviousIcon()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    sub-float/2addr v4, v0

    .line 29
    return v4

    .line 30
    :cond_0
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    const/4 v2, 0x4

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_4
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    return v4

    .line 68
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
.end method

.method public initMiniIcons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsMini()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCircleCrossfadeColor(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorKeys(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 8
    .line 9
    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 17
    .line 18
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setImageOverlay(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageOverlay(Ljava/lang/String;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v2, v2, 0x2

    const-string v3, "_"

    .line 21
    invoke-static {v1, v2, v3}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v3, 0x0

    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 p2, p2, 0x2

    const-string v0, "_"

    .line 3
    invoke-static {p1, p2, v0}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v6, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    const-string v4, "_"

    .line 12
    invoke-static {v2, v3, v4}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v7

    move-object/from16 v14, p4

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiniIcon(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    .line 25
    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p3, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setMiniIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiniProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayImageAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/ea;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/ea;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPressed(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressRect(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgressRect(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method
