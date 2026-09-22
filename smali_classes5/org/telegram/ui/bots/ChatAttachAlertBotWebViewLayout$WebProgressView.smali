.class public Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebProgressView"
.end annotation


# instance fields
.field private final LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;",
            ">;"
        }
    .end annotation
.end field

.field private bluePaint:Landroid/graphics/Paint;

.field private loadProgress:F

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private springAnimation:Lj1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 5
    .line 6
    new-instance v0, Lr0/b;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr0/b;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "loadProgress"

    .line 21
    .line 22
    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->getThemedColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->lambda$new$0(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->loadProgress:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->loadProgress:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->loadProgress:F

    .line 33
    .line 34
    mul-float v5, v0, v1

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->bluePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v6, v4

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/k;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj1/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lj1/l;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj1/l;->a(F)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->springAnimation:Lj1/k;

    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->springAnimation:Lj1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->springAnimation:Lj1/k;

    .line 11
    .line 12
    return-void
.end method

.method public setLoadProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->loadProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadProgressAnimated(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->springAnimation:Lj1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float p1, p1, v2

    .line 14
    .line 15
    float-to-double v2, p1

    .line 16
    iput-wide v2, v1, Lj1/l;->i:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
