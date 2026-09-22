.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryAdapterRecycler"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/ui/WallpapersListActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$3200()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
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
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$3200()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ColorCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->access$3100(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/WallpapersListActivity$ColorCell;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
