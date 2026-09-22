.class Lorg/telegram/ui/PhotoViewer$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$36900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isPhotoChecked(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lorg/telegram/ui/Components/CheckBox;->setChecked(IZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-ltz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$37000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$ListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$37000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$ListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$37100(Lorg/telegram/ui/PhotoViewer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->setPhotoUnchecked(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$37000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$ListAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$37000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$ListAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$37100(Lorg/telegram/ui/PhotoViewer;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;

    .line 4
    .line 5
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->setItemWidth(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getSelectedPhotos()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v3, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x4

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v6, Lorg/telegram/messenger/R$drawable;->nophotos:I

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, v3, v5, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget v3, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 102
    .line 103
    iget v6, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v6, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 109
    .line 110
    const-string v6, ":"

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v3, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    iget v7, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "vthumb://"

    .line 139
    .line 140
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v7, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v6, Lorg/telegram/messenger/R$drawable;->nophotos:I

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, p2, v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "thumb://"

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v7, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v6, Lorg/telegram/messenger/R$drawable;->nophotos:I

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, p2, v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    sget p2, Lorg/telegram/messenger/R$drawable;->nophotos:I

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {p1, v4, v2, v1}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    instance-of v0, p2, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    check-cast p2, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->setImage(Lorg/telegram/messenger/MediaController$SearchImage;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4, v2, v1}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$ListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/h0;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
