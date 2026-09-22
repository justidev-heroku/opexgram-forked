.class public Lorg/telegram/ui/Adapters/PaddedListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field private final PADDING_VIEW_TYPE:I

.field private lastPadding:I

.field private mDataObserver:Ln4/s0;

.field private padding:Ljava/lang/Integer;

.field public paddingView:Landroid/view/View;

.field public paddingViewAttached:Z

.field private wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xf0360

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->PADDING_VIEW_TYPE:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->padding:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;-><init>(Lorg/telegram/ui/Adapters/PaddedListAdapter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->mDataObserver:Ln4/s0;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->registerAdapterDataObserver(Ln4/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/PaddedListAdapter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->getPadding(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getPadding(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->padding:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->lastPadding:I

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->lastPadding:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, -0xf0360

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getPadding()I
    .locals 1

    .line 4
    iget v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->lastPadding:I

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    const v0, -0xf0360

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Adapters/PaddedListAdapter$1;-><init>(Lorg/telegram/ui/Adapters/PaddedListAdapter;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->wrappedAdapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->padding:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
