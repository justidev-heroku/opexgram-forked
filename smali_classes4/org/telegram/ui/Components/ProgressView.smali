.class public Lorg/telegram/ui/Components/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentProgress:F

.field public height:I

.field public progressHeight:F

.field private final rect:Landroid/graphics/RectF;

.field private final renderer:Lac/b;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->renderer:Lac/b;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ProgressView;->height:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    .line 10
    .line 11
    div-float v5, v4, v3

    .line 12
    .line 13
    sub-float/2addr v2, v5

    .line 14
    iget v5, p0, Lorg/telegram/ui/Components/ProgressView;->width:I

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v3

    .line 19
    div-float/2addr v4, v3

    .line 20
    add-float/2addr v4, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lorg/telegram/ui/Components/ProgressView;->renderer:Lac/b;

    .line 26
    .line 27
    iget-object v8, p0, Lorg/telegram/ui/Components/ProgressView;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v9, p0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    .line 30
    .line 31
    iget v11, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    .line 32
    .line 33
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v6 .. v11}, Lac/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setProgressColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->renderer:Lac/b;

    .line 2
    .line 3
    iput p1, v0, Lac/b;->e:I

    .line 4
    .line 5
    iput p2, v0, Lac/b;->d:I

    .line 6
    .line 7
    return-void
.end method
