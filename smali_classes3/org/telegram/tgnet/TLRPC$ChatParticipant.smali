.class public abstract Lorg/telegram/tgnet/TLRPC$ChatParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatParticipant"
.end annotation


# instance fields
.field public date:I

.field public flags:I

.field public inviter_id:J

.field public rank:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatParticipant;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatParticipant;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer222;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer222;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer131;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer131;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer131;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer131;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer222;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer222;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer222;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer222;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x5f6cc0a5 -> :sswitch_8
        -0x3fd2bff9 -> :sswitch_7
        -0x3728b6c2 -> :sswitch_6
        -0x25ecac76 -> :sswitch_5
        -0x1e079848 -> :sswitch_4
        -0x1d291bca -> :sswitch_3
        -0x1b94311c -> :sswitch_2
        0x360d5d2 -> :sswitch_1
        0x38e79fde -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setRank(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->flags:I

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p2, v0

    .line 15
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->flags:I

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p3

    .line 30
    :goto_0
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->rank:Ljava/lang/String;

    .line 31
    .line 32
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
