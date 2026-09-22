.class Lorg/telegram/ui/Stories/recorder/GalleryListView$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$300(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
