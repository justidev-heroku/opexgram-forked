.class public final Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field public accent:Z

.field private final currentAccount:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isEmoji:Z

.field public final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadiusDp:I

.field private selected:F

.field private final textView:Landroid/widget/TextView;

.field public tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->accent:Z

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->layout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    const/high16 v2, -0x40000000    # -2.0f

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    const/16 v3, 0x31

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    const/high16 p1, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 95
    .line 96
    .line 97
    const/4 v1, -0x2

    .line 98
    const/4 v2, -0x2

    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x3d4ccccd    # 0.05f

    .line 108
    .line 109
    .line 110
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->lambda$set$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$set$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v1, "\ufe0f"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-ge v6, v7, :cond_3

    .line 27
    .line 28
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 35
    .line 36
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 51
    .line 52
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :goto_1
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v5, v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 99
    .line 100
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 101
    .line 102
    cmp-long v4, v6, v1

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "24_24"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v0, v2

    .line 151
    const-string v2, "24_24"

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    .line 9
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v3

    if-nez v3, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 11
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 15
    const-string v0, "RestrictedEmoji"

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/v6;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v1, v2, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_3
    return-void
.end method

.method public setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->roundRadiusDp:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->accent:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->roundRadiusDp:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateSelected(FZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    .line 4
    .line 5
    sub-float p2, p1, p2

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float p2, p2, v0

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    .line 20
    .line 21
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v0, v2}, Lh0/a;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lh0/a;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
