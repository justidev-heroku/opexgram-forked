.class public Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_forum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_editForumTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$Updates;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x3133eecc


# instance fields
.field public closed:Z

.field public flags:I

.field public hidden:Z

.field public icon_emoji_id:J

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public title:Ljava/lang/String;

.field public topic_id:I


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
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

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
    .locals 3

    .line 1
    const v0, -0x3133eecc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->title:Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->icon_emoji_id:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->closed:Z

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
