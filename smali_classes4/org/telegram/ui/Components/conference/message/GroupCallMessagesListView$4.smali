.class Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->createItemAnimator()Ln4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateByScale(Landroid/view/View;)F
    .locals 0

    const p1, 0x3f19999a    # 0.6f

    return p1
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/o1;->onAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$400(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->getMessage(I)Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$500(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->access$500(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;->showReaction(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
