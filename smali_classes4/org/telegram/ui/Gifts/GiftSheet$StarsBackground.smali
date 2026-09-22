.class Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsBackground"
.end annotation


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final color:I

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private isAttached:Z

.field private liteModeCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private particlesAllowed:Z

.field private final particlesColor:I

.field public final path:Landroid/graphics/Path;

.field public final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {p1, v0}, Lh0/a;->k(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->rectF:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->path:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particlesColor:I

    .line 7
    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->color:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 p2, 0x19

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->lambda$attach$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->invalidateParticles()V

    return-void
.end method

.method private checkParticlesAllowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particlesAllowed:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particlesAllowed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/telegram/ui/Gifts/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/d;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->invalidateRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->invalidateRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private invalidateParticles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$attach$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->checkParticlesAllowed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->checkParticlesAllowed()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Gifts/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/c;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->liteModeCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->addOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->checkParticlesAllowed()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->liteModeCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->removeOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particlesAllowed:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->isAttached:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->invalidateRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particlesColor:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->invalidateRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->rectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
