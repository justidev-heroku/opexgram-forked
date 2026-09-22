.class public Lorg/telegram/tgnet/TLRPC$Message;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public action:Lorg/telegram/tgnet/TLRPC$MessageAction;

.field public attachPath:Ljava/lang/String;

.field public date:I

.field public destroyTime:I

.field public destroyTimeMillis:J

.field public dialog_id:J

.field public edit_date:I

.field public edit_hide:Z

.field public effect:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ephemeralAnchorMsgId:I

.field public ephemeralReceiverBotId:J

.field public errorAllowedPriceStars:J

.field public errorNewPriceStars:J

.field public expire_date:I

.field public factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

.field public flags:I

.field public flags2:I

.field public forwards:I

.field public from_boosts_applied:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public from_rank:Ljava/lang/String;

.field public from_scheduled:Z

.field public fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

.field public fwd_msg_id:I

.field public grouped_id:J

.field public guestchat_via_from:Lorg/telegram/tgnet/TLRPC$Peer;

.field public id:I

.field public invert_media:Z

.field public isThreadMessage:Z

.field public layer:I

.field public legacy:Z

.field public local_id:I

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public media_unread:Z

.field public mentioned:Z

.field public message:Ljava/lang/String;

.field public noforwards:Z

.field public offline:Z

.field public originalLanguage:Ljava/lang/String;

.field public out:Z

.field public paid_message_stars:J

.field public paid_suggested_post_stars:Z

.field public paid_suggested_post_ton:Z

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public pinned:Z

.field public pollMediaAttachPaths:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public post:Z

.field public post_author:Ljava/lang/String;

.field public premiumEffectWasPlayed:Z

.field public quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

.field public quick_reply_shortcut_id:I

.field public random_id:J

.field public reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field public reactions_are_possible:Z

.field public realId:I

.field public replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

.field public replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

.field public replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

.field public report_delivery_until_date:I

.field public reqId:I

.field public restriction_reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RestrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field public saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public schedule_repeat_period:I

.field public send_state:I

.field public seq_in:I

.field public seq_out:I

.field public silent:Z

.field public stickerVerified:I

.field public suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

.field public summarizedOpen:Z

.field public summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public summary_from_language:Ljava/lang/String;

.field public translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

.field public translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field public translatedSummaryLanguage:Ljava/lang/String;

.field public translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public translatedToLanguage:Ljava/lang/String;

.field public translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public ttl:I

.field public ttl_period:I

.field public unread:Z

.field public via_bot_id:J

.field public via_bot_name:Ljava/lang/String;

.field public via_business_bot_id:J

.field public video_processing_pending:Z

.field public views:I

.field public voiceTranscription:Ljava/lang/String;

.field public voiceTranscriptionFinal:Z

.field public voiceTranscriptionForce:Z

.field public voiceTranscriptionId:J

.field public voiceTranscriptionOpen:Z

.field public voiceTranscriptionRated:Z

.field public welcomeTemplateFirst:Z

