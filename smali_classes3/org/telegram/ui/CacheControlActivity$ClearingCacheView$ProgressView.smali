.class Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressView"
.end annotation


# instance fields
.field in:Landroid/graphics/Paint;

.field out:Landroid/graphics/Paint;

.field progress:F

.field progressT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->this$1:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->in:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->out:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const-wide/16 v0, 0x15e

    .line 24
    .line 25
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->in:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->out:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->out:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    iget v5, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->progress:F

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-float v4, v4, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->in:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
