.class Lorg/telegram/ui/WebviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WebviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/WebviewActivity;->typingRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$200(Lorg/telegram/ui/WebviewActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$1;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/WebviewActivity;->typingRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0x61a8

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
