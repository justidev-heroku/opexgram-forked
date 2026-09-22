.class Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->startImport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

.field final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Lz/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 10
    .line 11
    iget-wide v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lz/f;->l(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 31
    .line 32
    iget-wide v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 57
    .line 58
    iget-wide v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    aput-object p2, v5, v1

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, v5, p2

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/c0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
