.class Lorg/telegram/ui/Components/SharedMediaLayout$15;
.super Lorg/telegram/ui/ProfileStoriesCollectionTabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SharedMediaLayout$15;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$15;->lambda$updatedReordering$0(Z)V

    return-void
.end method

.method private synthetic lambda$updatedReordering$0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->saveItem:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onVisibilityChange(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->onVisibilityChange(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    iget v6, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 47
    .line 48
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6400(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-virtual {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout;Z)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput v7, v2, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;->hintPaddingBottom:I

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6600(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public updatedReordering(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->saveItem:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->saveItem:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/mf;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$15;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
