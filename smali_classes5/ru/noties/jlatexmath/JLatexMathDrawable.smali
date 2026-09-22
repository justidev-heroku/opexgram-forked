.class public Lru/noties/jlatexmath/JLatexMathDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/JLatexMathDrawable$Builder;,
        Lru/noties/jlatexmath/JLatexMathDrawable$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private final align:I

.field private final background:Landroid/graphics/drawable/Drawable;

.field private final graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

.field private final icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

.field private final iconHeight:I

.field private final iconWidth:I


# direct methods
.method public constructor <init>(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    .line 5
    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 7
    .line 8
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$200(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    .line 19
    .line 20
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$100(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$000(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 49
    .line 50
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$300(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$300(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lru/noties/jlatexmath/awt/Insets;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$400(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->align:I

    .line 68
    .line 69
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->access$500(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    new-instance p1, Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    .line 76
    .line 77
    invoke-direct {p1}, Lru/noties/jlatexmath/awt/AndroidGraphics2D;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 1
    new-instance v0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gt v3, v2, :cond_2

    .line 32
    .line 33
    iget v5, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 34
    .line 35
    if-le v5, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    int-to-float v5, v2

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v5, v3

    .line 44
    int-to-float v3, v0

    .line 45
    iget v6, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v3, v6

    .line 49
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    iget v5, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    mul-float v5, v5, v3

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v5, v6

    .line 61
    float-to-int v5, v5

    .line 62
    iget v7, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    mul-float v7, v7, v3

    .line 66
    .line 67
    add-float/2addr v7, v6

    .line 68
    float-to-int v6, v7

    .line 69
    sub-int/2addr v0, v6

    .line 70
    const/4 v6, 0x2

    .line 71
    div-int/2addr v0, v6

    .line 72
    iget v7, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->align:I

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    sub-int/2addr v2, v5

    .line 79
    div-int/2addr v2, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-ne v7, v6, :cond_4

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    :cond_5
    int-to-float v2, v2

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->setCanvas(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 110
    .line 111
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3, v2, v9, v9}, Lorg/scilab/forge/jlatexmath/TeXIcon;->paintIcon(Lru/noties/jlatexmath/awt/Component;Lru/noties/jlatexmath/awt/Graphics;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public icon()Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
