.class Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

.field final synthetic val$dialog_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->val$dialog_id:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->lambda$onMessagesLoaded$0(ZJ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->lambda$onError$1(J)V

    return-void
.end method

.method private synthetic lambda$onError$1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 27
    .line 28
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMessagesLoaded$0(ZJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/32 v0, 0xea60

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->updateList()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 60
    .line 61
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->access$700(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->val$dialog_id:J

    .line 2
    .line 3
    new-instance v2, Lorg/telegram/ui/Adapters/a;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Adapters/a;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->val$dialog_id:J

    .line 2
    .line 3
    new-instance v2, Lorg/telegram/ui/Adapters/b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/ui/Adapters/b;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
