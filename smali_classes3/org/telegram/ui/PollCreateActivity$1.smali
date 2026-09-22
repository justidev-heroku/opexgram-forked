.class Lorg/telegram/ui/PollCreateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PollCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$700(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$800(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$900(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$900(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x64

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
