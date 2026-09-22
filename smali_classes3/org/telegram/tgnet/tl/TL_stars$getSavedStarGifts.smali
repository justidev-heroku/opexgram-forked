.class public Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getSavedStarGifts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x5ce61a97


# instance fields
.field public collection_id:I

.field public exclude_saved:Z

.field public exclude_unique:Z

.field public exclude_unlimited:Z

.field public exclude_unsaved:Z

.field public exclude_unupgradable:Z

.field public exclude_upgradable:Z

.field public flags:I

.field public limit:I

.field public offset:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public peer_color_available:Z

.field public sort_by_value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x5ce61a97

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unsaved:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_saved:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unlimited:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unique:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->sort_by_value:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_upgradable:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unupgradable:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer_color_available:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 95
    .line 96
    const/16 v1, 0x40

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->collection_id:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->offset:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->limit:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
