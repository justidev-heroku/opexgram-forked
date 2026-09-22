.class public Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;
.implements Lorg/telegram/ui/Components/AttachableDrawable;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field final currentAccount:I

.field currentParent:Lorg/telegram/messenger/ImageReceiver;

.field public final gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field imageSeted:Z

.field isPremium:Z

.field parents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field roundRadius:F

.field sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

.field stickerPreloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$VideoSize;ZI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->stickerPreloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentAccount:I

    .line 28
    .line 29
    iput p3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 30
    .line 31
    iput-boolean p2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->isPremium:Z

    .line 32
    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0xff

    .line 47
    .line 48
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-le v4, v5, :cond_0

    .line 60
    .line 61
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, v3}, Lh0/a;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    if-le v6, v7, :cond_1

    .line 87
    .line 88
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6, v3}, Lh0/a;->k(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v6, 0x0

    .line 106
    :goto_1
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x3

    .line 113
    if-le v8, v9, :cond_2

    .line 114
    .line 115
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_2
    invoke-virtual {v0, v1, v4, v6, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    .line 139
    .line 140
    if-ne p3, v5, :cond_3

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    const/4 p2, 0x7

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-ne p3, v7, :cond_4

    .line 147
    .line 148
    const/16 p2, 0xf

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/16 p2, 0x8

    .line 152
    .line 153
    :goto_2
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 154
    .line 155
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 156
    .line 157
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;->emoji_id:J

    .line 158
    .line 159
    invoke-direct {p3, p2, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 181
    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 183
    .line 184
    new-instance p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable$1;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable$1;-><init>(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 192
    .line 193
    .line 194
    if-ne p3, v5, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->setImage()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method private setImage()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageSeted:Z

    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 40
    .line 41
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->isPremium:Z

    .line 57
    .line 58
    const-string v2, "50_50_firstframe"

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    const-string v0, "50_50"

    .line 67
    .line 68
    :goto_1
    move-object v4, v0

    .line 69
    move-object v6, v2

    .line 70
    move-object v0, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    const-string v0, "100_100"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    move-object v6, v0

    .line 82
    move-object v4, v2

    .line 83
    :goto_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 84
    .line 85
    const v2, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v12, "tgs"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v13, v11

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->stickerPreloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 119
    .line 120
    invoke-static {v13}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v10, "tgs"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v4, "100_100"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    move-object v11, v13

    .line 135
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageSeted:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->setImage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentParent:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadiusForDrawing()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->roundRadius:F

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentParent:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAvatarShapeKind()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->roundRadius:F

    .line 62
    .line 63
    cmpl-float v2, v2, v1

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-static {v2}, Lec/b1;->e(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 78
    .line 79
    iget-object v3, v2, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-static {p1, v3, v0, v2}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->roundRadius:F

    .line 91
    .line 92
    cmpl-float v1, v0, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 109
    .line 110
    iget-object v2, v1, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    const v3, 0x3f333333    # 0.7f

    .line 143
    .line 144
    .line 145
    mul-float v2, v2, v3

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    shr-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 151
    .line 152
    const v4, 0x3e051eb8    # 0.13f

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v5, v2, 0x2

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    mul-float v5, v5, v4

    .line 173
    .line 174
    float-to-int v5, v5

    .line 175
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 179
    .line 180
    sub-int v5, v0, v2

    .line 181
    .line 182
    sub-int v6, v1, v2

    .line 183
    .line 184
    add-int v7, v0, v2

    .line 185
    .line 186
    add-int v8, v1, v2

    .line 187
    .line 188
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    mul-int/lit8 v5, v2, 0x2

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    mul-float v4, v4, v5

    .line 204
    .line 205
    float-to-int v4, v4

    .line 206
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    int-to-float v0, v0

    .line 213
    sub-int/2addr v1, v2

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {v3, v0, v1, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->type:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 28
    .line 29
    iget v3, v2, Lorg/telegram/ui/Components/GradientTools;->color1:I

    .line 30
    .line 31
    iget-object v4, p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 32
    .line 33
    iget v5, v4, Lorg/telegram/ui/Components/GradientTools;->color1:I

    .line 34
    .line 35
    if-ne v3, v5, :cond_4

    .line 36
    .line 37
    iget v3, v2, Lorg/telegram/ui/Components/GradientTools;->color2:I

    .line 38
    .line 39
    iget v5, v4, Lorg/telegram/ui/Components/GradientTools;->color2:I

    .line 40
    .line 41
    if-ne v3, v5, :cond_4

    .line 42
    .line 43
    iget v3, v2, Lorg/telegram/ui/Components/GradientTools;->color3:I

    .line 44
    .line 45
    iget v5, v4, Lorg/telegram/ui/Components/GradientTools;->color3:I

    .line 46
    .line 47
    if-ne v3, v5, :cond_4

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/ui/Components/GradientTools;->color4:I

    .line 50
    .line 51
    iget v3, v4, Lorg/telegram/ui/Components/GradientTools;->color4:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 88
    .line 89
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 90
    .line 91
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 92
    .line 93
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 94
    .line 95
    cmp-long v7, v3, v5

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    .line 100
    .line 101
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    .line 102
    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    :goto_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadiusForDrawing()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->roundRadius:F

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->stickerPreloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->parents:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->stickerPreloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->sizeStickerMarkup:Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final synthetic setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l3;->a(Lorg/telegram/ui/Components/AttachableDrawable;Landroid/view/View;)V

    return-void
.end method

.method public setParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;->currentParent:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method
