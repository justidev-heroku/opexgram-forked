.class public Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;
.super Lorg/telegram/ui/Components/Premium/BaseListPageView;
.source "SourceFile"


# instance fields
.field adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/BaseListPageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;-><init>(IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;->adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    .line 12
    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->containerView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubleLimitsPageView;->adapter:Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->measureGradient(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
