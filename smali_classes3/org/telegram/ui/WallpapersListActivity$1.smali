.class Lorg/telegram/ui/WallpapersListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/WallpapersListActivity$1;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$1;->lambda$didSelectWallpaper$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method private synthetic lambda$didSelectWallpaper$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$000(Lorg/telegram/ui/WallpapersListActivity;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$000(Lorg/telegram/ui/WallpapersListActivity;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p1, v1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/a0;

    .line 35
    .line 36
    const/16 p2, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$1;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public needOpenColorPicker()V
    .locals 0

    return-void
.end method
