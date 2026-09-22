.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->lambda$end$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private static synthetic lambda$end$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$57300(Lorg/telegram/ui/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public end(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/c9;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/c9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57002(Lorg/telegram/ui/ChatActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57102(Lorg/telegram/ui/ChatActivity;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57202(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