.field public with_my_score:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 31
    .line 32
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Message;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Message;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Message;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer173;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer173;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old7;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old7;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer123;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer123;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old2;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old2;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_layer117;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer117;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer224;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer224;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer169;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer169;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old6;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old6;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer195;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer195;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer123;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer123;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer175;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer175;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_old2;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_old2;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer118;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer118;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old5;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old5;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer205;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer205;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer204;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer204;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_layer47;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer47;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old4;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old4;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_layer68;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer68;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer180;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer180;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer131;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer131;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer220;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer220;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_old3;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_old3;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer176;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer176;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer179;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer179;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_old;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_old;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer118;

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer118;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer222;

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer222;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer216;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer216;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer199;

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer199;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer226;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer226;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer195;

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer195;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message_layer72;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer72;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer135;

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer135;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7c1a21ac -> :sswitch_2d
        -0x7a29341e -> :sswitch_2c
        -0x6f59357c -> :sswitch_2b
        -0x6f2223ef -> :sswitch_2a
        -0x6bcbadbe -> :sswitch_29
        -0x6a1090d5 -> :sswitch_28
        -0x69024417 -> :sswitch_27
        -0x67ea3138 -> :sswitch_26
        -0x634b6f17 -> :sswitch_25
        -0x61e65e0a -> :sswitch_24
        -0x60729f45 -> :sswitch_23
        -0x5c9818ea -> :sswitch_22
        -0x5b1680c9 -> :sswitch_21
        -0x59938104 -> :sswitch_20
        -0x5854e66f -> :sswitch_1f
        -0x46d08931 -> :sswitch_1e
        -0x431c7c2e -> :sswitch_1d
        -0x421f63d2 -> :sswitch_1c
        -0x3f9469f9 -> :sswitch_1b
        -0x3f641ba1 -> :sswitch_1a
        -0x3cf9fcdb -> :sswitch_19
        -0x366d1ea4 -> :sswitch_18
        -0x2c2d7ac0 -> :sswitch_17
        -0x154322b3 -> :sswitch_16
        -0xf87eb38 -> :sswitch_15
        -0xad19481 -> :sswitch_14
        0x5f46804 -> :sswitch_13
        0x1d86f70e -> :sswitch_12
        0x1e4c8a69 -> :sswitch_11
        0x22eb6aba -> :sswitch_10
        0x2357bf25 -> :sswitch_21
        0x286fa604 -> :sswitch_f
        0x2b085862 -> :sswitch_e
        0x2bebfa86 -> :sswitch_d
        0x38116ee0 -> :sswitch_c
        0x3ae56482 -> :sswitch_b
        0x44f9b43d -> :sswitch_a
        0x452c0e65 -> :sswitch_9
        0x555555f8 -> :sswitch_8
        0x555555f9 -> :sswitch_7
        0x555555fa -> :sswitch_6
        0x567699b3 -> :sswitch_5
        0x58ae39c9 -> :sswitch_4
        0x5ba66c13 -> :sswitch_3
        0x7600b9d3 -> :sswitch_2
        0x76bec211 -> :sswitch_1
        0x7a800e0a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "-1"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v4, v7, v9

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 87
    .line 88
    cmp-long v4, v7, v9

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    cmp-long v4, v9, p2

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 97
    .line 98
    if-ltz p2, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 103
    .line 104
    if-eq p2, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 107
    .line 108
    if-eqz p2, :cond_10

    .line 109
    .line 110
    :cond_5
    const/4 p2, 0x2

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 v0, 0x6

    .line 122
    if-le p3, v0, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v0, 0x5f

    .line 131
    .line 132
    if-ne p3, v0, :cond_6

    .line 133
    .line 134
    new-instance p3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v0, "ve"

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, p2, :cond_8

    .line 159
    .line 160
    :cond_7
    const-string p3, ""

    .line 161
    .line 162
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    invoke-interface {p1}, Lorg/telegram/tgnet/InputSerializedData;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_10

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_10

    .line 177
    .line 178
    const-string v0, "poll_with_media="

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 195
    .line 196
    const/4 p3, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/4 p3, 0x0

    .line 199
    :goto_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 200
    .line 201
    if-ltz v0, :cond_a

    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 204
    .line 205
    if-eq v0, v5, :cond_a

    .line 206
    .line 207
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    if-eqz p3, :cond_f

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "||"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "\\|\\|"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    array-length v3, v0

    .line 232
    if-lez v3, :cond_10

    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    new-instance v3, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 244
    .line 245
    :cond_b
    const/4 v3, 0x1

    .line 246
    :goto_3
    array-length v4, v0

    .line 247
    sub-int/2addr v4, v2

    .line 248
    if-ge v3, v4, :cond_e

    .line 249
    .line 250
    aget-object v4, v0, v3

    .line 251
    .line 252
    const-string v5, "\\|=\\|"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    array-length v5, v4

    .line 259
    if-ne v5, p2, :cond_d

    .line 260
    .line 261
    aget-object v5, v4, v1

    .line 262
    .line 263
    aget-object v4, v4, v2

    .line 264
    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    const-string v6, "poll_attach_path_at_"

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {p0, v4, v5}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setAttachPath(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :catchall_0
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    array-length p2, v0

    .line 298
    sub-int/2addr p2, v2

    .line 299
    aget-object p2, v0, p2

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 312
    .line 313
    const-string p3, "legacy_layer"

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 339
    .line 340
    :cond_10
    :goto_5
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 341
    .line 342
    and-int/lit8 p2, p2, 0x4

    .line 343
    .line 344
    if-eqz p2, :cond_11

    .line 345
    .line 346
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 347
    .line 348
    if-gez p2, :cond_11

    .line 349
    .line 350
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 355
    .line 356
    :cond_11
    return-void
.end method

.method public writeAttachPath(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isAndroidTestEnvironment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 10
    .line 11
    const-string v1, "|=|"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "||"

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, " "

    .line 36
    .line 37
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 51
    .line 52
    :cond_3
    const/16 v4, 0xe5

    .line 53
    .line 54
    iput v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v5, "legacy_layer"

    .line 59
    .line 60
    const-string v6, "229"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 77
    .line 78
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    if-ge v5, v4, :cond_7

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "poll_attach_path_at_"

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :cond_7
    iget v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 139
    .line 140
    if-ltz v4, :cond_8

    .line 141
    .line 142
    iget v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    if-eq v4, v5, :cond_8

    .line 146
    .line 147
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    :cond_8
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_a

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v3, v0, v6}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-static {v3, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_a
    if-eqz v2, :cond_b

    .line 218
    .line 219
    const-string v1, "poll_with_media="

    .line 220
    .line 221
    invoke-static {v1, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_b
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 235
    .line 236
    if-gez v0, :cond_c

    .line 237
    .line 238
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    return-void

    .line 244
    :cond_d
    :goto_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    const-string v0, ""

    .line 250
    .line 251
    :goto_5
    iget v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 252
    .line 253
    if-ne v4, v2, :cond_10

    .line 254
    .line 255
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-lez v2, :cond_10

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4, v3, v0, v5}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-static {v3, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_10
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
