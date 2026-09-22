.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminRights_layer92"
.end annotation


# static fields
.field public static final constructor:I = 0x5d7ceba5


# instance fields
.field public add_admins:Z

.field public ban_users:Z

.field public change_info:Z

.field public delete_messages:Z

.field public edit_messages:Z

.field public flags:I

.field public invite_users:Z

.field public manage_call:Z

.field public pin_messages:Z

.field public post_messages:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;
    .locals 2

    .line 1
    const v0, 0x5d7ceba5

    .line 2
    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->change_info:Z

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->post_messages:Z

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->edit_messages:Z

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->delete_messages:Z

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->ban_users:Z

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 53
    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->invite_users:Z

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 63
    .line 64
    const/16 p2, 0x80

    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->pin_messages:Z

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 73
    .line 74
    const/16 p2, 0x200

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->add_admins:Z

    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 83
    .line 84
    const/16 p2, 0x400

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->manage_call:Z

    .line 91
    .line 92
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x5d7ceba5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->change_info:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->post_messages:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->edit_messages:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->delete_messages:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->ban_users:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->invite_users:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->pin_messages:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->add_admins:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->manage_call:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->flags:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
