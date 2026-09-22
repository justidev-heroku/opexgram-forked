.class Lorg/telegram/ui/PrivacyUsersActivity$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PrivacyUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PrivacyUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->blockedEndReached:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/PrivacyUsersActivity;->access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/PrivacyUsersActivity;->access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, p2

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/PrivacyUsersActivity;->access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p1, p1, -0xa

    .line 60
    .line 61
    if-lt p2, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$2;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getBlockedPeers(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
