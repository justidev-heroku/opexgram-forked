.class public abstract Lorg/telegram/tgnet/TLRPC$UserFull;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public blocked:Z

.field public blocked_my_stories_from:Z

.field public bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_can_manage_emoji_status:Z

.field public bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

.field public bot_manager_id:J

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

.field public business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

.field public business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

.field public business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

.field public business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

.field public can_pin_message:Z

.field public can_view_revenue:Z

.field public common_chats_count:I

.field public contact_require_premium:Z

.field public disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

.field public display_gifts_button:Z

.field public fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public flags:I

.field public flags2:I

.field public folder_id:I

.field public has_scheduled:Z

.field public id:J

.field public link:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

.field public main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

.field public noforwards_my_enabled:Z

.field public noforwards_peer_enabled:Z

.field public note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public personal_channel_id:J

.field public personal_channel_message:I

.field public personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public phone_calls_available:Z

.field public phone_calls_private:Z

.field public pinned_msg_id:I

.field public premium_gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field public private_forward_name:Ljava/lang/String;

.field public profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public read_dates_private:Z

.field public saved_music:Lorg/telegram/tgnet/TLRPC$Document;

.field public send_paid_messages_stars:J

.field public settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

.field public sponsored_enabled:Z

.field public stargifts_count:I

.field public starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field public stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

.field public stars_my_pending_rating_date:I

.field public stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

.field public stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field public stories_pinned_available:Z

.field public theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

.field public translations_disabled:Z

.field public ttl_period:I

.field public unofficial_security_risk:Z

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field public video_calls_available:Z

.field public voice_messages_forbidden:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public wallpaper_overridden:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserFull;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$UserFull;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$UserFull;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$UserFull;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer212;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer212;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer162;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer162;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer199;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer199;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer213;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer213;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer210;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer210;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer176;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer176;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer194;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer194;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer156;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer156;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer200;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer200;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer188;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer188;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer175;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer175;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer223;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer223;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer209;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer209;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer195;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer195;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer159;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer159;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x738d157f -> :sswitch_18
        -0x715b577f -> :sswitch_17
        -0x6c1524ad -> :sswitch_16
        -0x6862dc8a -> :sswitch_15
        -0x66187fbb -> :sswitch_14
        -0x5fd43ec2 -> :sswitch_13
        -0x464ed394 -> :sswitch_12
        -0x3b4e03c1 -> :sswitch_11
        -0x3a884a53 -> :sswitch_10
        -0x336688e0 -> :sswitch_f
        -0x30c99adf -> :sswitch_e
        -0x2ddcb160 -> :sswitch_d
        -0x296800fb -> :sswitch_c
        -0x120e83ee -> :sswitch_b
        -0x72cd513 -> :sswitch_a
        0x6cbe645 -> :sswitch_9
        0x139a9a77 -> :sswitch_8
        0x1f58e369 -> :sswitch_7
        0x22ff3e85 -> :sswitch_6
        0x29de80be -> :sswitch_5
        0x3fd81e28 -> :sswitch_4
        0x4d975bbc -> :sswitch_3
        0x4fe1cc86 -> :sswitch_2
        0x745559cc -> :sswitch_1
        0x7e63ce1f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTheme_emoticon()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
