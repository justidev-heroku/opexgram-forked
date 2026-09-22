.class Lorg/telegram/ui/Components/SharedMediaLayout$24;
.super Ln4/f1;
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

.field final synthetic val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8200(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8900(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 65
    .line 66
    iget p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 97
    .line 98
    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->invalidateBlur()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
