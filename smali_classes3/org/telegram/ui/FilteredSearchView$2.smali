.class Lorg/telegram/ui/FilteredSearchView$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 6
    .line 7
    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_c

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    instance-of v3, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v6, 0x6

    .line 34
    if-ge v4, v6, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getImageView(I)Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v6

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v3, v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v4, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v5, p2

    .line 136
    :cond_6
    :goto_2
    if-eqz v5, :cond_b

    .line 137
    .line 138
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 139
    .line 140
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 141
    .line 142
    .line 143
    aget p4, v2, p5

    .line 144
    .line 145
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    aget v0, v2, p4

    .line 149
    .line 150
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 151
    .line 152
    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 155
    .line 156
    .line 157
    aget v0, v2, p4

    .line 158
    .line 159
    neg-int v0, v0

    .line 160
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 161
    .line 162
    iput-object v5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 163
    .line 164
    iput-boolean p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 165
    .line 166
    invoke-virtual {v5, p4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 171
    .line 172
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 173
    .line 174
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 179
    .line 180
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    .line 184
    .line 185
    iput p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    instance-of p4, v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    if-eqz p4, :cond_7

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 p4, 0x0

    .line 211
    :goto_3
    iget v2, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 212
    .line 213
    sub-int/2addr p4, v2

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le p4, v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/2addr p1, p4

    .line 225
    neg-int p1, p1

    .line 226
    invoke-virtual {p3, p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_8
    iget p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    sub-int/2addr p1, p4

    .line 237
    instance-of p4, v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 238
    .line 239
    if-eqz p4, :cond_9

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    sub-int/2addr p1, p4

    .line 246
    :cond_9
    if-ltz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    add-int/2addr p4, p1

    .line 253
    invoke-virtual {p3, p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object p2

    .line 257
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    return-object p2
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$100(Lorg/telegram/ui/FilteredSearchView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadMore()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 10
    .line 11
    iget-wide v2, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    .line 12
    .line 13
    iget-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchCommunityId:J

    .line 14
    .line 15
    iget-wide v6, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    .line 16
    .line 17
    iget-wide v8, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    .line 18
    .line 19
    iget-object v10, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 20
    .line 21
    iget-boolean v11, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    .line 22
    .line 23
    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
