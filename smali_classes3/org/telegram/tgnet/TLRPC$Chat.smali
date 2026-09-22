.class public abstract Lorg/telegram/tgnet/TLRPC$Chat;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Chat"
.end annotation


# instance fields
.field public access_hash:J

.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public autotranslation:Z

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public bot_verification_icon:J

.field public broadcast:Z

.field public broadcast_messages_allowed:Z

.field public call_active:Z

.field public call_not_empty:Z

.field public collapsed_in_dialogs:Z

.field public color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public creator:Z

.field public date:I

.field public deactivated:Z

.field public default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public explicit_content:Z

.field public fake:Z

.field public flags:I

.field public flags2:I

.field public forum:Z

.field public forum_tabs:Z

.field public fromMessageDialogId:J

.field public fromMessageId:I

.field public gigagroup:Z

.field public has_geo:Z

.field public has_link:Z

.field public id:J

.field public join_request:Z

.field public join_to_send:Z

.field public kicked:Z

.field public left:Z

.field public level:I

.field public linked_community_id:J

.field public linked_monoforum_id:J

.field public megagroup:Z

.field public migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public min:Z

.field public moderator:Z

.field public monoforum:Z

.field public noforwards:Z

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

.field public profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public restricted:Z

.field public restriction_reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RestrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field public scam:Z

.field public send_paid_messages_stars:J

.field public signature_profiles:Z

.field public signatures:Z

.field public slowmode_enabled:Z

.field public stories_hidden:Z

.field public stories_hidden_min:Z

.field public stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

.field public stories_unavailable:Z

.field public subscription_until_date:I

.field public title:Ljava/lang/String;

.field public until_date:I

.field public username:Ljava/lang/String;

.field public usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field public verified:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 2
    const-class p3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Chat;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {p3, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Chat;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer203;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer203;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_old;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_old;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_community;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_community;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer227;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer227;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer166;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer166;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer185;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer185;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer216;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer216;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer195;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer195;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_communityForbidden;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_communityForbidden;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer199;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer199;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer165;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer165;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer167;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer167;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer161;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer161;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x7d9e539f -> :sswitch_23
        -0x7cda6b9c -> :sswitch_22
        -0x7ac887b1 -> :sswitch_21
        -0x71783328 -> :sswitch_20
        -0x6b0a6d25 -> :sswitch_1f
        -0x645d2800 -> :sswitch_1e
        -0x5eb235ae -> :sswitch_1d
        -0x37768b54 -> :sswitch_1c
        -0x2ce569e2 -> :sswitch_1b
        -0x2b60cb3a -> :sswitch_1a
        -0x26e322ac -> :sswitch_19
        -0x1ff66749 -> :sswitch_18
        -0x4f333bf -> :sswitch_17
        -0x2c32548 -> :sswitch_16
        -0x1bb8743 -> :sswitch_15
        -0x197acab -> :sswitch_14
        0x7328bdb -> :sswitch_13
        0xaadfc8f -> :sswitch_12
        0xcb44b1c -> :sswitch_11
        0x17d493d5 -> :sswitch_10
        0x1981ea7e -> :sswitch_f
        0x1c32b11c -> :sswitch_e
        0x289da732 -> :sswitch_d
        0x29562865 -> :sswitch_c
        0x2d85832c -> :sswitch_b
        0x3bda1bde -> :sswitch_a
        0x41cbf256 -> :sswitch_9
        0x450b7115 -> :sswitch_8
        0x4b1b7506 -> :sswitch_7
        0x4df30834 -> :sswitch_6
        0x6592a1a7 -> :sswitch_5
        0x65efe954 -> :sswitch_4
        0x678e9587 -> :sswitch_3
        0x6e9c9bc7 -> :sswitch_2
        0x7312bc48 -> :sswitch_1
        0x7482147e -> :sswitch_0
    .end sparse-switch
.end method

.method public static mergeAdminRights(Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->change_info:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->post_messages:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->edit_messages:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->delete_messages:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->ban_users:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->invite_users:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->pin_messages:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->add_admins:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public static mergeBannedRights(Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->view_messages:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_messages:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_media:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_stickers:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_gifs:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_games:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_inline:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->embed_links:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 50
    .line 51
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->until_date:I

    .line 52
    .line 53
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 54
    .line 55
    return-object v0
.end method
