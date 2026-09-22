.class Lorg/telegram/ui/Stories/recorder/GalleryListView$2;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 5
    .line 6
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
