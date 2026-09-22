.class public abstract Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field backgroundIndex:I

.field private final currentAccount:I

.field currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

.field currentImage:Lorg/telegram/ui/Components/BackupImageView;

.field emojiIndex:I

.field emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

.field public final forUser:Z

.field private isAllEmojiDrawablesLoaded:Z

.field private nextAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

.field nextImage:Lorg/telegram/ui/Components/BackupImageView;

.field progressToNext:F

.field scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->forUser:Z

    .line 25
    .line 26
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getOrCreateEmojiList(IZ)Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {p2, v2, v0, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->preloadNextEmojiDrawable()V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 112
    .line 113
    aget-object p2, p2, v0

    .line 114
    .line 115
    aget v0, p2, v1

    .line 116
    .line 117
    aget v1, p2, v3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    aget v2, p2, v2

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aget p2, p2, v4

    .line 124
    .line 125
    new-instance v4, Lorg/telegram/ui/Components/GradientTools;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1, v2, p2}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 p1, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 148
    .line 149
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->UseEmoji:I

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 186
    .line 187
    const/high16 v5, 0x41200000    # 10.0f

    .line 188
    .line 189
    const/high16 v6, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    const/high16 v1, 0x41e00000    # 28.0f

    .line 193
    .line 194
    const/16 v2, 0x50

    .line 195
    .line 196
    const/high16 v3, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/high16 v4, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->isAllEmojiDrawablesLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->preloadNextEmojiDrawable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOrCreateEmojiList(IZ)Lorg/telegram/tgnet/TLRPC$TL_emojiList;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->profileAvatarConstructorDefault:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->groupAvatarConstructorDefault:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge p1, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 69
    .line 70
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 91
    .line 92
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 109
    .line 110
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    rem-int/2addr v1, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 168
    .line 169
    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    return-object v0
.end method

.method private preloadNextEmojiDrawable()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->isAllEmojiDrawablesLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->isAllEmojiDrawablesLoaded:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preload()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-float v3, v3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-virtual {v1, v2, v2, v3, v4}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v1, v2, v2, v3, v4}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 39
    .line 40
    const/16 v3, 0xff

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v5, v1, v4

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v8, v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v9, v1

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 66
    .line 67
    iget-object v10, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 105
    .line 106
    iget-object v5, v5, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v14, v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v15, v3

    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 122
    .line 123
    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 135
    .line 136
    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v5, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float v5, v5, v1

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v14, v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v15, v3

    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 157
    .line 158
    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 166
    .line 167
    const v5, 0x3d83126f    # 0.064f

    .line 168
    .line 169
    .line 170
    add-float/2addr v3, v5

    .line 171
    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 172
    .line 173
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 174
    .line 175
    sub-float v5, v4, v1

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 221
    .line 222
    cmpl-float v1, v1, v4

    .line 223
    .line 224
    if-lez v1, :cond_3

    .line 225
    .line 226
    iput v4, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 229
    .line 230
    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 235
    .line 236
    iput-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 237
    .line 238
    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundGradient()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    iput v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    iput v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iput v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 31
    .line 32
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p1

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    return-void
.end method
