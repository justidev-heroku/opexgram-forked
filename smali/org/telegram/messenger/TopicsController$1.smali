.class Lorg/telegram/messenger/TopicsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/TopicsController;

.field final synthetic val$chatId:J

.field final synthetic val$topicId:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/TopicsController;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/messenger/TopicsController$1;->val$topicId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->pts:I

    .line 12
    .line 13
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->pts_count:I

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->processNewChannelDifferenceParams(IIJ)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->offset:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/messenger/TopicsController$1;->val$topicId:I

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/messenger/TopicsController;->access$000(Lorg/telegram/messenger/TopicsController;JII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
