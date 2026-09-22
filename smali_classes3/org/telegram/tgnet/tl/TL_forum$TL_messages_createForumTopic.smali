.class public Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_forum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_createForumTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$Updates;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x2f98c3d5


# instance fields
.field public flags:I

.field public icon_color:I

.field public icon_emoji_id:J

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public random_id:J

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public title:Ljava/lang/String;

.field public title_missing:Z


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
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, 0x2f98c3d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title_missing:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_color:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_emoji_id:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
