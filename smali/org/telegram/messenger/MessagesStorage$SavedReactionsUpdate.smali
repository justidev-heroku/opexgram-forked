.class Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedReactionsUpdate"
.end annotation


# instance fields
.field last:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field old:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field final synthetic this$0:Lorg/telegram/messenger/MessagesStorage;

.field topic_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->this$0:Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p5}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->topic_id:J

    .line 11
    .line 12
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->old:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 15
    .line 16
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->last:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 19
    .line 20
    return-void
.end method
