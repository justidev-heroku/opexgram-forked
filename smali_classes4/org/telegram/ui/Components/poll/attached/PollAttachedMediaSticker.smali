.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final isEmoji:Z

.field public final parent:Ljava/lang/Object;

.field public final sticker:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->parent:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->isEmoji:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "webp"

    .line 50
    .line 51
    :goto_2
    move-object v10, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object v11, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->parent:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v6, "38_38"

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
