.class public abstract Lorg/telegram/tgnet/TLRPC$ChannelParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelParticipant"
.end annotation


# instance fields
.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public can_edit:Z

.field public date:I

.field public flags:I

.field public inviter_id:J

.field public kicked_by:J

.field public left:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public promoted_by:J

.field public rank:Ljava/lang/String;

.field public self:Z

.field public subscription_until_date:I

.field public user_id:J

.field public via_invite:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer222;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer222;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer222;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer222;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer185;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer185;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer222;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer222;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer185;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer185;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 180
    .line 181
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7f72ea5c -> :sswitch_1a
        -0x733a1966 -> :sswitch_19
        -0x6efa8011 -> :sswitch_18
        -0x67e6d29f -> :sswitch_17
        -0x5cd76593 -> :sswitch_16
        -0x57d05768 -> :sswitch_15
        -0x56b875e6 -> :sswitch_14
        -0x3ff3f840 -> :sswitch_13
        -0x3c398695 -> :sswitch_12
        -0x34c689e7 -> :sswitch_11
        -0x33414451 -> :sswitch_10
        -0x2a0f526f -> :sswitch_f
        -0x1c1d1e07 -> :sswitch_e
        0x15ebac1d -> :sswitch_d
        0x1b03f006 -> :sswitch_c
        0x1bd54456 -> :sswitch_b
        0x1c0facaf -> :sswitch_a
        0x222c1886 -> :sswitch_9
        0x28a8bc67 -> :sswitch_8
        0x2fe601d3 -> :sswitch_7
        0x34c3bb53 -> :sswitch_6
        0x35a8bfa7 -> :sswitch_5
        0x447dca4b -> :sswitch_4
        0x4f607bef -> :sswitch_3
        0x50a1dfd6 -> :sswitch_2
        0x5daa6e23 -> :sswitch_1
        0x6df8014e -> :sswitch_0
    .end sparse-switch
.end method
