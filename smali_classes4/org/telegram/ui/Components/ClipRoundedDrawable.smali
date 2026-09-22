.class public Lorg/telegram/ui/Components/ClipRoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private hasRadius:Z

.field private padding:Landroid/graphics/RectF;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private tempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/ClipRoundedDrawable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable$1;-><init>(Lorg/telegram/ui/Components/ClipRoundedDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->padding:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updatePath()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->padding:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr v1, v3

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float/2addr v1, v3

    .line 46
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-float/2addr v1, v3

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->updatePath()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setRadii(FFFF)Lorg/telegram/ui/Components/ClipRoundedDrawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x3

    .line 21
    aput v2, v0, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput v2, v0, v5

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 27
    .line 28
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x5

    .line 33
    aput v2, v0, v5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aput v2, v0, v5

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 39
    .line 40
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x7

    .line 45
    aput v2, v0, v5

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput v2, v0, v5

    .line 49
    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    cmpl-float p1, p2, v1

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    cmpl-float p1, p3, v1

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    cmpl-float p1, p4, v1

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->updatePath()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
