.class Lorg/telegram/messenger/MessagesController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$progress:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$2;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$2;->val$bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$2;->val$bundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$2;->val$bundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
