.class public abstract Lorg/telegram/tgnet/TLRPC$ChatFull;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public admins_count:I

.field public antispam:Z

.field public available_min_id:I

.field public available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

.field public available_reactions_legacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public banned_count:I

.field public blocked:Z

.field public boosts_applied:I

.field public boosts_unrestrict:I

.field public bot_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public call_msg_id:I

.field public can_delete_channel:Z

.field public can_set_location:Z

.field public can_set_stickers:Z

.field public can_set_username:Z

.field public can_view_participants:Z

.field public can_view_revenue:Z

.field public can_view_stars_revenue:Z

.field public can_view_stats:Z

.field public chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public flags:I

.field public flags2:I

.field public folder_id:I

.field public groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public guard_bot_id:J

.field public has_scheduled:Z

.field public has_welcome_messages:Z

.field public hidden_prehistory:Z

.field public id:J

.field public inviterId:J

.field public invitesCount:I

.field public kicked_count:I

.field public linked_chat_id:J

.field public linked_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;",
            ">;"
        }
    .end annotation
.end field

.field public location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

.field public main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

.field public migrated_from_chat_id:J

.field public migrated_from_max_id:I

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public online_count:I

.field public paid_media_allowed:Z

.field public paid_messages_available:Z

.field public paid_reactions_available:Z

.field public participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

.field public participants_count:I

.field public participants_hidden:Z

.field public pending_suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinned_msg_id:I

.field public pts:I

.field public reactions_limit:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public recent_requesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public requests_pending:I

.field public restricted_sponsored:Z

.field public send_paid_messages_stars:J

.field public slowmode_next_send_date:I

.field public slowmode_seconds:I

.field public stargifts_available:Z

.field public stargifts_count:I

.field public stats_dc:I

.field public stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field public stories_pinned_available:Z

.field public theme_emoticon:Ljava/lang/String;

.field public translations_disabled:Z

.field public ttl_period:I

.field public unread_count:I

.field public unread_important_count:I

.field public view_forum_as_messages:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatFull;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatFull;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 73
    .line 74
    :cond_2
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatFull;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer167;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer167;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer176;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer176;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer204;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer204;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer177;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer177;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer173;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer173;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer162;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer162;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer225;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer225;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer212;

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer212;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_communityFull;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_communityFull;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer177;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer177;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer195;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer195;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer197;

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer197;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x75e1d67d -> :sswitch_31
        -0x6a34a0a9 -> :sswitch_30
        -0x68411a9e -> :sswitch_2f
        -0x677d1aea -> :sswitch_2e
        -0x61cbe221 -> :sswitch_2d
        -0x600c47a8 -> :sswitch_2c
        -0x5fb172c6 -> :sswitch_2b
        -0x4454cb73 -> :sswitch_2a
        -0x3c2aaed1 -> :sswitch_29
        -0x362ceec8 -> :sswitch_28
        -0x3449d770 -> :sswitch_27
        -0x34485af9 -> :sswitch_26
        -0x2e711dda -> :sswitch_25
        -0x1f8bd622 -> :sswitch_24
        -0x1ec3c2e0 -> :sswitch_23
        -0x1b1f4d63 -> :sswitch_22
        -0x164d85e9 -> :sswitch_21
        -0x159759e7 -> :sswitch_20
        -0x122d586f -> :sswitch_1f
        -0x10c59533 -> :sswitch_1e
        -0xf93bfe8 -> :sswitch_1d
        -0xf1998d6 -> :sswitch_1c
        -0xdcaaaf9 -> :sswitch_1b
        -0xcb8b50a -> :sswitch_1a
        -0x54ce55d -> :sswitch_19
        0x3648977 -> :sswitch_18
        0xdc8c181 -> :sswitch_17
        0xf2bcb6f -> :sswitch_16
        0x10916653 -> :sswitch_15
        0x17f45fcf -> :sswitch_14
        0x1b7c9db3 -> :sswitch_13
        0x1c87a71a -> :sswitch_12
        0x22a235da -> :sswitch_11
        0x2548c037 -> :sswitch_10
        0x2633421b -> :sswitch_f
        0x2d895c74 -> :sswitch_e
        0x2e02a614 -> :sswitch_d
        0x2f532f3c -> :sswitch_c
        0x44c054a7 -> :sswitch_b
        0x46a6ffb4 -> :sswitch_a
        0x49a0a5d9 -> :sswitch_9
        0x4dbdc099 -> :sswitch_8
        0x52d6806b -> :sswitch_7
        0x548c3f93 -> :sswitch_6
        0x56662e2e -> :sswitch_5
        0x59cff963 -> :sswitch_4
        0x680b773c -> :sswitch_3
        0x723027bd -> :sswitch_2
        0x76af5481 -> :sswitch_1
        0x7a7de4f7 -> :sswitch_0
    .end sparse-switch
.end method
