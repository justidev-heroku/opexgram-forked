.class public Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:[Z

.field private bottomHeight:I

.field private bottomLayout:Landroid/text/StaticLayout;

.field private chatBgPaint:Landroid/graphics/Paint;

.field private chatRect:Landroid/graphics/RectF;

.field private chatTextPaint:Landroid/text/TextPaint;

.field private clickRect:[Landroid/graphics/Rect;

.field private clipRectPaint:Landroid/graphics/Paint;

.field private containerRect:Landroid/graphics/Rect;

.field private countRect:Landroid/graphics/RectF;

.field private counterBgPaint:Landroid/graphics/Paint;

.field private counterIcon:Landroid/graphics/drawable/Drawable;

.field private counterStarsTextPaint:Landroid/text/TextPaint;

.field private counterStr:Ljava/lang/String;

.field private counterTextBounds:Landroid/graphics/Rect;

.field private counterTextPaint:Landroid/text/TextPaint;

.field private countriesHeight:I

.field private countriesLayout:Landroid/text/StaticLayout;

.field private countriesTextPaint:Landroid/text/TextPaint;

.field private diffTextWidth:I

.field private giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private giftReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isButtonPressed:Z

.field private isContainerPressed:Z

.field private isStars:Z

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private measuredHeight:I

.field private measuredWidth:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private needNewRow:[Z

.field private final parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private pressedPos:I

.field private pressedState:[I

.field private saveLayerPaint:Landroid/graphics/Paint;

.field private selectorColor:I

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private subTitleMarginLeft:I

.field private subTitleMarginTop:I

.field private textDividerPaint:Landroid/text/TextPaint;

.field private textPaint:Landroid/text/TextPaint;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private topHeight:I

.field private topLayout:Landroid/text/StaticLayout;

.field private topStringBuilder:Landroid/text/SpannableStringBuilder;

.field private userTitleWidths:[F

.field private userTitles:[Ljava/lang/CharSequence;

.field private users:[Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->lambda$setMessageContent$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->lambda$setMessageContent$0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void
.end method

.method private checkArraysLimits(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    :goto_0
    if-ge v1, p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    aget-object v2, v2, v1

    .line 104
    .line 105
    const/high16 v3, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 115
    .line 116
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 117
    .line 118
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v3, v2, v1

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 124
    .line 125
    aget-object v2, v2, v1

    .line 126
    .line 127
    const/high16 v3, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v3, v2, v1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method private createImages()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v1, v0, [Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    const/high16 v2, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    const/high16 v2, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method private getUserColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v0, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    const v0, 0x101009e

    .line 106
    .line 107
    .line 108
    const v2, 0x10100a7

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedState:[I

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$User;

    .line 124
    .line 125
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    new-array v2, v0, [F

    .line 128
    .line 129
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 130
    .line 131
    new-array v2, v0, [Z

    .line 132
    .line 133
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 134
    .line 135
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 138
    .line 139
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 183
    .line 184
    const/high16 v1, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 195
    .line 196
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 241
    .line 242
    const/high16 v1, 0x41500000    # 13.0f

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 263
    .line 264
    const/high16 v1, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private synthetic lambda$setMessageContent$0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    .line 6
    .line 7
    neg-long v2, v2

    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "chat_id"

    .line 35
    .line 36
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->channel_id:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "message_id"

    .line 42
    .line 43
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->launch_msg_id:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$setMessageContent$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 2

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lof/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setGiftImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$raw;->giveaway_results:I

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    .line 55
    .line 56
    sub-int v6, p1, v5

    .line 57
    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    sub-int v5, p1, v5

    .line 61
    .line 62
    const/high16 v6, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 74
    .line 75
    iget v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    .line 76
    .line 77
    sub-int v6, v2, v6

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v5, v4, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 102
    .line 103
    .line 104
    aget-object p1, v4, v1

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 113
    .line 114
    aget-object v5, v4, v1

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float p1, p1

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v0, v5, v6, v2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    aget-object v2, v4, v1

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    iget v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    iget v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {v0, v2, p1, v5, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    aget-object v1, v4, v1

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, p1, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return v3

    .line 169
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 183
    .line 184
    array-length v5, v4

    .line 185
    if-ge v0, v5, :cond_7

    .line 186
    .line 187
    aget-object v4, v4, v0

    .line 188
    .line 189
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    int-to-float v1, v2

    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 222
    .line 223
    return v3

    .line 224
    :cond_8
    if-ne v0, v3, :cond_b

    .line 225
    .line 226
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 245
    .line 246
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 247
    .line 248
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    .line 257
    .line 258
    .line 259
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 260
    .line 261
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    const/4 p1, 0x2

    .line 274
    if-ne v0, p1, :cond_c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    const/4 p1, 0x3

    .line 278
    if-ne v0, p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 283
    .line 284
    .line 285
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 286
    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setButtonPressed(Z)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isButtonPressed:Z

    .line 293
    .line 294
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isContainerPressed:Z

    .line 295
    .line 296
    :cond_e
    :goto_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/high16 v10, 0x41400000    # 12.0f

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    .line 34
    .line 35
    invoke-static {v2, v10, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 88
    .line 89
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 90
    .line 91
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 110
    .line 111
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 120
    .line 121
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    .line 122
    .line 123
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 142
    .line 143
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 157
    .line 158
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int v12, p3, v2

    .line 175
    .line 176
    int-to-float v13, v12

    .line 177
    int-to-float v2, v8

    .line 178
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v12

    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v8

    .line 193
    invoke-virtual {v2, v12, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v4, v2

    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v5, v2

    .line 206
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/16 v7, 0x1f

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    const/high16 v14, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float v15, v2, v14

    .line 228
    .line 229
    const/high16 v2, 0x42d40000    # 106.0f

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v3

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/high16 v5, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/2addr v6, v3

    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v7, v4

    .line 267
    int-to-float v7, v7

    .line 268
    div-float/2addr v7, v14

    .line 269
    sub-float v7, v15, v7

    .line 270
    .line 271
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    const/high16 p3, 0x41200000    # 10.0f

    .line 276
    .line 277
    add-int v5, v16, v6

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    div-float/2addr v5, v14

    .line 281
    sub-float v5, v2, v5

    .line 282
    .line 283
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const/high16 v17, 0x41400000    # 12.0f

    .line 288
    .line 289
    add-int v10, v16, v4

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v10, v14

    .line 293
    add-float/2addr v10, v15

    .line 294
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    const/high16 v18, 0x40800000    # 4.0f

    .line 299
    .line 300
    add-int v11, v16, v6

    .line 301
    .line 302
    int-to-float v11, v11

    .line 303
    div-float/2addr v11, v14

    .line 304
    add-float/2addr v11, v2

    .line 305
    invoke-virtual {v3, v7, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 309
    .line 310
    const/high16 v5, 0x41300000    # 11.0f

    .line 311
    .line 312
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-float v7, v7

    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-float v5, v5

    .line 322
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v7, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    div-float/2addr v4, v14

    .line 331
    sub-float v5, v15, v4

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    div-float/2addr v6, v14

    .line 335
    sub-float v7, v2, v6

    .line 336
    .line 337
    add-float/2addr v4, v15

    .line 338
    add-float/2addr v2, v6

    .line 339
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v3, v3

    .line 349
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    float-to-int v3, v3

    .line 368
    const/high16 v4, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v3

    .line 375
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    float-to-int v3, v3

    .line 382
    const v5, 0x40deb852    # 6.96f

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sub-int/2addr v3, v6

    .line 390
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    float-to-int v6, v6

    .line 395
    const v7, 0x41a9eb85    # 21.24f

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    add-int/2addr v7, v6

    .line 403
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    float-to-int v6, v6

    .line 410
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    add-int/2addr v5, v6

    .line 415
    invoke-virtual {v2, v4, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    if-eqz v4, :cond_5

    .line 435
    .line 436
    const/high16 v4, 0x41000000    # 8.0f

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_5
    const/4 v4, 0x0

    .line 440
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-float v4, v4

    .line 445
    add-float/2addr v3, v4

    .line 446
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countRect:Landroid/graphics/RectF;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-float v5, v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 459
    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 466
    .line 467
    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x43000000    # 128.0f

    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-float v3, v3

    .line 480
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/2addr v2, v8

    .line 488
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    .line 489
    .line 490
    add-int/2addr v3, v2

    .line 491
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginTop:I

    .line 492
    .line 493
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    div-float/2addr v3, v14

    .line 497
    add-float/2addr v3, v13

    .line 498
    float-to-int v3, v3

    .line 499
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->subTitleMarginLeft:I

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 502
    .line 503
    .line 504
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    .line 505
    .line 506
    int-to-float v3, v3

    .line 507
    div-float/2addr v3, v14

    .line 508
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    .line 517
    .line 518
    int-to-float v3, v3

    .line 519
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    .line 529
    .line 530
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    .line 531
    .line 532
    const/high16 v8, 0x40c00000    # 6.0f

    .line 533
    .line 534
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v3

    .line 539
    int-to-float v3, v4

    .line 540
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    .line 542
    .line 543
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    .line 544
    .line 545
    invoke-static {v8, v3, v2}, Ld8/e;->b(FII)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v3, 0x0

    .line 550
    move v11, v2

    .line 551
    const/4 v2, 0x0

    .line 552
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 553
    .line 554
    array-length v5, v4

    .line 555
    const/4 v6, 0x1

    .line 556
    if-ge v3, v5, :cond_d

    .line 557
    .line 558
    aget-boolean v4, v4, v3

    .line 559
    .line 560
    if-eqz v4, :cond_c

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    move v5, v3

    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_4
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 568
    .line 569
    aget v7, v7, v5

    .line 570
    .line 571
    const/high16 v13, 0x42200000    # 40.0f

    .line 572
    .line 573
    const/high16 p2, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    int-to-float v8, v8

    .line 580
    add-float/2addr v7, v8

    .line 581
    add-float/2addr v4, v7

    .line 582
    add-int/2addr v5, v6

    .line 583
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 584
    .line 585
    array-length v8, v7

    .line 586
    if-ge v5, v8, :cond_8

    .line 587
    .line 588
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 589
    .line 590
    aget-boolean v8, v8, v5

    .line 591
    .line 592
    if-nez v8, :cond_8

    .line 593
    .line 594
    aget-boolean v7, v7, v5

    .line 595
    .line 596
    if-nez v7, :cond_7

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_7
    const/high16 v8, 0x40c00000    # 6.0f

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_8
    :goto_5
    div-float/2addr v4, v14

    .line 603
    sub-float v4, v15, v4

    .line 604
    .line 605
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 606
    .line 607
    .line 608
    float-to-int v4, v4

    .line 609
    add-int/2addr v4, v12

    .line 610
    move v8, v3

    .line 611
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 612
    .line 613
    aget-object v3, v3, v8

    .line 614
    .line 615
    invoke-direct {v0, v3, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->getUserColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 620
    .line 621
    if-ltz v5, :cond_9

    .line 622
    .line 623
    if-ne v5, v8, :cond_9

    .line 624
    .line 625
    move/from16 v16, v3

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_9
    move/from16 v16, v2

    .line 629
    .line 630
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 641
    .line 642
    const/16 v3, 0x19

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 648
    .line 649
    aget-object v2, v2, v8

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 655
    .line 656
    aget-object v2, v2, v8

    .line 657
    .line 658
    move v3, v4

    .line 659
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/high16 v19, 0x41f00000    # 30.0f

    .line 664
    .line 665
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    int-to-float v5, v5

    .line 670
    const/high16 v6, 0x41800000    # 16.0f

    .line 671
    .line 672
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    int-to-float v6, v6

    .line 677
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 678
    .line 679
    move/from16 v20, v3

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    move/from16 v13, v20

    .line 683
    .line 684
    const/high16 p3, 0x42200000    # 40.0f

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 692
    .line 693
    aget v3, v3, v8

    .line 694
    .line 695
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-float v4, v4

    .line 700
    add-float/2addr v3, v4

    .line 701
    const/high16 v4, 0x41c00000    # 24.0f

    .line 702
    .line 703
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    int-to-float v5, v5

    .line 708
    invoke-virtual {v2, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 712
    .line 713
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    int-to-float v5, v5

    .line 723
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 724
    .line 725
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 729
    .line 730
    aget-object v2, v2, v8

    .line 731
    .line 732
    int-to-float v3, v13

    .line 733
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    add-float/2addr v5, v3

    .line 740
    float-to-int v5, v5

    .line 741
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    add-int/2addr v4, v11

    .line 746
    invoke-virtual {v2, v13, v11, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    int-to-float v4, v4

    .line 760
    add-float/2addr v2, v4

    .line 761
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 765
    .line 766
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-float v4, v4

    .line 775
    add-float/2addr v2, v4

    .line 776
    add-float/2addr v2, v3

    .line 777
    float-to-int v4, v2

    .line 778
    add-int/lit8 v8, v8, 0x1

    .line 779
    .line 780
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 781
    .line 782
    array-length v3, v2

    .line 783
    if-ge v8, v3, :cond_b

    .line 784
    .line 785
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 786
    .line 787
    aget-boolean v3, v3, v8

    .line 788
    .line 789
    if-nez v3, :cond_b

    .line 790
    .line 791
    aget-boolean v2, v2, v8

    .line 792
    .line 793
    if-nez v2, :cond_a

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_a
    move/from16 v2, v16

    .line 797
    .line 798
    const/high16 v13, 0x42200000    # 40.0f

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_b
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 803
    .line 804
    .line 805
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    int-to-float v2, v2

    .line 810
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    add-int/2addr v11, v2

    .line 818
    move v3, v8

    .line 819
    move/from16 v2, v16

    .line 820
    .line 821
    :goto_9
    const/high16 v8, 0x40c00000    # 6.0f

    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :cond_c
    const/high16 p2, 0x40c00000    # 6.0f

    .line 826
    .line 827
    add-int/lit8 v3, v3, 0x1

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_d
    const/high16 p2, 0x40c00000    # 6.0f

    .line 831
    .line 832
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 833
    .line 834
    if-eqz v3, :cond_e

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 837
    .line 838
    .line 839
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 840
    .line 841
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    sub-int/2addr v3, v4

    .line 848
    int-to-float v3, v3

    .line 849
    div-float/2addr v3, v14

    .line 850
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    int-to-float v4, v4

    .line 855
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 864
    .line 865
    .line 866
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesHeight:I

    .line 867
    .line 868
    int-to-float v3, v3

    .line 869
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 870
    .line 871
    .line 872
    :cond_e
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    int-to-float v3, v3

    .line 877
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 881
    .line 882
    .line 883
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    .line 884
    .line 885
    int-to-float v3, v3

    .line 886
    div-float/2addr v3, v14

    .line 887
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 899
    .line 900
    .line 901
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 902
    .line 903
    if-ltz v3, :cond_11

    .line 904
    .line 905
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_f

    .line 910
    .line 911
    const v3, 0x3df5c28f    # 0.12f

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_f
    const v3, 0x3dcccccd    # 0.1f

    .line 916
    .line 917
    .line 918
    :goto_a
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    .line 923
    .line 924
    if-eq v3, v2, :cond_10

    .line 925
    .line 926
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorColor:I

    .line 929
    .line 930
    invoke-static {v3, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 931
    .line 932
    .line 933
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 936
    .line 937
    iget v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedPos:I

    .line 938
    .line 939
    aget-object v3, v3, v4

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 949
    .line 950
    .line 951
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 952
    .line 953
    if-eqz v2, :cond_12

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_12

    .line 960
    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 962
    .line 963
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 964
    .line 965
    .line 966
    :cond_12
    :goto_b
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setButtonPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->pressedState:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public setMessageContent(Lorg/telegram/messenger/MessageObject;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 18
    .line 19
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 20
    .line 21
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGiveawayResults()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->init()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->createImages()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->setGiftImage()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 45
    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 47
    .line 48
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->checkArraysLimits(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x42b40000    # 90.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/high16 v6, 0x43660000    # 230.0f

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v6, "BoostingGiveawayResultsMsgWinnersSelected"

    .line 70
    .line 71
    sget v7, Lorg/telegram/messenger/R$string;->BoostingGiveawayResultsMsgWinnersSelected:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 87
    .line 88
    const v10, 0x3f866666    # 1.05f

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v11, 0x21

    .line 99
    .line 100
    invoke-virtual {v7, v8, v3, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    const-string v6, "BoostingGiveawayResultsMsgWinnersTitle"

    .line 111
    .line 112
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 113
    .line 114
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 119
    .line 120
    new-instance v12, Lof/a;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-direct {v12, v0, v1, v4, v13}, Lof/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v12, "**"

    .line 135
    .line 136
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v13, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 140
    .line 141
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v12, "%1$d"

    .line 156
    .line 157
    invoke-static {v12, v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    const-string v8, "\n\n"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 174
    .line 175
    const v12, 0x3ecccccd    # 0.4f

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/4 v13, 0x1

    .line 188
    sub-int/2addr v12, v13

    .line 189
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v6, v8, v12, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    const-string v6, "BoostingGiveawayResultsMsgWinners"

    .line 199
    .line 200
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 201
    .line 202
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    .line 218
    .line 219
    invoke-direct {v12, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/lit8 v14, v14, 0x2

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v1

    .line 239
    invoke-virtual {v8, v12, v14, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 248
    .line 249
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eq v6, v8, :cond_1

    .line 256
    .line 257
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 258
    .line 259
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int/2addr v6, v8

    .line 266
    new-array v8, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v12, "BoostingGiveawayResultsMsgAllAndMoreWinners"

    .line 269
    .line 270
    invoke-static {v12, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 282
    .line 283
    invoke-direct {v6, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v1, v6, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    const-string v6, "\n"

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_1
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 299
    .line 300
    and-int/lit8 v6, v6, 0x20

    .line 301
    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    const/4 v6, 0x0

    .line 307
    :goto_0
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 308
    .line 309
    if-eqz v6, :cond_3

    .line 310
    .line 311
    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    .line 312
    .line 313
    long-to-int v6, v10

    .line 314
    const-string v8, "BoostingStarsGiveawayResultsMsgAllWinnersReceivedLinks"

    .line 315
    .line 316
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    sget v6, Lorg/telegram/messenger/R$string;->BoostingGiveawayResultsMsgAllWinnersReceivedLinks:I

    .line 325
    .line 326
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 334
    .line 335
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v12, v11

    .line 344
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    const/16 v16, 0xa

    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v17, 0x1

    .line 353
    .line 354
    move v15, v9

    .line 355
    const/high16 p1, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 363
    .line 364
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    int-to-float v12, v11

    .line 373
    const/high16 v11, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 380
    .line 381
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 382
    .line 383
    const/high16 v7, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    int-to-float v12, v7

    .line 390
    move-object v7, v1

    .line 391
    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 396
    .line 397
    move/from16 v1, p3

    .line 398
    .line 399
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sub-int v7, v1, v9

    .line 404
    .line 405
    iput v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->diffTextWidth:I

    .line 406
    .line 407
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 408
    .line 409
    int-to-float v8, v1

    .line 410
    div-float v9, v8, p1

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    div-float v10, v5, p1

    .line 414
    .line 415
    sub-float/2addr v9, v10

    .line 416
    const/high16 v11, 0x428c0000    # 70.0f

    .line 417
    .line 418
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    int-to-float v11, v11

    .line 423
    sub-float/2addr v11, v10

    .line 424
    invoke-virtual {v7, v9, v11, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 428
    .line 429
    invoke-static {v5, v6}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/high16 v7, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v7, v5

    .line 440
    iput v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->titleHeight:I

    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    sub-int/2addr v9, v6

    .line 449
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v7

    .line 454
    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    .line 455
    .line 456
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 457
    .line 458
    invoke-static {v5, v6}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomHeight:I

    .line 463
    .line 464
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 465
    .line 466
    if-eqz v5, :cond_4

    .line 467
    .line 468
    invoke-static {v5, v6}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/high16 v7, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    add-int/2addr v7, v5

    .line 479
    goto :goto_2

    .line 480
    :cond_4
    const/4 v7, 0x0

    .line 481
    :goto_2
    iput v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->countriesHeight:I

    .line 482
    .line 483
    iget v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 484
    .line 485
    iget v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->topHeight:I

    .line 486
    .line 487
    add-int/2addr v5, v9

    .line 488
    add-int/2addr v5, v7

    .line 489
    iget v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->bottomHeight:I

    .line 490
    .line 491
    add-int/2addr v5, v7

    .line 492
    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 493
    .line 494
    const/high16 v7, 0x43000000    # 128.0f

    .line 495
    .line 496
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    add-int/2addr v7, v5

    .line 501
    iput v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 502
    .line 503
    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredWidth:I

    .line 504
    .line 505
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 506
    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    if-nez v1, :cond_5

    .line 512
    .line 513
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget v5, Lorg/telegram/messenger/R$drawable;->filled_giveaway_stars:I

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    :cond_5
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->stars:J

    .line 532
    .line 533
    long-to-int v1, v9

    .line 534
    int-to-long v9, v1

    .line 535
    const/16 v1, 0x2c

    .line 536
    .line 537
    invoke-static {v9, v10, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_6
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v5, "x"

    .line 549
    .line 550
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners_count:I

    .line 554
    .line 555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    .line 563
    .line 564
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 565
    .line 566
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterStr:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 573
    .line 574
    invoke-virtual {v1, v5, v3, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->isStars:Z

    .line 578
    .line 579
    const/high16 v5, 0x41a00000    # 20.0f

    .line 580
    .line 581
    if-eqz v1, :cond_7

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 584
    .line 585
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    add-int/2addr v9, v7

    .line 592
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 593
    .line 594
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 595
    .line 596
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 597
    .line 598
    .line 599
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 600
    .line 601
    const/high16 v7, 0x41f00000    # 30.0f

    .line 602
    .line 603
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    add-int/2addr v9, v1

    .line 608
    iput v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 609
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    const/4 v10, 0x0

    .line 628
    :cond_8
    :goto_4
    if-ge v10, v9, :cond_9

    .line 629
    .line 630
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    check-cast v11, Ljava/lang/Long;

    .line 637
    .line 638
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 639
    .line 640
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    if-eqz v12, :cond_8

    .line 649
    .line 650
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_9
    const/4 v4, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-ge v9, v11, :cond_e

    .line 662
    .line 663
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 674
    .line 675
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-eqz v11, :cond_d

    .line 684
    .line 685
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 686
    .line 687
    aput-boolean v6, v12, v9

    .line 688
    .line 689
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 690
    .line 691
    aput-object v11, v12, v9

    .line 692
    .line 693
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 698
    .line 699
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 708
    .line 709
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 710
    .line 711
    const v15, 0x3f4ccccd    # 0.8f

    .line 712
    .line 713
    .line 714
    mul-float v15, v15, v8

    .line 715
    .line 716
    move-object/from16 p2, v2

    .line 717
    .line 718
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 719
    .line 720
    invoke-static {v12, v14, v15, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    aput-object v2, v13, v9

    .line 725
    .line 726
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 727
    .line 728
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 729
    .line 730
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 731
    .line 732
    aget-object v13, v13, v9

    .line 733
    .line 734
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-virtual {v12, v13, v3, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    aput v12, v2, v9

    .line 743
    .line 744
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 745
    .line 746
    aget v2, v2, v9

    .line 747
    .line 748
    const/high16 v12, 0x42200000    # 40.0f

    .line 749
    .line 750
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    int-to-float v12, v12

    .line 755
    add-float/2addr v2, v12

    .line 756
    add-float/2addr v10, v2

    .line 757
    if-lez v9, :cond_b

    .line 758
    .line 759
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 760
    .line 761
    const v13, 0x3f666666    # 0.9f

    .line 762
    .line 763
    .line 764
    mul-float v13, v13, v8

    .line 765
    .line 766
    cmpl-float v13, v10, v13

    .line 767
    .line 768
    if-lez v13, :cond_a

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    goto :goto_6

    .line 772
    :cond_a
    const/4 v13, 0x0

    .line 773
    :goto_6
    aput-boolean v13, v12, v9

    .line 774
    .line 775
    if-eqz v13, :cond_c

    .line 776
    .line 777
    iget v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 778
    .line 779
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    add-int/2addr v12, v10

    .line 784
    iput v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->measuredHeight:I

    .line 785
    .line 786
    move v10, v2

    .line 787
    goto :goto_7

    .line 788
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 789
    .line 790
    aput-boolean v3, v2, v9

    .line 791
    .line 792
    :cond_c
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 793
    .line 794
    aget-object v2, v2, v9

    .line 795
    .line 796
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 800
    .line 801
    aget-object v2, v2, v9

    .line 802
    .line 803
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 804
    .line 805
    aget-object v12, v12, v9

    .line 806
    .line 807
    invoke-virtual {v2, v11, v12}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 811
    .line 812
    aget-object v2, v2, v9

    .line 813
    .line 814
    const/high16 v11, 0x41c00000    # 24.0f

    .line 815
    .line 816
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    int-to-float v12, v12

    .line 821
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    int-to-float v11, v11

    .line 826
    invoke-virtual {v2, v4, v4, v12, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_d
    move-object/from16 p2, v2

    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->users:[Lorg/telegram/tgnet/TLRPC$User;

    .line 833
    .line 834
    aput-object p2, v2, v9

    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarVisible:[Z

    .line 837
    .line 838
    aput-boolean v3, v2, v9

    .line 839
    .line 840
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitles:[Ljava/lang/CharSequence;

    .line 841
    .line 842
    const-string v11, ""

    .line 843
    .line 844
    aput-object v11, v2, v9

    .line 845
    .line 846
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->needNewRow:[Z

    .line 847
    .line 848
    aput-boolean v3, v2, v9

    .line 849
    .line 850
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->userTitleWidths:[F

    .line 851
    .line 852
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    int-to-float v14, v14

    .line 857
    aput v14, v2, v9

    .line 858
    .line 859
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 860
    .line 861
    aget-object v2, v2, v9

    .line 862
    .line 863
    invoke-virtual {v2, v12, v13, v11, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_e
    :goto_9
    return-void
.end method
