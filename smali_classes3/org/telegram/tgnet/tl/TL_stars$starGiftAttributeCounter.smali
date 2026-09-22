.class public Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "starGiftAttributeCounter"
.end annotation


# static fields
.field public static constructor:I = 0x2eb1b658


# instance fields
.field public attribute:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->constructor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    .line 13
    .line 14
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->attribute:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    .line 16
    .line 17
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->constructor:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->attribute:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
