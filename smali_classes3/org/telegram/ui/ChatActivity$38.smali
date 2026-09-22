.class Lorg/telegram/ui/ChatActivity$38;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$38;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/ChatActivityContainer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/telegram/ui/ChatActivityContainer;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ChatActivity;->updateSearchingHashtag(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/ChatActivity$FirstViewPage;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChatActivity$FirstViewPage;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "chatMode"

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "searchType"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "searchHashtag"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ChatActivity$38$1;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/ChatActivity$38$1;-><init>(Lorg/telegram/ui/ChatActivity$38;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$30202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$24902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    new-instance v1, Lorg/telegram/ui/ChatActivity$38$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatActivity$38$2;-><init>(Lorg/telegram/ui/ChatActivity$38;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$30302(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;)Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$38;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lorg/telegram/messenger/R$string;->SearchThisChat:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->SearchPublicPosts:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->SearchMyMessages:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
