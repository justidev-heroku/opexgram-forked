.class Lorg/telegram/messenger/ANRDetector$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ANRDetector;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ANRDetector;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ANRDetector;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/messenger/ANRDetector;->access$002(Lorg/telegram/messenger/ANRDetector;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/ANRDetector$1;->this$0:Lorg/telegram/messenger/ANRDetector;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/messenger/ANRDetector;->access$102(Lorg/telegram/messenger/ANRDetector;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
