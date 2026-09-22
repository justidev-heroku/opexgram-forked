.class abstract Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasePhotoProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    return-void
.end method


# virtual methods
.method public allowLivePhotos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowLivePhotos:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getPhotoIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->isPhotoChecked(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v5, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    iput-object v5, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-ge v0, p2, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 107
    .line 108
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v7, v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, p1, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 131
    .line 132
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 145
    .line 146
    invoke-virtual {v6, v2, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_3
    if-ge v0, p2, :cond_a

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v7, v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 199
    .line 200
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 201
    .line 202
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 203
    .line 204
    instance-of p2, p2, Lorg/telegram/ui/ChatActivity;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 213
    .line 214
    invoke-virtual {v6, v2, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 219
    .line 220
    invoke-virtual {v6, v1, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const/4 v3, 0x2

    .line 235
    :goto_5
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 236
    .line 237
    .line 238
    return v2
.end method

.method public updatedLivePhotos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
