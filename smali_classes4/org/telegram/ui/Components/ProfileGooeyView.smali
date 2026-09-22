.class public Lorg/telegram/ui/Components/ProfileGooeyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$Impl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;,
        Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;
    }
.end annotation


# instance fields
.field private final blackPaint:Landroid/graphics/Paint;

.field private blurIntensity:F

.field private enabled:Z

.field private final impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

.field private intensity:F

.field public notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

.field private final path:Landroid/graphics/Path;

.field private pullProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blackPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    :goto_0
    invoke-direct {p1, p0, v0, v2}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;FLorg/telegram/ui/Components/ProfileGooeyView$1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;Lorg/telegram/ui/Components/ProfileGooeyView$1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 63
    .line 64
    :goto_1
    const/high16 p1, 0x41700000    # 15.0f

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->setIntensity(F)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->setBlurIntensity(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ProfileGooeyView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->lambda$draw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blurIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blackPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->intensity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ProfileGooeyView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->pullProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$draw$0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42000000    # 32.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/z6;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAvatarEndScale()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    int-to-float v2, v2

    .line 33
    div-float/2addr v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/NotchInfoUtils;->getInfo(Landroid/content/Context;)Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p3, p3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->gravity:I

    .line 17
    .line 18
    const/16 p4, 0x11

    .line 19
    .line 20
    if-ne p3, p4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-le p3, p4, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->onSizeChanged(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBlurIntensity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->blurIntensity:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->setBlurIntensity(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGooeyEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->enabled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->intensity:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->impl:Lorg/telegram/ui/Components/ProfileGooeyView$Impl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl;->setIntensity(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPullProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView;->pullProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
