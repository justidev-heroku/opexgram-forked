.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/high16 v5, 0x41b00000    # 22.0f

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v5, v4, v1, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/high16 v5, 0x42300000    # 44.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3, v5, v4, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v4}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 72
    .line 73
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 74
    .line 75
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 76
    .line 77
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->attach(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->detach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
