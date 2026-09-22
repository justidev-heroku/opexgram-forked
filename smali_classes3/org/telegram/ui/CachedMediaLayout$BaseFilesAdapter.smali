.class abstract Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseFilesAdapter"
.end annotation


# instance fields
.field oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CachedMediaLayout$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->oldItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->type:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x5

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v6}, Lorg/telegram/ui/CachedMediaLayout$ItemInner;-><init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->oldItems:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
