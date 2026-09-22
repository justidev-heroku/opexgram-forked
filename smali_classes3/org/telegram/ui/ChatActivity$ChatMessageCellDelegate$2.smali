.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$progress:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
