.class public Lorg/telegram/ui/Components/BadgeLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static res:[I


# instance fields
.field private final context:Landroid/content/Context;

.field private inner:Landroid/graphics/drawable/Drawable;

.field private innerColor:I

.field private lastLevelIndex:I

.field private level:I

.field private outer:Landroid/graphics/drawable/Drawable;

.field private outerColor:I

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    const-string p1, "fonts/rcondensedbold.ttf"

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0xa0

    .line 23
    .line 24
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->init()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private checkBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static getIndexByLevel(I)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x12

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    div-int/2addr p0, v0

    .line 14
    add-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ls7/t8;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static init()V
    .locals 39

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_level1_inner:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/R$drawable;->profile_level1_outer:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/R$drawable;->profile_level2_inner:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/messenger/R$drawable;->profile_level2_outer:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/messenger/R$drawable;->profile_level3_inner:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/messenger/R$drawable;->profile_level3_outer:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/messenger/R$drawable;->profile_level4_inner:I

    .line 19
    .line 20
    sget v8, Lorg/telegram/messenger/R$drawable;->profile_level4_outer:I

    .line 21
    .line 22
    sget v9, Lorg/telegram/messenger/R$drawable;->profile_level5_inner:I

    .line 23
    .line 24
    sget v10, Lorg/telegram/messenger/R$drawable;->profile_level5_outer:I

    .line 25
    .line 26
    sget v11, Lorg/telegram/messenger/R$drawable;->profile_level6_inner:I

    .line 27
    .line 28
    sget v12, Lorg/telegram/messenger/R$drawable;->profile_level6_outer:I

    .line 29
    .line 30
    sget v13, Lorg/telegram/messenger/R$drawable;->profile_level7_inner:I

    .line 31
    .line 32
    sget v14, Lorg/telegram/messenger/R$drawable;->profile_level7_outer:I

    .line 33
    .line 34
    sget v15, Lorg/telegram/messenger/R$drawable;->profile_level8_inner:I

    .line 35
    .line 36
    sget v16, Lorg/telegram/messenger/R$drawable;->profile_level8_outer:I

    .line 37
    .line 38
    sget v17, Lorg/telegram/messenger/R$drawable;->profile_level9_inner:I

    .line 39
    .line 40
    sget v18, Lorg/telegram/messenger/R$drawable;->profile_level9_outer:I

    .line 41
    .line 42
    sget v19, Lorg/telegram/messenger/R$drawable;->profile_level10_inner:I

    .line 43
    .line 44
    sget v20, Lorg/telegram/messenger/R$drawable;->profile_level10_outer:I

    .line 45
    .line 46
    sget v21, Lorg/telegram/messenger/R$drawable;->profile_level20_inner:I

    .line 47
    .line 48
    sget v22, Lorg/telegram/messenger/R$drawable;->profile_level20_outer:I

    .line 49
    .line 50
    sget v23, Lorg/telegram/messenger/R$drawable;->profile_level30_inner:I

    .line 51
    .line 52
    sget v24, Lorg/telegram/messenger/R$drawable;->profile_level30_outer:I

    .line 53
    .line 54
    sget v25, Lorg/telegram/messenger/R$drawable;->profile_level40_inner:I

    .line 55
    .line 56
    sget v26, Lorg/telegram/messenger/R$drawable;->profile_level40_outer:I

    .line 57
    .line 58
    sget v27, Lorg/telegram/messenger/R$drawable;->profile_level50_inner:I

    .line 59
    .line 60
    sget v28, Lorg/telegram/messenger/R$drawable;->profile_level50_outer:I

    .line 61
    .line 62
    sget v29, Lorg/telegram/messenger/R$drawable;->profile_level60_inner:I

    .line 63
    .line 64
    sget v30, Lorg/telegram/messenger/R$drawable;->profile_level60_outer:I

    .line 65
    .line 66
    sget v31, Lorg/telegram/messenger/R$drawable;->profile_level70_inner:I

    .line 67
    .line 68
    sget v32, Lorg/telegram/messenger/R$drawable;->profile_level70_outer:I

    .line 69
    .line 70
    sget v33, Lorg/telegram/messenger/R$drawable;->profile_level80_inner:I

    .line 71
    .line 72
    sget v34, Lorg/telegram/messenger/R$drawable;->profile_level80_outer:I

    .line 73
    .line 74
    sget v35, Lorg/telegram/messenger/R$drawable;->profile_level90_inner:I

    .line 75
    .line 76
    sget v36, Lorg/telegram/messenger/R$drawable;->profile_level90_outer:I

    .line 77
    .line 78
    sget v37, Lorg/telegram/messenger/R$drawable;->profile_level_minus_inner:I

    .line 79
    .line 80
    sget v38, Lorg/telegram/messenger/R$drawable;->profile_level_minus_outer:I

    .line 81
    .line 82
    filled-new-array/range {v1 .. v38}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    .line 87
    .line 88
    return-void
.end method

.method private setLevelIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->lastLevelIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    .line 22
    .line 23
    mul-int/lit8 v2, p1, 0x2

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->lastLevelIndex:I

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->checkBounds()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public debugUpdateStart()V
    .locals 0

    return-void
.end method

.method public debugUpdateStop()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
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

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->checkBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setInnerColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setOuterColor(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBadgeLevel(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->level:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v1, "!"

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->level:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->getIndexByLevel(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setLevelIndex(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
