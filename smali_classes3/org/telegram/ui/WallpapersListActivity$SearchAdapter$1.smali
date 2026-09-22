.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;
.super Lorg/telegram/ui/Cells/WallpaperCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
