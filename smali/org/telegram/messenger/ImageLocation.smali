.class public Lorg/telegram/messenger/ImageLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BIG:I = 0x0

.field public static final TYPE_SMALL:I = 0x1

.field public static final TYPE_STRIPPED:I = 0x2

.field public static final TYPE_VIDEO_BIG:I = 0x4

.field public static final TYPE_VIDEO_SMALL:I = 0x3


# instance fields
.field public access_hash:J

.field public currentSize:J

.field public dc_id:I

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field public file_reference:[B

.field public imageType:I

.field public instantFile:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

.field public iv:[B

.field public key:[B

.field public location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public path:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public photoId:J

.field public photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public photoPeerType:I

.field public photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public secureDocument:Lorg/telegram/messenger/SecureDocument;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public thumbSize:Ljava/lang/String;

.field public thumbVersion:I

.field public videoSeekTo:J

.field public webFile:Lorg/telegram/messenger/WebFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-nez p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    const-string/jumbo v0, "s"

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    return-object p0

    .line 9
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 12
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 13
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    :goto_2
    move-object v5, p0

    goto :goto_3

    .line 14
    :cond_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 15
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    goto :goto_2

    .line 16
    :goto_3
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz p0, :cond_7

    :goto_4
    move v7, p0

    goto :goto_5

    .line 17
    :cond_7
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iput-wide p1, p0, Lorg/telegram/messenger/ImageLocation;->photoId:J

    :cond_8
    :goto_6
    return-object p0
.end method

.method public static getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 2
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 5
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-object v0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 10
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 13
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 9

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 7
    const-string v0, "f"

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 8
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    return-object p1

    :cond_1
    const/4 p0, 0x2

    .line 9
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForInstantFile(Lorg/telegram/ui/web/WebInstantView$WebPhoto;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->instantFile:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 18
    .line 19
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 22
    .line 23
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 26
    .line 27
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 28
    .line 29
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 30
    .line 31
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 32
    .line 33
    return-object v0
.end method

.method public static getForMessage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 1
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 18
    .line 19
    return-object p1
.end method

.method public static getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForMessage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLocation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private static getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p7, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 12
    iput p6, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 13
    iput-object p2, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 15
    iput-object p4, v0, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    iput p5, v0, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    .line 17
    iput-object p7, v0, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 18
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p1, :cond_3

    .line 19
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p2, :cond_1

    .line 20
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 21
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 22
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->photoId:J

    .line 23
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 24
    iget-object p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 25
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 26
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->documentId:J

    .line 27
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 28
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 29
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 30
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 31
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 32
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p1, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 33
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 34
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 35
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 36
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_4

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz v0, :cond_2

    :goto_0
    move v7, v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    goto :goto_0

    .line 4
    :goto_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    :goto_3
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 6
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .locals 9

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->video_start_ts:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    int-to-long v0, p0

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForSecureDocument(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 26
    .line 27
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 28
    .line 29
    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "a"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "v"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 66
    .line 67
    :cond_4
    :goto_0
    iput p2, p1, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_1
    return-object v0

    .line 71
    :cond_6
    :goto_2
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 77
    .line 78
    return-object p1
.end method

.method public static getForStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/messenger/ImageLocation;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 30
    .line 31
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 34
    .line 35
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 36
    .line 37
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 50
    .line 51
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 52
    .line 53
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 54
    .line 55
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    :cond_1
    move v7, p2

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 3
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6
    const-string/jumbo v0, "s"

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_6

    return-object v0

    .line 9
    :cond_6
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 10
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    if-eqz v1, :cond_7

    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    .line 12
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageDialogId:J

    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$User;->fromMessageId:I

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->msg_id:I

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_7
    return-object v0

    .line 15
    :cond_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 16
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 17
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_2

    .line 18
    :goto_3
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    if-eqz p0, :cond_9

    :goto_4
    move v8, p0

    goto :goto_5

    .line 19
    :cond_9
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p2

    .line 20
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iput-wide p1, p0, Lorg/telegram/messenger/ImageLocation;->photoId:J

    return-object p0

    .line 22
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->has_video:Z

    if-eqz p2, :cond_11

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 24
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->personal:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_7

    .line 26
    :cond_a
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_b

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 27
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_7

    .line 28
    :cond_b
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_c

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_c

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_7

    .line 30
    :cond_c
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 31
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_7

    :cond_d
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_11

    if-ne v7, v2, :cond_e

    .line 32
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 34
    :cond_e
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    :goto_8
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_10

    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_9

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 38
    :cond_10
    :goto_9
    invoke-static {p1, p0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_a
    return-object v0
.end method

.method public static getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getForVideoPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/messenger/WebFile;->noproxy:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 20
    .line 21
    iget p0, p0, Lorg/telegram/messenger/WebFile;->size:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 25
    .line 26
    return-object v0
.end method

.method public static getStrippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLocation;->getStrippedKeyInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p0, Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string p0, "[richmedia] strippedKey="

    .line 24
    .line 25
    const-string v1, " fullObject="

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "null"

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " stripped="

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-static {v1, p0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method private static getStrippedKeyInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    const-string/jumbo v1, "stripped"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/ImageLocation;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_3
    :goto_1
    const-string v0, "_"

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 101
    .line 102
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 146
    .line 147
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 167
    .line 168
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 177
    .line 178
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 179
    .line 180
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    check-cast p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 235
    .line 236
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method


# virtual methods
.method public getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 15
    .line 16
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 27
    .line 28
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 39
    .line 40
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 60
    .line 61
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 70
    .line 71
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->instantFile:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    instance-of p2, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    check-cast p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 133
    .line 134
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 141
    .line 142
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 153
    .line 154
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 163
    .line 164
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-le p3, v0, :cond_5

    .line 173
    .line 174
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 175
    .line 176
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 p3, 0x0

    .line 190
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 197
    .line 198
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-lez p3, :cond_6

    .line 205
    .line 206
    iget-object p1, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_7
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    cmp-long v0, p2, v2

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 246
    .line 247
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 256
    .line 257
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 258
    .line 259
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_9
    :goto_1
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 277
    .line 278
    array-length p3, p3

    .line 279
    if-lez p3, :cond_b

    .line 280
    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    move-object p2, p0

    .line 284
    :cond_a
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/ImageLocation;->getStrippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_b
    const/4 p1, 0x0

    .line 290
    return-object p1
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
