.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_businessBotRights"
.end annotation


# static fields
.field public static final constructor:I = -0x5f9db309


# instance fields
.field public change_gift_settings:Z

.field public delete_received_messages:Z

.field public delete_sent_messages:Z

.field public edit_bio:Z

.field public edit_name:Z

.field public edit_profile_photo:Z

.field public edit_username:Z

.field public flags:I

.field public manage_stories:Z

.field public read_messages:Z

.field public reply:Z

.field public sell_gifts:Z

.field public transfer_and_upgrade_gifts:Z

.field public transfer_stars:Z

.field public view_gifts:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 1
    const v0, -0x5f9db309

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 20
    .line 21
    return-object p0
.end method

.method public static all()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public static clone(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 59
    .line 60
    iput-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public static makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 82
    .line 83
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 90
    .line 91
    if-ne v0, p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_1
    return v1
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

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
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 63
    .line 64
    const/16 p2, 0x40

    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 73
    .line 74
    const/16 p2, 0x80

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 83
    .line 84
    const/16 p2, 0x100

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 91
    .line 92
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 93
    .line 94
    const/16 p2, 0x200

    .line 95
    .line 96
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 103
    .line 104
    const/16 p2, 0x400

    .line 105
    .line 106
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 111
    .line 112
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 113
    .line 114
    const/16 p2, 0x800

    .line 115
    .line 116
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 123
    .line 124
    const/16 p2, 0x1000

    .line 125
    .line 126
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 131
    .line 132
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 133
    .line 134
    const/16 p2, 0x2000

    .line 135
    .line 136
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 141
    .line 142
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x5f9db309

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 75
    .line 76
    const/16 v1, 0x80

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 85
    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 95
    .line 96
    const/16 v1, 0x200

    .line 97
    .line 98
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 105
    .line 106
    const/16 v1, 0x400

    .line 107
    .line 108
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 115
    .line 116
    const/16 v1, 0x800

    .line 117
    .line 118
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 125
    .line 126
    const/16 v1, 0x1000

    .line 127
    .line 128
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 135
    .line 136
    const/16 v1, 0x2000

    .line 137
    .line 138
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
