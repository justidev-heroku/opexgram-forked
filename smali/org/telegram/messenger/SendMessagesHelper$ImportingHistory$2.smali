.class Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 19
    .line 20
    iget-wide v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->access$000(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
