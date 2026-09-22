.class public Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;
.super Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiEntity"
.end annotation


# instance fields
.field public documentAbsolutePath:Ljava/lang/String;

.field public entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

.field public subType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByte(Z)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
