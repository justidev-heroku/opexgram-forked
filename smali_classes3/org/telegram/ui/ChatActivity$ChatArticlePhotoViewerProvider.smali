.class Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatArticlePhotoViewerProvider"
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final tempCoords:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-ltz p3, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt p3, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->blocks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 p5, 0x0

    .line 42
    :goto_0
    if-ge p5, p3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [I

    .line 74
    .line 75
    invoke-virtual {v3, p1, v4}, Lorg/telegram/messenger/RichMessageLayout;->findMediaImageReceiver(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 87
    .line 88
    aget v5, v0, p4

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v7, v4, p4

    .line 95
    .line 96
    add-int/2addr v6, v7

    .line 97
    add-int/2addr v6, v5

    .line 98
    aput v6, v0, p4

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 101
    .line 102
    aget v5, v0, v2

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v4, v4, v2

    .line 109
    .line 110
    add-int/2addr v1, v4

    .line 111
    add-int/2addr v1, v5

    .line 112
    aput v1, v0, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v3, p2

    .line 116
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 117
    .line 118
    add-int/lit8 p5, p5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 122
    .line 123
    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->tempCoords:[I

    .line 127
    .line 128
    aget p3, p2, p4

    .line 129
    .line 130
    iput p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 131
    .line 132
    aget p2, p2, v2

    .line 133
    .line 134
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 143
    .line 144
    iput-object v3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 159
    .line 160
    iget p3, p2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 161
    .line 162
    iget p2, p2, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr p3, p2

    .line 166
    const/high16 p2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    sub-float/2addr p3, p2

    .line 174
    float-to-int p2, p3

    .line 175
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 178
    .line 179
    iget p2, p2, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 180
    .line 181
    const/high16 p3, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    int-to-float p2, p3

    .line 189
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    add-float/2addr p3, p2

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 201
    .line 202
    sget-object p4, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 203
    .line 204
    invoke-static {p2, p4}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-float/2addr p2, p3

    .line 209
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePhotoViewerProvider;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 210
    .line 211
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$48300(Lorg/telegram/ui/ChatActivity;)F

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-float/2addr p3, p2

    .line 216
    float-to-int p2, p3

    .line 217
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_4
    :goto_2
    return-object p2
.end method
