.class Lorg/telegram/ui/LaunchActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->runLinkRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Integer;Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$canceled:[Z

.field final synthetic val$dismissLoading:Ljava/lang/Runnable;

.field final synthetic val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;[ZLandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$15;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$15;->val$dismissLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$15;->val$canceled:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$15;->val$args:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$15;->val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$900(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$15;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->access$900(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->JoinToGroupErrorNotExist:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->val$dismissLoading:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$15;->val$dismissLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$15;->val$canceled:[Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-boolean p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->val$args:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->val$invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 27
    .line 28
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->setChatInvite(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$15;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
