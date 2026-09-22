.class public abstract Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForwardDrawable"
.end annotation


# instance fields
.field private animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private state:Z

.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/web/h;

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x15e

    .line 45
    .line 46
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->state:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3f11eb85    # 0.57f

    .line 39
    .line 40
    .line 41
    mul-float v4, v4, v3

    .line 42
    .line 43
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v4, v6

    .line 53
    .line 54
    neg-float v4, v4

    .line 55
    div-float/2addr v4, v6

    .line 56
    invoke-static {v7, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float v4, v1, v4

    .line 61
    .line 62
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    add-float/2addr v7, v1

    .line 68
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 72
    .line 73
    const v5, 0x3e8a3d71    # 0.27f

    .line 74
    .line 75
    .line 76
    mul-float v5, v5, v3

    .line 77
    .line 78
    sub-float v5, v7, v5

    .line 79
    .line 80
    const v8, 0x3f0a3d71    # 0.54f

    .line 81
    .line 82
    .line 83
    mul-float v8, v8, v3

    .line 84
    .line 85
    div-float/2addr v8, v6

    .line 86
    sub-float v9, v2, v8

    .line 87
    .line 88
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 97
    .line 98
    add-float/2addr v8, v2

    .line 99
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    neg-float v3, v3

    .line 116
    const v4, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    mul-float v3, v3, v4

    .line 120
    .line 121
    mul-float v3, v3, v0

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x42b40000    # 90.0f

    .line 128
    .line 129
    mul-float v0, v0, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->path:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->state:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
