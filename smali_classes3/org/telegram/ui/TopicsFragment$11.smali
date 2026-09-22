.class Lorg/telegram/ui/TopicsFragment$11;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field prevPosition:I

.field prevTop:I

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

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
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$11;->prevPosition:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/TopicsFragment$11;->prevTop:I

    .line 33
    .line 34
    sub-int v0, p2, p1

    .line 35
    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-le p2, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p2, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 p3, 0x1

    .line 59
    :cond_5
    invoke-static {p2, p3, v1}, Lorg/telegram/ui/TopicsFragment;->access$4300(Lorg/telegram/ui/TopicsFragment;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method
