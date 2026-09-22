.class public abstract Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v4, v1, v3

    .line 16
    .line 17
    sub-float/2addr v2, v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    sub-float/2addr v5, v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 28
    .line 29
    add-float v6, v1, v2

    .line 30
    .line 31
    invoke-virtual {v4, v1, v1, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v5, v1

    .line 39
    div-float/2addr v5, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    .line 53
    .line 54
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v8, v0

    .line 83
    div-float/2addr v2, v8

    .line 84
    float-to-int v0, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr v2, v8

    .line 92
    float-to-int v2, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-ge v4, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_1
    if-ge v11, v0, :cond_3

    .line 104
    .line 105
    rem-int/lit8 v5, v11, 0x2

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    rem-int/lit8 v6, v4, 0x2

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    :cond_0
    if-eqz v5, :cond_2

    .line 114
    .line 115
    rem-int/lit8 v5, v4, 0x2

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v7, 0x0

    .line 120
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move v9, v8

    .line 124
    move-object v5, p1

    .line 125
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v5, p1

    .line 130
    :goto_2
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    move-object p1, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v5, p1

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v5, p1

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
