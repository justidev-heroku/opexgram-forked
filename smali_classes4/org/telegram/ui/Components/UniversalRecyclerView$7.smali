.class Lorg/telegram/ui/Components/UniversalRecyclerView$7;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field final synthetic val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$7;->val$layoutManager1:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
