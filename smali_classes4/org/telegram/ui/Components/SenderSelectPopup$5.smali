.class Lorg/telegram/ui/Components/SenderSelectPopup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Layout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$bulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/e5;->a(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public final synthetic onDetach(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e5;->b(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method

.method public final synthetic onEnterTransitionEnd(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e5;->c(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method

.method public final synthetic onEnterTransitionStart(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e5;->d(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method

.method public final synthetic onExitTransitionEnd(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e5;->e(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method

.method public final synthetic onExitTransitionStart(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e5;->f(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    return-void
.end method

.method public onHide(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$900(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$900(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
