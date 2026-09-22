.class Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowWrapperDrawable"
.end annotation


# instance fields
.field private final inner:Landroid/graphics/drawable/Drawable;

.field private final outline:Landroid/graphics/Outline;

.field private pathDirty:Z

.field private final rectF:Landroid/graphics/RectF;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final shadowPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Outline;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v1, -0x1000000

    .line 49
    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/high16 v4, 0x41400000    # 12.0f

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const v4, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    const v4, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private rebuildPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rebuildPath()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

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

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 4
    .line 5
    .line 6
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
