.class Lorg/telegram/messenger/pip/PipActivityHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/PipActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/pip/PipActivityHandler;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler$1;->this$0:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->isPipIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->getSourceId(Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipActions;->getActionId(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler$1;->this$0:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->access$000(Lorg/telegram/messenger/pip/PipActivityHandler;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
