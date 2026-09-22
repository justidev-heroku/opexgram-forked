.class Lorg/telegram/ui/WebviewActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/WebviewActivity;->access$100(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$300(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/WebviewActivity;->access$400(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/WebviewActivity$2;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/WebviewActivity;->access$500(Lorg/telegram/ui/WebviewActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/WebviewActivity;->openGameInBrowser(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
