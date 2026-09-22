.class Lorg/telegram/ui/Components/SenderSelectPopup$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$000(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$100(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$100(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$200(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$200(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_2
    const-wide/16 v0, 0x96

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$3;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$102(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    return-void
.end method
