.class public Lorg/telegram/ui/ChatActivity$ChatScrollCallback;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
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

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lambda$onEndAnimation$0()V

    return-void
.end method

.method public static synthetic access$41602(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$41702(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$41802(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$41902(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$42002(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$42102(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$42202(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$onEndAnimation$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$75900(Lorg/telegram/ui/ChatActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    iget v3, v3, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->position:I

    .line 75
    .line 76
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->offset:I

    .line 77
    .line 78
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->bottom:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$24202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/g6;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onStartAnimation()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$75900(Lorg/telegram/ui/ChatActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$23200()[I

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
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$75902(Lorg/telegram/ui/ChatActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    .line 46
    .line 47
    .line 48
    :cond_0
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
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
