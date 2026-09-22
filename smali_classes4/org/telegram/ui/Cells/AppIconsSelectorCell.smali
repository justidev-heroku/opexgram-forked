.class public Lorg/telegram/ui/Cells/AppIconsSelectorCell;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;,
        Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;
    }
.end annotation


# instance fields
.field private availableIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private linearLayoutManager:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->currentAccount:I

    .line 12
    .line 13
    const/high16 p3, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    invoke-direct {p3, v1, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lng/k;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p0, v0, p2, p1}, Lng/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->updateIconsVisibility()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    check-cast p3, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$3;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$3;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/LauncherIconController;->setIcon(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v2, v2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$400(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-ge p2, p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 72
    .line 73
    if-eq p4, p3, :cond_2

    .line 74
    .line 75
    invoke-static {p4, p1, v2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$400(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 86
    .line 87
    const/4 p4, 0x5

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p4, v1, p1

    .line 96
    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    invoke-virtual {p2, p3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private updateIconsVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 48
    .line 49
    iget-boolean v2, v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->availableIcons:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 96
    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->updateIconsVisibility()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
