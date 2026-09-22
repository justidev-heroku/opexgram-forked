.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;
.super Ln4/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln4/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/m0;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/high16 p2, 0x43200000    # 160.0f

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    sub-int/2addr p1, p2

    .line 63
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ltz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 86
    .line 87
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 104
    .line 105
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$902(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z

    .line 109
    .line 110
    .line 111
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m0;->calculateTimeForDeceleration(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    return p1
.end method
