.class public Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RippleRadMaskDrawable"
.end annotation


# instance fields
.field invalidatePath:Z

.field private path:Landroid/graphics/Path;

.field private radii:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->path:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    aput p2, p1, v0

    const/4 v0, 0x6

    aput p2, p1, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->path:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x5

    aput p2, p1, p3

    const/4 p3, 0x4

    aput p2, p1, p3

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x7

    aput p2, p1, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$2600()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 3
    .line 4
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

.method public setRadius(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    aput p2, p1, v0

    const/4 v0, 0x6

    aput p2, p1, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    .line 3
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x5

    aput p2, p1, p3

    const/4 p3, 0x4

    aput p2, p1, p3

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->radii:[F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x7

    aput p2, p1, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->invalidatePath:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
