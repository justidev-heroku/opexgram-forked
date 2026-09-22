.class public Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getResaleStarGifts"
.end annotation


# static fields
.field public static final constructor:I = 0x7a5fa236


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public attributes_hash:J

.field public flags:I

.field public for_craft:Z

.field public gift_id:J

.field public limit:I

.field public offset:Ljava/lang/String;

.field public sort_by_num:Z

.field public sort_by_price:Z

.field public stars_only:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x7a5fa236

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->for_craft:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->stars_only:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->gift_id:J

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->limit:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
