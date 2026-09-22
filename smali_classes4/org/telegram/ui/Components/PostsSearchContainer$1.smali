.class Lorg/telegram/ui/Components/PostsSearchContainer$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PostsSearchContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$000(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$100(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$200(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$300(Lorg/telegram/ui/Components/PostsSearchContainer;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$400(Lorg/telegram/ui/Components/PostsSearchContainer;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->this$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 58
    .line 59
    iget-object p2, p1, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 60
    .line 61
    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->access$500(Lorg/telegram/ui/Components/PostsSearchContainer;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
