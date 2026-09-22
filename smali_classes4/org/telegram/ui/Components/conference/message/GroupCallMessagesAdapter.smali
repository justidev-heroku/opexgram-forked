.class public abstract Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i;",
        "Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;"
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private isAttachedToRecyclerView:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 18
    .line 19
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getCallMessages(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 37
    .line 38
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 18
    .line 19
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMessage(I)Lorg/telegram/messenger/voip/GroupCallMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->onBindViewHolder(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->set(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPopGroupCallMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 19
    .line 20
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->currentAccount:I

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->isAttachedToRecyclerView:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 38
    .line 39
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getCallMessages(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->messages:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 55
    .line 56
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
