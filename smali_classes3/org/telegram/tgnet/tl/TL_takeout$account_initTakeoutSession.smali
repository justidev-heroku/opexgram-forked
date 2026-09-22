.class public Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_takeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "account_initTakeoutSession"
.end annotation


# static fields
.field public static final constructor:I = -0x710c1550


# instance fields
.field public contacts:Z

.field public file_max_size:J

.field public files:Z

.field public flags:I

.field public message_channels:Z

.field public message_chats:Z

.field public message_megagroups:Z

.field public message_users:Z


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
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;

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
    const v0, -0x710c1550

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->contacts:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_users:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_chats:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_megagroups:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_channels:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->files:Z

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->flags:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->file_max_size:J

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
