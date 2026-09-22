.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public forceAllInGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p5

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-ltz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge p3, v5, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, p5

    .line 89
    :goto_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 100
    .line 101
    .line 102
    aget p3, p1, v0

    .line 103
    .line 104
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    aget p1, p1, p3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p1

    .line 114
    iput v1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 123
    .line 124
    iput-object p5, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 125
    .line 126
    iput-object v3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 141
    .line 142
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 143
    .line 144
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    return-object p5
.end method
