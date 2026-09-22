.class public Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionPrizeHeight:I

.field private additionPrizeLayout:Landroid/text/StaticLayout;

.field private avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:[Z

.field private bottomHeight:I

.field private bottomLayout:Landroid/text/StaticLayout;

.field private chatBgPaint:Landroid/graphics/Paint;

.field private chatRect:Landroid/graphics/RectF;

.field private chatTextPaint:Landroid/text/TextPaint;

.field private chatTitleWidths:[F

.field private chatTitles:[Ljava/lang/CharSequence;

.field private chats:[Lorg/telegram/tgnet/TLRPC$Chat;

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

.field private giftReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isButtonPressed:Z

.field private isContainerPressed:Z

.field private isStars:Z

.field private lineDividerPaint:Landroid/graphics/Paint;

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

.field private textDivider:Ljava/lang/String;

.field private textDividerPaint:Landroid/text/TextPaint;

.field private textDividerWidth:F

.field private textPaint:Landroid/text/TextPaint;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private topHeight:I

.field private topLayout:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->monthsToEmoticon:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1\u20e3"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2\u20e3"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "3\u20e3"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "4\u20e3"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "5\u20e3"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkArraysLimits(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

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

.method private getChatColor(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

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
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

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
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 57
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    const v0, 0x101009e

    .line 113
    .line 114
    .line 115
    const v2, 0x10100a7

    .line 116
    .line 117
    .line 118
    filled-new-array {v0, v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedState:[I

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    new-array v2, v0, [Lorg/telegram/tgnet/TLRPC$Chat;

    .line 131
    .line 132
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    new-array v2, v0, [F

    .line 135
    .line 136
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 137
    .line 138
    new-array v2, v0, [Z

    .line 139
    .line 140
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 141
    .line 142
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 143
    .line 144
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 145
    .line 146
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 202
    .line 203
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 248
    .line 249
    const/high16 v1, 0x41500000    # 13.0f

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 270
    .line 271
    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private setGiftImage(Lorg/telegram/messenger/MessageObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 56
    .line 57
    sget-object v4, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->monthsToEmoticon:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-ge v6, v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 85
    .line 86
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v9, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    if-ge v10, v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    check-cast v11, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    if-ge v15, v14, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 139
    .line 140
    cmp-long v18, v3, v11

    .line 141
    .line 142
    if-nez v18, :cond_2

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object/from16 v4, v16

    .line 147
    .line 148
    move-object/from16 v3, v17

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    :goto_3
    if-eqz v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v4, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object/from16 v17, v3

    .line 162
    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 164
    .line 165
    :goto_4
    if-eqz v3, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v4, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 172
    .line 173
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 190
    .line 191
    :cond_9
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 196
    .line 197
    const v2, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x200

    .line 207
    .line 208
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v7, "tgs"

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    const-string v5, "160_160_firstframe"

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    move-object/from16 v0, p0

    .line 230
    .line 231
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :goto_6
    const/4 v4, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const/4 v3, 0x0

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    invoke-virtual {v2, v1, v4, v3}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public checkMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, p1

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    int-to-float v1, v2

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_6

    .line 79
    .line 80
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 101
    .line 102
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 114
    .line 115
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletinAbout(Lorg/telegram/messenger/MessageObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setButtonPressed(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isButtonPressed:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isContainerPressed:Z

    .line 152
    .line 153
    :cond_9
    :goto_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

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
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

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
    iput v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    .line 34
    .line 35
    invoke-static {v2, v10, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

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
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0x3e19999a    # 0.15f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 115
    .line 116
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 135
    .line 136
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 145
    .line 146
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    .line 147
    .line 148
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 167
    .line 168
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 182
    .line 183
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int v12, p3, v2

    .line 200
    .line 201
    int-to-float v2, v12

    .line 202
    int-to-float v3, v8

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->containerRect:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v12

    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, v8

    .line 218
    invoke-virtual {v2, v12, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v4, v2

    .line 226
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v5, v2

    .line 231
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->saveLayerPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    const/16 v7, 0x1f

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float v14, v2, v13

    .line 253
    .line 254
    const/high16 v2, 0x42d40000    # 106.0f

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v3

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/high16 v5, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v6, v3

    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-int/2addr v7, v4

    .line 292
    int-to-float v7, v7

    .line 293
    div-float/2addr v7, v13

    .line 294
    sub-float v7, v14, v7

    .line 295
    .line 296
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    add-int/2addr v15, v6

    .line 301
    int-to-float v15, v15

    .line 302
    div-float/2addr v15, v13

    .line 303
    sub-float v15, v2, v15

    .line 304
    .line 305
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const/high16 p3, 0x41200000    # 10.0f

    .line 310
    .line 311
    add-int v5, v16, v4

    .line 312
    .line 313
    int-to-float v5, v5

    .line 314
    div-float/2addr v5, v13

    .line 315
    add-float/2addr v5, v14

    .line 316
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const/high16 v17, 0x41400000    # 12.0f

    .line 321
    .line 322
    add-int v10, v16, v6

    .line 323
    .line 324
    int-to-float v10, v10

    .line 325
    div-float/2addr v10, v13

    .line 326
    add-float/2addr v10, v2

    .line 327
    invoke-virtual {v3, v7, v15, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 331
    .line 332
    const/high16 v5, 0x41300000    # 11.0f

    .line 333
    .line 334
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-float v7, v7

    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clipRectPaint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v7, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    div-float/2addr v4, v13

    .line 353
    sub-float v5, v14, v4

    .line 354
    .line 355
    int-to-float v6, v6

    .line 356
    div-float/2addr v6, v13

    .line 357
    sub-float v7, v2, v6

    .line 358
    .line 359
    add-float/2addr v4, v14

    .line 360
    add-float/2addr v2, v6

    .line 361
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-float v4, v4

    .line 376
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterBgPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 386
    .line 387
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    float-to-int v3, v3

    .line 390
    const/high16 v4, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v3

    .line 397
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    float-to-int v3, v3

    .line 404
    const v5, 0x40deb852    # 6.96f

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    sub-int/2addr v3, v6

    .line 412
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    float-to-int v6, v6

    .line 417
    const v7, 0x41a9eb85    # 21.24f

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v7, v6

    .line 425
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    float-to-int v6, v6

    .line 432
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/2addr v5, v6

    .line 437
    invoke-virtual {v2, v4, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    if-eqz v4, :cond_5

    .line 457
    .line 458
    const/high16 v4, 0x41000000    # 8.0f

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    const/4 v4, 0x0

    .line 462
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-float v4, v4

    .line 467
    add-float/2addr v3, v4

    .line 468
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countRect:Landroid/graphics/RectF;

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    add-float/2addr v4, v5

    .line 480
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 481
    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStarsTextPaint:Landroid/text/TextPaint;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 488
    .line 489
    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x43000000    # 128.0f

    .line 496
    .line 497
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-float v3, v3

    .line 502
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int v7, v2, v8

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 512
    .line 513
    .line 514
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    .line 515
    .line 516
    int-to-float v2, v2

    .line 517
    div-float/2addr v2, v13

    .line 518
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 524
    .line 525
    .line 526
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 527
    .line 528
    int-to-float v2, v2

    .line 529
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 533
    .line 534
    const/high16 v15, 0x40c00000    # 6.0f

    .line 535
    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 545
    .line 546
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 547
    .line 548
    add-int/2addr v2, v3

    .line 549
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sub-int/2addr v2, v3

    .line 554
    int-to-float v2, v2

    .line 555
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    div-float/2addr v3, v13

    .line 559
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDivider:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 562
    .line 563
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    const/high16 v4, 0x41880000    # 17.0f

    .line 567
    .line 568
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    int-to-float v4, v4

    .line 573
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    int-to-float v5, v5

    .line 578
    sub-float v5, v2, v5

    .line 579
    .line 580
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 581
    .line 582
    div-float/2addr v6, v13

    .line 583
    sub-float v6, v3, v6

    .line 584
    .line 585
    const/high16 p2, 0x41800000    # 16.0f

    .line 586
    .line 587
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    int-to-float v8, v8

    .line 592
    sub-float/2addr v6, v8

    .line 593
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    int-to-float v8, v8

    .line 598
    sub-float v8, v2, v8

    .line 599
    .line 600
    move/from16 v16, v2

    .line 601
    .line 602
    move v2, v4

    .line 603
    move v4, v6

    .line 604
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    .line 605
    .line 606
    move/from16 v22, v8

    .line 607
    .line 608
    move v8, v3

    .line 609
    move v3, v5

    .line 610
    move/from16 v5, v22

    .line 611
    .line 612
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 616
    .line 617
    div-float/2addr v1, v13

    .line 618
    add-float/2addr v1, v8

    .line 619
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v2, v2

    .line 624
    add-float/2addr v2, v1

    .line 625
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    int-to-float v1, v1

    .line 630
    sub-float v3, v16, v1

    .line 631
    .line 632
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 633
    .line 634
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int/2addr v1, v4

    .line 639
    int-to-float v4, v1

    .line 640
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    int-to-float v1, v1

    .line 645
    sub-float v5, v16, v1

    .line 646
    .line 647
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->lineDividerPaint:Landroid/graphics/Paint;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 655
    .line 656
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    sub-int/2addr v2, v3

    .line 663
    int-to-float v2, v2

    .line 664
    div-float/2addr v2, v13

    .line 665
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 680
    .line 681
    .line 682
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    .line 683
    .line 684
    int-to-float v2, v2

    .line 685
    div-float/2addr v2, v13

    .line 686
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 687
    .line 688
    iget v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 689
    .line 690
    add-int/2addr v3, v4

    .line 691
    int-to-float v3, v3

    .line 692
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_7
    const/high16 p2, 0x41800000    # 16.0f

    .line 697
    .line 698
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    .line 705
    .line 706
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    .line 707
    .line 708
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-int/2addr v3, v2

    .line 713
    int-to-float v2, v3

    .line 714
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 715
    .line 716
    .line 717
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    .line 718
    .line 719
    invoke-static {v15, v2, v7}, Ld8/e;->b(FII)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v3, 0x0

    .line 724
    move v8, v2

    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 727
    .line 728
    array-length v5, v4

    .line 729
    const/4 v6, 0x1

    .line 730
    if-ge v3, v5, :cond_e

    .line 731
    .line 732
    aget-boolean v4, v4, v3

    .line 733
    .line 734
    if-eqz v4, :cond_d

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 737
    .line 738
    .line 739
    move v5, v3

    .line 740
    const/4 v4, 0x0

    .line 741
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 742
    .line 743
    aget v7, v7, v5

    .line 744
    .line 745
    const/high16 v16, 0x42200000    # 40.0f

    .line 746
    .line 747
    const/high16 v18, 0x40800000    # 4.0f

    .line 748
    .line 749
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    int-to-float v11, v11

    .line 754
    add-float/2addr v7, v11

    .line 755
    add-float/2addr v4, v7

    .line 756
    add-int/2addr v5, v6

    .line 757
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 758
    .line 759
    array-length v11, v7

    .line 760
    if-ge v5, v11, :cond_9

    .line 761
    .line 762
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 763
    .line 764
    aget-boolean v11, v11, v5

    .line 765
    .line 766
    if-nez v11, :cond_9

    .line 767
    .line 768
    aget-boolean v7, v7, v5

    .line 769
    .line 770
    if-nez v7, :cond_8

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_8
    const/high16 v11, 0x40800000    # 4.0f

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_9
    :goto_6
    div-float/2addr v4, v13

    .line 777
    sub-float v4, v14, v4

    .line 778
    .line 779
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    .line 781
    .line 782
    float-to-int v4, v4

    .line 783
    add-int/2addr v4, v12

    .line 784
    move v11, v3

    .line 785
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    .line 786
    .line 787
    aget-object v3, v3, v11

    .line 788
    .line 789
    invoke-direct {v0, v3, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->getChatColor(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 794
    .line 795
    if-ltz v5, :cond_a

    .line 796
    .line 797
    if-ne v5, v11, :cond_a

    .line 798
    .line 799
    move/from16 v19, v3

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_a
    move/from16 v19, v2

    .line 803
    .line 804
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 815
    .line 816
    const/16 v3, 0x19

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 822
    .line 823
    aget-object v2, v2, v11

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 829
    .line 830
    aget-object v2, v2, v11

    .line 831
    .line 832
    move v3, v4

    .line 833
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/high16 v20, 0x41f00000    # 30.0f

    .line 838
    .line 839
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    int-to-float v5, v5

    .line 844
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    int-to-float v6, v6

    .line 849
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 850
    .line 851
    move/from16 v21, v3

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    move/from16 v13, v21

    .line 855
    .line 856
    const/high16 p3, 0x40000000    # 2.0f

    .line 857
    .line 858
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 862
    .line 863
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 864
    .line 865
    aget v3, v3, v11

    .line 866
    .line 867
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    int-to-float v4, v4

    .line 872
    add-float/2addr v3, v4

    .line 873
    const/high16 v4, 0x41c00000    # 24.0f

    .line 874
    .line 875
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    int-to-float v5, v5

    .line 880
    invoke-virtual {v2, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 884
    .line 885
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    int-to-float v3, v3

    .line 890
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    int-to-float v5, v5

    .line 895
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatBgPaint:Landroid/graphics/Paint;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 901
    .line 902
    aget-object v2, v2, v11

    .line 903
    .line 904
    int-to-float v3, v13

    .line 905
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 906
    .line 907
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    add-float/2addr v5, v3

    .line 912
    float-to-int v5, v5

    .line 913
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    add-int/2addr v4, v8

    .line 918
    invoke-virtual {v2, v13, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    int-to-float v4, v4

    .line 932
    add-float/2addr v2, v4

    .line 933
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatRect:Landroid/graphics/RectF;

    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    int-to-float v4, v4

    .line 947
    add-float/2addr v2, v4

    .line 948
    add-float/2addr v2, v3

    .line 949
    float-to-int v4, v2

    .line 950
    add-int/lit8 v11, v11, 0x1

    .line 951
    .line 952
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 953
    .line 954
    array-length v3, v2

    .line 955
    if-ge v11, v3, :cond_c

    .line 956
    .line 957
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 958
    .line 959
    aget-boolean v3, v3, v11

    .line 960
    .line 961
    if-nez v3, :cond_c

    .line 962
    .line 963
    aget-boolean v2, v2, v11

    .line 964
    .line 965
    if-nez v2, :cond_b

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_b
    move/from16 v2, v19

    .line 969
    .line 970
    const/high16 v13, 0x40000000    # 2.0f

    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    int-to-float v2, v2

    .line 982
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 983
    .line 984
    .line 985
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    add-int/2addr v8, v2

    .line 990
    move v3, v11

    .line 991
    move/from16 v2, v19

    .line 992
    .line 993
    :goto_a
    const/high16 v11, 0x40800000    # 4.0f

    .line 994
    .line 995
    const/high16 v13, 0x40000000    # 2.0f

    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :cond_d
    const/high16 p3, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    const/high16 v18, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    add-int/lit8 v3, v3, 0x1

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_e
    const/high16 p3, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    const/high16 v18, 0x40800000    # 4.0f

    .line 1009
    .line 1010
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 1011
    .line 1012
    if-eqz v3, :cond_f

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1015
    .line 1016
    .line 1017
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 1018
    .line 1019
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    sub-int/2addr v3, v4

    .line 1026
    int-to-float v3, v3

    .line 1027
    div-float v3, v3, p3

    .line 1028
    .line 1029
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    int-to-float v4, v4

    .line 1034
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    .line 1044
    .line 1045
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesHeight:I

    .line 1046
    .line 1047
    int-to-float v3, v3

    .line 1048
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1049
    .line 1050
    .line 1051
    :cond_f
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    int-to-float v3, v3

    .line 1056
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1060
    .line 1061
    .line 1062
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    .line 1063
    .line 1064
    int-to-float v3, v3

    .line 1065
    div-float v3, v3, p3

    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 1071
    .line 1072
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1079
    .line 1080
    .line 1081
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 1082
    .line 1083
    if-ltz v1, :cond_12

    .line 1084
    .line 1085
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_10

    .line 1090
    .line 1091
    const v1, 0x3df5c28f    # 0.12f

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_10
    const v1, 0x3dcccccd    # 0.1f

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    .line 1103
    .line 1104
    if-eq v2, v1, :cond_11

    .line 1105
    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1107
    .line 1108
    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorColor:I

    .line 1109
    .line 1110
    invoke-static {v2, v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1114
    .line 1115
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->clickRect:[Landroid/graphics/Rect;

    .line 1116
    .line 1117
    iget v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedPos:I

    .line 1118
    .line 1119
    aget-object v2, v2, v3

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_12
    :goto_c
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->pressedState:[I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->parentView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setMessageContent(Lorg/telegram/messenger/MessageObject;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 20
    .line 21
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 22
    .line 23
    iput v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGiveaway()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->init()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->createImages()V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->setGiftImage(Lorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 50
    .line 51
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 52
    .line 53
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x20

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_0
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 64
    .line 65
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->checkArraysLimits(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x43140000    # 148.0f

    .line 75
    .line 76
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/high16 v9, 0x42a00000    # 80.0f

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v8, v9

    .line 97
    :goto_1
    move v11, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int v8, p2, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 107
    .line 108
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 126
    .line 127
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    neg-long v9, v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveawayPrizes:I

    .line 145
    .line 146
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 160
    .line 161
    const v12, 0x3f866666    # 1.05f

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/16 v13, 0x21

    .line 172
    .line 173
    invoke-virtual {v9, v10, v3, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 182
    .line 183
    const-string v14, "\n"

    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 188
    .line 189
    long-to-int v10, v12

    .line 190
    const-string v12, "BoostingStarsGiveawayMsgInfoPlural1"

    .line 191
    .line 192
    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 207
    .line 208
    new-array v12, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v13, "BoostingStarsGiveawayMsgInfoPlural2"

    .line 211
    .line 212
    invoke-static {v13, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string v10, "BoostingGiveawayMsgInfoPlural1"

    .line 225
    .line 226
    iget v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 227
    .line 228
    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 243
    .line 244
    iget v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->months:I

    .line 245
    .line 246
    new-array v13, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v15, "BoldMonths"

    .line 249
    .line 250
    invoke-static {v15, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-array v13, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v12, v13, v3

    .line 257
    .line 258
    const-string v12, "BoostingGiveawayMsgInfoPlural2"

    .line 259
    .line 260
    invoke-static {v12, v10, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v12, "\n\n"

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    .line 285
    .line 286
    const v13, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    invoke-direct {v12, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    sub-int/2addr v13, v7

    .line 297
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/16 v4, 0x21

    .line 302
    .line 303
    invoke-virtual {v10, v12, v13, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    const-string v4, "BoostingGiveawayMsgParticipants"

    .line 307
    .line 308
    sget v12, Lorg/telegram/messenger/R$string;->BoostingGiveawayMsgParticipants:I

    .line 309
    .line 310
    invoke-static {v4, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    .line 322
    .line 323
    const v13, 0x3f866666    # 1.05f

    .line 324
    .line 325
    .line 326
    invoke-direct {v12, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const/4 v15, 0x2

    .line 334
    add-int/2addr v13, v15

    .line 335
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/2addr v8, v15

    .line 340
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v4, v8

    .line 345
    const/16 v8, 0x21

    .line 346
    .line 347
    invoke-virtual {v10, v12, v13, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->only_new_subscribers:Z

    .line 354
    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const-string v1, "BoostingGiveawayMsgNewSubsPlural"

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    const-string v1, "BoostingGiveawayMsgNewSubsGroupPlural"

    .line 363
    .line 364
    :goto_5
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    new-array v8, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_6
    if-eqz v1, :cond_7

    .line 381
    .line 382
    const-string v1, "BoostingGiveawayMsgAllSubsPlural"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_7
    const-string v1, "BoostingGiveawayMsgAllSubsGroupPlural"

    .line 386
    .line 387
    :goto_6
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    new-array v8, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    :goto_7
    const-string v1, "BoostingWinnersDate"

    .line 403
    .line 404
    sget v4, Lorg/telegram/messenger/R$string;->BoostingWinnersDate:I

    .line 405
    .line 406
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 420
    .line 421
    const v13, 0x3f866666    # 1.05f

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v12, 0x21

    .line 432
    .line 433
    invoke-virtual {v4, v8, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/util/Date;

    .line 437
    .line 438
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->until_date:I

    .line 439
    .line 440
    int-to-long v12, v8

    .line 441
    const-wide/16 v16, 0x3e8

    .line 442
    .line 443
    mul-long v12, v12, v16

    .line 444
    .line 445
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v12}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    sget v12, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 476
    .line 477
    new-array v13, v15, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v8, v13, v3

    .line 480
    .line 481
    aput-object v1, v13, v7

    .line 482
    .line 483
    const-string v1, "formatDateAtTime"

    .line 484
    .line 485
    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    move-object v1, v10

    .line 493
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 494
    .line 495
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 496
    .line 497
    const/high16 v8, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    int-to-float v14, v13

    .line 504
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 505
    .line 506
    const/16 v18, 0xa

    .line 507
    .line 508
    const/high16 v13, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v17, v11

    .line 512
    .line 513
    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 518
    .line 519
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 520
    .line 521
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    int-to-float v14, v9

    .line 526
    move-object v9, v1

    .line 527
    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 532
    .line 533
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 534
    .line 535
    const/high16 v1, 0x40400000    # 3.0f

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v14, v1

    .line 542
    move-object v9, v4

    .line 543
    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ge v1, v9, :cond_8

    .line 558
    .line 559
    int-to-double v9, v4

    .line 560
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    float-to-double v12, v4

    .line 567
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    double-to-int v4, v9

    .line 576
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_8
    const/4 v1, 0x0

    .line 580
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 581
    .line 582
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-ge v1, v9, :cond_9

    .line 587
    .line 588
    int-to-double v9, v4

    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 590
    .line 591
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    float-to-double v12, v4

    .line 596
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    double-to-int v4, v9

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_9
    const/4 v1, 0x0

    .line 609
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-ge v1, v9, :cond_a

    .line 616
    .line 617
    int-to-double v9, v4

    .line 618
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    float-to-double v12, v4

    .line 625
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    double-to-int v4, v9

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_a
    const/high16 v1, 0x43340000    # 180.0f

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-ge v4, v9, :cond_b

    .line 644
    .line 645
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    :cond_b
    move/from16 v21, v4

    .line 650
    .line 651
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_c

    .line 660
    .line 661
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 662
    .line 663
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->prize_description:Ljava/lang/String;

    .line 664
    .line 665
    new-array v9, v7, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v4, v9, v3

    .line 668
    .line 669
    const-string v4, "BoostingGiveawayMsgPrizes"

    .line 670
    .line 671
    invoke-static {v4, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textPaint:Landroid/text/TextPaint;

    .line 690
    .line 691
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 692
    .line 693
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 699
    .line 700
    const/16 v28, 0x14

    .line 701
    .line 702
    const/high16 v23, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    move/from16 v27, v21

    .line 707
    .line 708
    move-object/from16 v20, v1

    .line 709
    .line 710
    move/from16 v24, v4

    .line 711
    .line 712
    invoke-static/range {v19 .. v28}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeLayout:Landroid/text/StaticLayout;

    .line 717
    .line 718
    invoke-static {v1, v7}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/high16 v4, 0x41b00000    # 22.0f

    .line 723
    .line 724
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    add-int/2addr v4, v1

    .line 729
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 730
    .line 731
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveawayMsgWithDivider:I

    .line 732
    .line 733
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDivider:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerPaint:Landroid/text/TextPaint;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-virtual {v4, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->textDividerWidth:F

    .line 750
    .line 751
    :cond_c
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const-string v4, ""

    .line 758
    .line 759
    if-lez v1, :cond_f

    .line 760
    .line 761
    new-instance v1, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->countries_iso2:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const/4 v12, 0x0

    .line 773
    :goto_b
    if-ge v12, v10, :cond_e

    .line 774
    .line 775
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    add-int/lit8 v12, v12, 0x1

    .line 780
    .line 781
    check-cast v13, Ljava/lang/String;

    .line 782
    .line 783
    new-instance v14, Ljava/util/Locale;

    .line 784
    .line 785
    invoke-direct {v14, v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-virtual {v14, v15}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 801
    .line 802
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    if-eqz v13, :cond_d

    .line 806
    .line 807
    invoke-virtual {v15, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    const/high16 p1, 0x40000000    # 2.0f

    .line 812
    .line 813
    const-string v8, "\u00a0"

    .line 814
    .line 815
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    .line 820
    .line 821
    :goto_c
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    const/high16 v8, 0x40000000    # 2.0f

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_e
    const/high16 p1, 0x40000000    # 2.0f

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_10

    .line 837
    .line 838
    sget v8, Lorg/telegram/messenger/R$string;->BoostingGiveAwayFromCountries:I

    .line 839
    .line 840
    const-string v9, ", "

    .line 841
    .line 842
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-array v9, v7, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v1, v9, v3

    .line 849
    .line 850
    const-string v1, "BoostingGiveAwayFromCountries"

    .line 851
    .line 852
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 861
    .line 862
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v1, v8, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v19

    .line 870
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesTextPaint:Landroid/text/TextPaint;

    .line 871
    .line 872
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 873
    .line 874
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 875
    .line 876
    const/16 v28, 0xa

    .line 877
    .line 878
    const/high16 v23, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    move/from16 v27, v21

    .line 885
    .line 886
    move-object/from16 v20, v1

    .line 887
    .line 888
    invoke-static/range {v19 .. v28}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_f
    const/high16 p1, 0x40000000    # 2.0f

    .line 896
    .line 897
    :cond_10
    :goto_d
    const/high16 v1, 0x42180000    # 38.0f

    .line 898
    .line 899
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    add-int v1, v1, v21

    .line 904
    .line 905
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    move/from16 v8, p3

    .line 910
    .line 911
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    sub-int v8, v1, v11

    .line 916
    .line 917
    iput v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->diffTextWidth:I

    .line 918
    .line 919
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->giftReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 920
    .line 921
    int-to-float v9, v1

    .line 922
    div-float v10, v9, p1

    .line 923
    .line 924
    int-to-float v6, v6

    .line 925
    div-float v11, v6, p1

    .line 926
    .line 927
    sub-float/2addr v10, v11

    .line 928
    const/high16 v12, 0x42280000    # 42.0f

    .line 929
    .line 930
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    int-to-float v12, v12

    .line 935
    sub-float/2addr v12, v11

    .line 936
    invoke-virtual {v8, v10, v12, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 937
    .line 938
    .line 939
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleLayout:Landroid/text/StaticLayout;

    .line 940
    .line 941
    invoke-static {v6, v7}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    const/high16 v8, 0x40a00000    # 5.0f

    .line 946
    .line 947
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    add-int/2addr v8, v6

    .line 952
    iput v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->titleHeight:I

    .line 953
    .line 954
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->additionPrizeHeight:I

    .line 955
    .line 956
    add-int/2addr v8, v6

    .line 957
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topLayout:Landroid/text/StaticLayout;

    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    sub-int/2addr v10, v7

    .line 964
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    add-int/2addr v6, v8

    .line 969
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    .line 970
    .line 971
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomLayout:Landroid/text/StaticLayout;

    .line 972
    .line 973
    invoke-static {v6, v7}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomHeight:I

    .line 978
    .line 979
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesLayout:Landroid/text/StaticLayout;

    .line 980
    .line 981
    if-eqz v6, :cond_11

    .line 982
    .line 983
    invoke-static {v6, v7}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    const/high16 v8, 0x41400000    # 12.0f

    .line 988
    .line 989
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    add-int/2addr v8, v6

    .line 994
    goto :goto_e

    .line 995
    :cond_11
    const/4 v8, 0x0

    .line 996
    :goto_e
    iput v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->countriesHeight:I

    .line 997
    .line 998
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 999
    .line 1000
    iget v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->topHeight:I

    .line 1001
    .line 1002
    add-int/2addr v6, v10

    .line 1003
    add-int/2addr v6, v8

    .line 1004
    iget v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->bottomHeight:I

    .line 1005
    .line 1006
    add-int/2addr v6, v8

    .line 1007
    iput v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1008
    .line 1009
    const/high16 v8, 0x43000000    # 128.0f

    .line 1010
    .line 1011
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    add-int/2addr v8, v6

    .line 1016
    iput v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1017
    .line 1018
    iput v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredWidth:I

    .line 1019
    .line 1020
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->isStars:Z

    .line 1021
    .line 1022
    if-eqz v1, :cond_13

    .line 1023
    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    if-nez v1, :cond_12

    .line 1027
    .line 1028
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_giveaway_stars:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    :cond_12
    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 1047
    .line 1048
    long-to-int v1, v10

    .line 1049
    int-to-long v10, v1

    .line 1050
    const/16 v1, 0x2c

    .line 1051
    .line 1052
    invoke-static {v10, v11, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_13
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterIcon:Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v6, "x"

    .line 1064
    .line 1065
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->quantity:I

    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    .line 1078
    .line 1079
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextPaint:Landroid/text/TextPaint;

    .line 1080
    .line 1081
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterStr:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 1088
    .line 1089
    invoke-virtual {v1, v6, v3, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1090
    .line 1091
    .line 1092
    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->stars:J

    .line 1093
    .line 1094
    const-wide/16 v12, 0x0

    .line 1095
    .line 1096
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1097
    .line 1098
    cmp-long v6, v10, v12

    .line 1099
    .line 1100
    if-eqz v6, :cond_14

    .line 1101
    .line 1102
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->counterTextBounds:Landroid/graphics/Rect;

    .line 1103
    .line 1104
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 1105
    .line 1106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    add-int/2addr v10, v8

    .line 1111
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 1112
    .line 1113
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 1114
    .line 1115
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1116
    .line 1117
    .line 1118
    iget v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1119
    .line 1120
    const/high16 v8, 0x41f00000    # 30.0f

    .line 1121
    .line 1122
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    add-int/2addr v10, v6

    .line 1127
    iput v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1128
    .line 1129
    new-instance v6, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    const/4 v11, 0x0

    .line 1147
    :cond_15
    :goto_10
    if-ge v11, v10, :cond_16

    .line 1148
    .line 1149
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    add-int/lit8 v11, v11, 0x1

    .line 1154
    .line 1155
    check-cast v12, Ljava/lang/Long;

    .line 1156
    .line 1157
    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1158
    .line 1159
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    if-eqz v13, :cond_15

    .line 1168
    .line 1169
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_16
    const/4 v5, 0x0

    .line 1174
    const/4 v10, 0x0

    .line 1175
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-ge v5, v11, :cond_1b

    .line 1180
    .line 1181
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    check-cast v11, Ljava/lang/Long;

    .line 1186
    .line 1187
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v12

    .line 1191
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1192
    .line 1193
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    invoke-virtual {v14, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    if-eqz v11, :cond_1a

    .line 1202
    .line 1203
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 1204
    .line 1205
    aput-boolean v7, v12, v5

    .line 1206
    .line 1207
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1208
    .line 1209
    aput-object v11, v12, v5

    .line 1210
    .line 1211
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 1214
    .line 1215
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 1224
    .line 1225
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 1226
    .line 1227
    const v15, 0x3f4ccccd    # 0.8f

    .line 1228
    .line 1229
    .line 1230
    mul-float v15, v15, v9

    .line 1231
    .line 1232
    const/high16 p1, 0x41a00000    # 20.0f

    .line 1233
    .line 1234
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1235
    .line 1236
    invoke-static {v12, v14, v15, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    aput-object v1, v13, v5

    .line 1241
    .line 1242
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 1243
    .line 1244
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTextPaint:Landroid/text/TextPaint;

    .line 1245
    .line 1246
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 1247
    .line 1248
    aget-object v13, v13, v5

    .line 1249
    .line 1250
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    invoke-virtual {v12, v13, v3, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    aput v12, v1, v5

    .line 1259
    .line 1260
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 1261
    .line 1262
    aget v1, v1, v5

    .line 1263
    .line 1264
    const/high16 v12, 0x42200000    # 40.0f

    .line 1265
    .line 1266
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    int-to-float v12, v12

    .line 1271
    add-float/2addr v1, v12

    .line 1272
    add-float/2addr v10, v1

    .line 1273
    if-lez v5, :cond_18

    .line 1274
    .line 1275
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 1276
    .line 1277
    const v13, 0x3f666666    # 0.9f

    .line 1278
    .line 1279
    .line 1280
    mul-float v13, v13, v9

    .line 1281
    .line 1282
    cmpl-float v13, v10, v13

    .line 1283
    .line 1284
    if-lez v13, :cond_17

    .line 1285
    .line 1286
    const/4 v13, 0x1

    .line 1287
    goto :goto_12

    .line 1288
    :cond_17
    const/4 v13, 0x0

    .line 1289
    :goto_12
    aput-boolean v13, v12, v5

    .line 1290
    .line 1291
    if-eqz v13, :cond_19

    .line 1292
    .line 1293
    iget v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1294
    .line 1295
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    add-int/2addr v12, v10

    .line 1300
    iput v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->measuredHeight:I

    .line 1301
    .line 1302
    move v10, v1

    .line 1303
    goto :goto_13

    .line 1304
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 1305
    .line 1306
    aput-boolean v3, v1, v5

    .line 1307
    .line 1308
    :cond_19
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1309
    .line 1310
    aget-object v1, v1, v5

    .line 1311
    .line 1312
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 1316
    .line 1317
    aget-object v1, v1, v5

    .line 1318
    .line 1319
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1320
    .line 1321
    aget-object v12, v12, v5

    .line 1322
    .line 1323
    invoke-virtual {v1, v11, v12}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarImageReceivers:[Lorg/telegram/messenger/ImageReceiver;

    .line 1327
    .line 1328
    aget-object v1, v1, v5

    .line 1329
    .line 1330
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1331
    .line 1332
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    int-to-float v12, v12

    .line 1337
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    int-to-float v11, v11

    .line 1342
    const/4 v14, 0x0

    .line 1343
    invoke-virtual {v1, v14, v14, v12, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_14

    .line 1347
    :cond_1a
    const/high16 p1, 0x41a00000    # 20.0f

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chats:[Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1351
    .line 1352
    aput-object v2, v1, v5

    .line 1353
    .line 1354
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarVisible:[Z

    .line 1355
    .line 1356
    aput-boolean v3, v1, v5

    .line 1357
    .line 1358
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitles:[Ljava/lang/CharSequence;

    .line 1359
    .line 1360
    aput-object v4, v1, v5

    .line 1361
    .line 1362
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->needNewRow:[Z

    .line 1363
    .line 1364
    aput-boolean v3, v1, v5

    .line 1365
    .line 1366
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->chatTitleWidths:[F

    .line 1367
    .line 1368
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    int-to-float v11, v11

    .line 1373
    aput v11, v1, v5

    .line 1374
    .line 1375
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayMessageCell;->avatarDrawables:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1376
    .line 1377
    aget-object v1, v1, v5

    .line 1378
    .line 1379
    invoke-virtual {v1, v12, v13, v4, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1383
    .line 1384
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1385
    .line 1386
    goto/16 :goto_11

    .line 1387
    .line 1388
    :cond_1b
    :goto_15
    return-void
.end method
