.class public final Lec/v;
.super Lec/w;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Z

.field public i:Z

.field public final j:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lec/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Ldc/p2;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x78

    .line 14
    .line 15
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lec/v;->j:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    iput-boolean p1, p0, Lec/v;->g:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lec/v;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-float/2addr v5, v3

    .line 24
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v1

    .line 28
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v6, v4

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v9, p0, Lec/w;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v9, v5, v3, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lec/v;->g:Z

    .line 68
    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move v11, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v11, v1

    .line 80
    :goto_0
    iget-boolean v1, p0, Lec/v;->h:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :goto_1
    move v12, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const v10, -0xc5c5c6

    .line 92
    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move-object v8, p1

    .line 96
    invoke-virtual/range {v7 .. v12}, Lec/w;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IFF)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v7, Lec/v;->i:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_3
    iget-object v1, v7, Lec/v;->j:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpl-float v0, p1, v0

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const v0, 0x3df5c28f    # 0.12f

    .line 119
    .line 120
    .line 121
    mul-float p1, p1, v0

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual/range {v7 .. v12}, Lec/w;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IFF)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    const v4, 0x10100a7

    .line 10
    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lec/v;->i:Z

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iput-boolean p1, p0, Lec/v;->i:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return v3
.end method
