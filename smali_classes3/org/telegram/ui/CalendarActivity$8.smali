.class Lorg/telegram/ui/CalendarActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$4400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x15180

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$4500(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$4700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    .line 65
    instance-of v2, v0, Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/ChatActivity;->deleteHistory(IIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$8;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {v2, v0, v3, p1}, Lorg/telegram/ui/ChatActivity;->deleteHistory(IIZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
