.class Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MusicAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v4

    .line 41
    if-eq p2, v5, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 48
    .line 49
    invoke-static {v5, v2, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$900(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 58
    .line 59
    iget-boolean p2, p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    .line 60
    .line 61
    xor-int/2addr p2, v4

    .line 62
    invoke-virtual {v0, p2, v3}, Lorg/telegram/ui/Cells/SharedAudioCell;->showName(ZZ)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->drawDivider:Z

    .line 66
    .line 67
    iget-object p2, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->sizeTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-wide v0, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    new-instance v5, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iput p2, v5, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;-><init>(Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setCheckForButtonPress(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
