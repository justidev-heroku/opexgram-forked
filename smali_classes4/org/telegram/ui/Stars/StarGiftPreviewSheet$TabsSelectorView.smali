.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;
.super Lorg/telegram/ui/Components/glass/GlassTabsView;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsSelectorView"
.end annotation


# instance fields
.field public final animator:Lrd/d;

.field public final onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:I

.field private tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabsView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/d;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x640

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lrd/d;

    .line 16
    .line 17
    iput-object p3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 20
    .line 21
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3dc0c0c1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const v1, 0x3e008081

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/glass/GlassTabsView;->setLensColor(II)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->MODELS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/R$string;->GiftPreviewModels:I

    .line 49
    .line 50
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->COLORS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/R$string;->GiftPreviewBackdrops:I

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SYMBOLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 63
    .line 64
    sget v3, Lorg/telegram/messenger/R$string;->GiftPreviewSymbols:I

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x3

    .line 71
    new-array p2, p2, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p3, p2, v1

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    aput-object v0, p2, p3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    iput-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    if-ge p1, v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabsView;->linearLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    aget-object p2, p2, p1

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 105
    .line 106
    aget-object p2, p2, p1

    .line 107
    .line 108
    new-instance v0, Lorg/telegram/ui/Stars/e;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stars/e;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    aget-object p1, p2, v1

    .line 120
    .line 121
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectTab(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lrd/d;

    .line 24
    .line 25
    int-to-float v1, p1

    .line 26
    invoke-virtual {v0, v1}, Lrd/d;->a(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private updateLens()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lrd/d;

    .line 2
    .line 3
    iget v0, v0, Lrd/d;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/high16 v4, 0x40400000    # 3.0f

    .line 21
    .line 22
    div-float v5, v0, v4

    .line 23
    .line 24
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float v7, v0, v6

    .line 45
    .line 46
    div-float/2addr v7, v4

    .line 47
    invoke-static {v3, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v5, v1

    .line 67
    invoke-virtual {p0, v2, v4, v3, v5}, Lorg/telegram/ui/Components/glass/GlassTabsView;->setLensBounds(IIII)V

    .line 68
    .line 69
    .line 70
    sub-float/2addr v0, v6

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getSelectedTab()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->updateLens()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->updateLens()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
