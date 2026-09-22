.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/WallpaperCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/WallpaperCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWallpaperClick(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->access$5300(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWallpaperLongClick(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->access$5400(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
