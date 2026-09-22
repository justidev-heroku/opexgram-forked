.class Lorg/telegram/ui/CachedMediaLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$1;->createView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$1;

.field final synthetic val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 16
    .line 17
    instance-of v1, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->isStories:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 34
    .line 35
    iget-wide v3, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 36
    .line 37
    iput-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$1;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$1;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$1;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$1;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$1;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->val$recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 98
    .line 99
    invoke-static {v1, p2, v0, v2, p1}, Lorg/telegram/ui/CachedMediaLayout;->access$600(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$1;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 112
    .line 113
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 114
    .line 115
    invoke-interface {p1, v0, p2, v2}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
