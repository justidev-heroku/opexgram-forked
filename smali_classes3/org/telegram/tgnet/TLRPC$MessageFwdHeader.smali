.class public abstract Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageFwdHeader"
.end annotation


# instance fields
.field public channel_post:I

.field public date:I

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public from_name:Ljava/lang/String;

.field public imported:Z

.field public post_author:Ljava/lang/String;

.field public psa_type:Ljava/lang/String;

.field public saved_date:I

.field public saved_from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_from_msg_id:I

.field public saved_from_name:Ljava/lang/String;

.field public saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_out:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x38792235 -> :sswitch_6
        -0x13cc7d90 -> :sswitch_5
        -0x5200b54 -> :sswitch_4
        0x353a686b -> :sswitch_3
        0x4e4df4bb -> :sswitch_2
        0x559ebe6d -> :sswitch_1
        0x5f777dce -> :sswitch_0
    .end sparse-switch
.end method
