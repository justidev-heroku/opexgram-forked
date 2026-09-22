.class Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$100(Lorg/telegram/ui/PhotoAlbumPickerActivity;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbumsCount(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int v1, v1, p2

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILorg/telegram/messenger/MediaController$AlbumEntry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILorg/telegram/messenger/MediaController$AlbumEntry;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/a0;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setDelegate(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
