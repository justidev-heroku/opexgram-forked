.class Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v0, 0x168

    .line 9
    .line 10
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$1900(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2000(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/Shaker;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Components/Shaker;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2002(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Lorg/telegram/ui/Components/Shaker;)Lorg/telegram/ui/Components/Shaker;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2000(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/Shaker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
