.class public Lorg/telegram/ui/Storage/CacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Storage/CacheModel$FileInfo;
    }
.end annotation


# instance fields
.field public allDocumentsSelected:Z

.field public allMusicSelected:Z

.field public allPhotosSelected:Z

.field public allStoriesSelected:Z

.field public allVideosSelected:Z

.field public allVoiceSelected:Z

.field private final dialogIdsTmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public documentsSelectedSize:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesByDialogId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final isDialog:Z

.field public final media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final music:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public musicSelectedSize:J

.field public photosSelectedSize:J

.field public selectedDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public selectedFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSize:J

.field public final stories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public storiesSelectedSize:J

.field public videosSelectedSize:J

.field public final voice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public voiceSelectedSize:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 73
    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Storage/CacheModel;->lambda$sort$0(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I

    move-result p0

    return p0
.end method

.method private checkAllFilesSelected(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez p2, :cond_6

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-ne p1, v4, :cond_2

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-ne p1, v3, :cond_3

    .line 25
    .line 26
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    if-ne p1, v1, :cond_5

    .line 35
    .line 36
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    if-ne p1, v0, :cond_c

    .line 40
    .line 41
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    if-nez p1, :cond_7

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    if-ne p1, v4, :cond_8

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_8
    if-ne p1, v3, :cond_9

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    if-ne p1, v2, :cond_a

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_a
    if-ne p1, v1, :cond_b

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_b
    if-ne p1, v0, :cond_c

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    .line 108
    .line 109
    :cond_c
    :goto_0
    return-void
.end method

.method private checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 14
    .line 15
    iget v2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private checkSelectedDialogs()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 29
    .line 30
    iget-wide v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_6

    .line 94
    .line 95
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 102
    .line 103
    iget-object v4, v4, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_4
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    check-cast v7, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 119
    .line 120
    iget-object v8, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 133
    .line 134
    iget-wide v3, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_3
    return-void
.end method

.method private getListByType(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_5
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    neg-long v0, v0

    .line 7
    :goto_0
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 p2, 0x3

    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    const/4 p2, 0x7

    .line 54
    if-ne p1, p2, :cond_6

    .line 55
    .line 56
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->storiesSelectedSize:J

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->storiesSelectedSize:J

    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method private static synthetic lambda$sort$0(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Storage/CacheModel;->getListByType(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sort(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laf/a1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/a1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Storage/CacheModel;->getListByType(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public allFilesSelcetedByType(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x7

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 64
    .line 65
    iget v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 66
    .line 67
    if-ne v4, p1, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 99
    .line 100
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 130
    .line 131
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    return-void
.end method

.method public clearSelection()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSelectedFiles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedFilesSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    return-wide v0
.end method

.method public getSelectedFilesSize(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    return-wide v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    return-wide v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    return-wide v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public isSelected(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onFileDeleted(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Storage/CacheModel;->remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public remove(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSelectedFiles()Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 25
    .line 26
    iget v3, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->addFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    iget-wide v4, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->removeFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    iget-wide v5, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 66
    .line 67
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Storage/CacheModel;->remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public selectAllFiles()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 31
    .line 32
    iget v2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 45
    .line 46
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 61
    .line 62
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 101
    .line 102
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 103
    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 141
    .line 142
    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 180
    .line 181
    iget-wide v3, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 182
    .line 183
    add-long/2addr v1, v3

    .line 184
    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    .line 199
    .line 200
    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    iget-wide v4, v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public sortBySize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toggleSelect(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    iget-wide v1, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 13
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 14
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 15
    iget-object v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    iget-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v8, v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 18
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 19
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 20
    iget-object v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    iget-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v8, v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Storage/CacheModel;->checkSelectedDialogs()V

    return-void
.end method

.method public toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 4
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v3, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 5
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelected(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v3, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 9
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelected(IZ)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Storage/CacheModel;->checkSelectedDialogs()V

    return-void
.end method
