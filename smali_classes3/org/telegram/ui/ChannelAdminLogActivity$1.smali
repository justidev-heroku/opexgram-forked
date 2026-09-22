.class Lorg/telegram/ui/ChannelAdminLogActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_5

    .line 19
    .line 20
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 21
    .line 22
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v9, v10, :cond_3

    .line 104
    .line 105
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 112
    .line 113
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 114
    .line 115
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 116
    .line 117
    iget-wide v13, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 118
    .line 119
    cmp-long v15, v11, v13

    .line 120
    .line 121
    if-nez v15, :cond_2

    .line 122
    .line 123
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 124
    .line 125
    iget v11, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 126
    .line 127
    if-ne v10, v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [I

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 148
    .line 149
    .line 150
    aget v3, v1, v3

    .line 151
    .line 152
    iput v3, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aget v1, v1, v3

    .line 156
    .line 157
    iput v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity$1;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 166
    .line 167
    iput-object v5, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 180
    .line 181
    iput-boolean v3, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->isEvent:Z

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    return-object v5
.end method
