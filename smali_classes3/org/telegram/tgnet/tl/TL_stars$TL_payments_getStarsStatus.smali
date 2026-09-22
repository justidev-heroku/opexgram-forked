.class public Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_getStarsStatus"
.end annotation


# static fields
.field public static final constructor:I = 0x4ea9b3bf


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public ton:Z


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


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

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
    const v0, 0x4ea9b3bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->ton:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
