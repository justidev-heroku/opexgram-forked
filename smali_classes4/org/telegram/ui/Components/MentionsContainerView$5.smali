.class Lorg/telegram/ui/Components/MentionsContainerView$5;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MentionsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lt p3, p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x0

    .line 39
    :goto_0
    if-ge p5, p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, p1

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 81
    .line 82
    .line 83
    aget p3, p1, p4

    .line 84
    .line 85
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 99
    .line 100
    iput-object v1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$800(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$Delegate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p5, p0, Lorg/telegram/ui/Components/MentionsContainerView$5;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 23
    .line 24
    invoke-static {p5}, Lorg/telegram/ui/Components/MentionsContainerView;->access$700(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3, p4}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate;->sendBotInlineResult(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
