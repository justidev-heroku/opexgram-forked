.class public Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;
.super Lorg/telegram/tgnet/TLRPC$WebPageAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPageAttributeStarGiftAuction"
.end annotation


# static fields
.field public static final constructor:I = 0x1c641c2


# instance fields
.field public center_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public edge_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public end_date:I

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public text_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->background:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    .line 26
    .line 27
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->center_color:I

    .line 28
    .line 29
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    .line 30
    .line 31
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->edge_color:I

    .line 32
    .line 33
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->text_color:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, 0x1c641c2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
