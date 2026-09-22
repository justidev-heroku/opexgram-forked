.class Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocumentsAdapter"
.end annotation


# instance fields
.field photoEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-eq p2, v4, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget v2, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageType:I

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    if-ne v2, v11, :cond_2

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->AttachRound:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    move-object v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    div-long/2addr p1, v6

    .line 83
    invoke-static {p1, p2, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    iget-object p1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setPhoto(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageType:I

    .line 118
    .line 119
    if-ne p2, v11, :cond_4

    .line 120
    .line 121
    const/high16 p2, 0x41a00000    # 20.0f

    .line 122
    .line 123
    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/high16 p2, 0x40800000    # 4.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v9, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->drawDivider:Z

    .line 135
    .line 136
    iget-object p1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->sizeTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-wide v2, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2, v10}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public update()V
    .locals 15

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->update()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 32
    .line 33
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 46
    .line 47
    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 48
    .line 49
    iget v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v3 .. v14}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
