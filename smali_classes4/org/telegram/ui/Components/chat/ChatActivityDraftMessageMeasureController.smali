.class public Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupIdToOverride:J

.field private hasAdditionalHeight:Z

.field private messageIdToOverride:I

.field private previousMessageHeight:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public filter(Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getOverrideMeasureHeight(Lorg/telegram/messenger/MessageObject;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Lorg/telegram/messenger/MessageObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->previousMessageHeight:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    sub-int/2addr p1, p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/2addr p2, p1

    .line 56
    return p2
.end method

.method public hasAdditionalHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMessageIdChanged(IIJ)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onRequestLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->filter(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->setMessageIdToOverride(IJ)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMessageIdToOverride(IJ)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    .line 7
    .line 8
    cmp-long v0, v2, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->messageIdToOverride:I

    .line 15
    .line 16
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->groupIdToOverride:J

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->hasAdditionalHeight:Z

    .line 21
    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public setPreviousMessageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->previousMessageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
