.class public Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraggingDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

.field private dragging:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    new-instance v3, Lqf/j;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1a4

    .line 22
    .line 23
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float v4, v4, v0

    .line 36
    .line 37
    const/high16 v5, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x30000000

    .line 45
    .line 46
    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float v4, v4, v0

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float v1, v1, v0

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float v10, v3, v0

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    add-float v6, v3, v4

    .line 84
    .line 85
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    add-float v7, v3, v1

    .line 89
    .line 90
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sub-float v8, v3, v4

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr v2, v1

    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    add-float v9, v1, v2

    .line 109
    .line 110
    iget-object v12, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v11, v10

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
