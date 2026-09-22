.class Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private lastItemCount:I

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->lastItemCount:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->lastItemCount:I

    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int/2addr p2, v1

    .line 23
    aget-object v0, v0, p2

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v2, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->set(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$502(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
