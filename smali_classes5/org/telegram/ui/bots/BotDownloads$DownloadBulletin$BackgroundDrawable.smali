.class Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field private arrow:Z

.field private arrowMargin:I

.field private final arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final r:I

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 11

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
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/bots/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x140

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    new-instance v5, Lorg/telegram/ui/bots/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v10, v7

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x140

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->r:I

    .line 64
    .line 65
    const/high16 p1, 0x40d00000    # 6.5f

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    neg-int v1, v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    const p1, 0x40c51eb8    # 6.16f

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-int p1, p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->r:I

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrow:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    iget v4, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowMargin:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v2, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    cmpl-float v3, v0, v3

    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const v3, 0x40c51eb8    # 6.16f

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v0, v3, v1}, Ld8/e;->x(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->path:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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

.method public setArrow(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrow:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->arrowMargin:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColor(I)Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
