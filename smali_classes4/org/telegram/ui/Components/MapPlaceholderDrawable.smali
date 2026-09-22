.class public Lorg/telegram/ui/Components/MapPlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    const v0, -0xe2d3b3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    const v0, -0xf1e9da

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    const v0, -0x21282a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    const v0, -0x394042

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41100000    # 9.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int v8, v3, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v12, v3, 0x1

    .line 52
    .line 53
    mul-int v3, v0, v12

    .line 54
    .line 55
    add-int/2addr v3, v9

    .line 56
    int-to-float v3, v3

    .line 57
    int-to-float v4, v10

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v10

    .line 67
    int-to-float v6, v5

    .line 68
    iget-object v7, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move v5, v3

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    move v3, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    if-ge v11, v8, :cond_1

    .line 78
    .line 79
    int-to-float v3, v9

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    mul-int v1, v0, v11

    .line 83
    .line 84
    add-int/2addr v1, v10

    .line 85
    int-to-float v4, v1

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v9

    .line 95
    int-to-float v5, v1

    .line 96
    iget-object v7, p0, Lorg/telegram/ui/Components/MapPlaceholderDrawable;->linePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    move v6, v4

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
