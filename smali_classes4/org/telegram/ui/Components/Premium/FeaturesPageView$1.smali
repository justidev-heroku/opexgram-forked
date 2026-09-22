.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView;->createAdapter()Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;

    .line 19
    .line 20
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 58
    .line 59
    iget v2, v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->iconRes:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->description:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->description:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p2, -0x1

    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
