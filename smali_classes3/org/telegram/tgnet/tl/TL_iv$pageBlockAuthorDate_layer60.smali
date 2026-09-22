.class public Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;
.super Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pageBlockAuthorDate_layer60"
.end annotation


# static fields
.field public static final constructor:I = 0x3d5b64f2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    .line 19
    .line 20
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, 0x3d5b64f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->published_date:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
