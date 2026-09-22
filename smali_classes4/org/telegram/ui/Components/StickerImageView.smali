.class public Lorg/telegram/ui/Components/StickerImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field currentAccount:I

.field stickerNum:I

.field stickerPackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tg_placeholders_android"

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSticker()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 56
    .line 57
    const v3, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    move-object v5, v0

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x200

    .line 68
    .line 69
    invoke-virtual {v5, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "tgs"

    .line 79
    .line 80
    const-string v3, "130_130"

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Lorg/telegram/ui/Components/StickerImageView;->currentAccount:I

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v1, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setStickerNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerNum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerImageView;->setSticker()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStickerPackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerImageView;->stickerPackName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
