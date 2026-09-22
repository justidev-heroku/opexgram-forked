.class Lorg/telegram/ui/ChannelAdminLogActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 5

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-wide v0, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide p3, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide p2, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide p2, p2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 93
    .line 94
    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;FF)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
