.class Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/content/Context;Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->val$this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$000(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$100(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
