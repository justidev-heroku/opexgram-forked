.class Lorg/telegram/ui/Adapters/FiltersView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;->filterView:Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView$Adapter;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView;->access$800(Lorg/telegram/ui/Adapters/FiltersView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    .line 3
    new-instance p1, Ln4/b1;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Ln4/b1;-><init>(II)V

    .line 4
    iget-object v0, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
