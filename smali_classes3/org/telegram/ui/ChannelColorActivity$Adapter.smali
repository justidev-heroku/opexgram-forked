.class public Lorg/telegram/ui/ChannelColorActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelColorActivity$Adapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelColorActivity$Adapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u274c"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 40
    .line 41
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 59
    .line 60
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->toColorId(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput p3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/high16 v3, 0x42400000    # 48.0f

    .line 44
    .line 45
    if-ge p3, v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    neg-int p2, v1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p3

    .line 77
    iget-object p3, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v4, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr p3, v4

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr p3, v1

    .line 95
    if-le v2, p3, :cond_1

    .line 96
    .line 97
    iget-object p3, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, v1

    .line 108
    iget-object v1, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr v1, p1

    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr v1, p1

    .line 126
    sub-int/2addr p2, v1

    .line 127
    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 12
    .line 13
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_8

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_8

    .line 40
    .line 41
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_8

    .line 44
    .line 45
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_8

    .line 48
    .line 49
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    :cond_7
    :goto_0
    const/4 p1, 0x5

    .line 66
    return p1

    .line 67
    :cond_8
    :goto_1
    const/4 p1, 0x6

    .line 68
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1a

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_18

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_15

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->emptyRow:I

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->replyHintRow:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    sget p2, Lorg/telegram/messenger/R$string;->ChannelReplyInfo:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaper2InfoStrRes()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    .line 81
    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileInfoStrRes()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusInfoStrRes()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiHintRow:I

    .line 113
    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiPackInfoStrRes()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    .line 129
    .line 130
    if-ne p2, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getStickerPackInfoStrRes()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorShadowRow:I

    .line 145
    .line 146
    if-ne p2, v0, :cond_14

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setDivider(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 163
    .line 164
    iget v3, v0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 165
    .line 166
    if-ne p2, v3, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$2700(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 173
    .line 174
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 177
    .line 178
    .line 179
    sget p2, Lorg/telegram/messenger/R$string;->ChannelReplyLogo:I

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 189
    .line 190
    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 191
    .line 192
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 197
    .line 198
    if-ge v0, p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 216
    .line 217
    iget-wide v2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget v3, v0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 224
    .line 225
    if-ne p2, v3, :cond_d

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$2800(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 232
    .line 233
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 234
    .line 235
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 236
    .line 237
    .line 238
    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileLogo:I

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 248
    .line 249
    iget p2, p2, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 250
    .line 251
    if-ltz p2, :cond_b

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    const/4 v2, 0x0

    .line 255
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setDivider(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 259
    .line 260
    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 261
    .line 262
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-ge v0, p2, :cond_c

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 269
    .line 270
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 282
    .line 283
    iget-wide v2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 284
    .line 285
    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 290
    .line 291
    if-ne p2, v2, :cond_f

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$2900(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 298
    .line 299
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 305
    .line 306
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusStrRes()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 318
    .line 319
    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 320
    .line 321
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ge v0, p2, :cond_e

    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 328
    .line 329
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 341
    .line 342
    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 343
    .line 344
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 349
    .line 350
    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 351
    .line 352
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1, v2, v3, p2, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    if-ne p2, v2, :cond_12

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$3000(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 371
    .line 372
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 373
    .line 374
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 378
    .line 379
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiPackStrRes()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 391
    .line 392
    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 393
    .line 394
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-ge v0, p2, :cond_10

    .line 399
    .line 400
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 401
    .line 402
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 411
    .line 412
    .line 413
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 414
    .line 415
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 420
    .line 421
    iget-wide v5, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 422
    .line 423
    neg-long v5, v5

    .line 424
    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-eqz p2, :cond_11

    .line 429
    .line 430
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 431
    .line 432
    if-eqz p2, :cond_11

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 435
    .line 436
    invoke-static {v0, p2}, Lorg/telegram/ui/ChannelColorActivity;->access$3100(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    invoke-virtual {p1, v3, v4, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 449
    .line 450
    if-ne p2, v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getStickerPackStrRes()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 467
    .line 468
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 473
    .line 474
    iget-wide v5, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 475
    .line 476
    neg-long v5, v5

    .line 477
    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    if-eqz p2, :cond_13

    .line 482
    .line 483
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 484
    .line 485
    if-eqz p2, :cond_13

    .line 486
    .line 487
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 488
    .line 489
    invoke-static {v0, p2}, Lorg/telegram/ui/ChannelColorActivity;->access$3200(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_13
    invoke-virtual {p1, v3, v4, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 498
    .line 499
    .line 500
    :cond_14
    :goto_5
    return-void

    .line 501
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 502
    .line 503
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 504
    .line 505
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 506
    .line 507
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 508
    .line 509
    if-ne p2, v2, :cond_16

    .line 510
    .line 511
    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileColorReset:I

    .line 512
    .line 513
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaperStrRes()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 533
    .line 534
    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 535
    .line 536
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getCustomWallpaperLevelMin()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-ge v0, p2, :cond_17

    .line 541
    .line 542
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 543
    .line 544
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getCustomWallpaperLevelMin()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_17
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 557
    .line 558
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 559
    .line 560
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 561
    .line 562
    iget p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 563
    .line 564
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_19
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 569
    .line 570
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 571
    .line 572
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 573
    .line 574
    iget p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 575
    .line 576
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 581
    .line 582
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 583
    .line 584
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 585
    .line 586
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 587
    .line 588
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$3300(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 593
    .line 594
    iget v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 595
    .line 596
    invoke-virtual {p2, v0, v2, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 597
    .line 598
    .line 599
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 602
    .line 603
    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 604
    .line 605
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 606
    .line 607
    .line 608
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 609
    .line 610
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 611
    .line 612
    iget-wide v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 613
    .line 614
    invoke-virtual {p2, v2, v3, v1, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 618
    .line 619
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->isForum()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {p2, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setForum(Z)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 629
    .line 630
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 631
    .line 632
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 633
    .line 634
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-virtual {p2, v2, v3, v1, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 642
    .line 643
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 644
    .line 645
    iget p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 646
    .line 647
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$1300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getMessagePreviewType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 26
    .line 27
    iget-wide v5, p2, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$1400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 42
    .line 43
    iput-object p1, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$1500(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 52
    .line 53
    iget-object v3, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ChannelColorActivity;->access$900(Lorg/telegram/ui/ChannelColorActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, v0, v3, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$1600(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/ChannelColorActivity;->access$1700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, p1, v2, p2, v3}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setWithRemovedStub(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$1800(Lorg/telegram/ui/ChannelColorActivity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setSelectedEmoticon(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setGalleryWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lorg/telegram/ui/y3;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/y3;-><init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setOnEmoticonSelected(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    const/4 v1, 0x5

    .line 128
    if-ne p2, v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    const/4 v1, 0x6

    .line 150
    if-ne p2, v1, :cond_3

    .line 151
    .line 152
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$1900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x3

    .line 172
    if-ne p2, v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$2000(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$2100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-instance p2, Lorg/telegram/ui/z3;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p2, p0, v1, v0}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    if-ne p2, p1, :cond_5

    .line 211
    .line 212
    new-instance v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 221
    .line 222
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$2200(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$2300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, p1, v2, p2, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setDivider(Z)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lorg/telegram/ui/y3;

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/y3;-><init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    if-ne p2, v0, :cond_6

    .line 250
    .line 251
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 263
    .line 264
    iget-boolean p1, p1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    const p1, -0x8100

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    const/16 p1, 0x8

    .line 280
    .line 281
    if-ne p2, p1, :cond_7

    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$2400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    const/16 p1, 0x9

    .line 302
    .line 303
    if-ne p2, p1, :cond_8

    .line 304
    .line 305
    new-instance v1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 308
    .line 309
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$2500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {v1, p1, v2, p2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_8
    const/16 p1, 0xa

    .line 324
    .line 325
    if-ne p2, p1, :cond_9

    .line 326
    .line 327
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 330
    .line 331
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 336
    .line 337
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$2600(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 345
    .line 346
    .line 347
    const/16 p1, 0x23

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_9
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 356
    .line 357
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 12
    .line 13
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 32
    .line 33
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 52
    .line 53
    iget-wide v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 69
    .line 70
    iget-object v5, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ChannelColorActivity;->isForum()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setForum(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 93
    .line 94
    iget v1, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelColorActivity;->access$3400(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
