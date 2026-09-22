.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$7;
.super Lorg/telegram/ui/LocationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$7;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disablePermissionCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
