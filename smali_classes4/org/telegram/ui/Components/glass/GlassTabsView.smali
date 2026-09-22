.class public abstract Lorg/telegram/ui/Components/glass/GlassTabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final lensBounds:Landroid/graphics/Rect;

.field private final lensBoundsForeground:Landroid/graphics/Rect;

.field private final lensPaint:Landroid/graphics/Paint;

.field private lensVisibility:F

.field public final linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->linearLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private checkBounds()V
    .locals 3

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensVisibility:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setLensBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabsView;->checkBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLensColor(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLensVisibility(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensVisibility:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabsView;->checkBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
