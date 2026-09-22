.class public Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatScrollCallback"
.end annotation


# instance fields
.field private bottom:Z

.field private lastBottom:Z

.field private lastItemOffset:I

.field private lastPadding:I

.field private offset:I

.field private position:I

.field private scrollTo:Lorg/telegram/messenger/MessageObject;

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->position:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->bottom:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->offset:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lambda$onEndAnimation$0()V

    return-void
.end method

.method public static synthetic access$8902(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9002(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lastBottom:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9102(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lastItemOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9202(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->position:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9302(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->offset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9402(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->bottom:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$onEndAnimation$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$9500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onEndAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lastItemOffset:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lastPadding:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->lastBottom:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->position:I

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->offset:I

    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->bottom:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$9600(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/mw;

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onStartAnimation()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$9500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3000()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$9502(Lorg/telegram/ui/ChannelAdminLogActivity;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4400(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
