.class Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;
.super Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;Landroid/content/Context;IZLorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;->val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 7
    .line 8
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->tabType:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->adapterSupport:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasInternet()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
