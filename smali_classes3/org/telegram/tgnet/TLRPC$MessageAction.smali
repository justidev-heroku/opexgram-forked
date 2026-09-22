.class public abstract Lorg/telegram/tgnet/TLRPC$MessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageAction"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public amount:J

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public call_id:J

.field public channel_id:J

.field public chat_id:J

.field public cryptoAmount:J

.field public cryptoCurrency:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public days:I

.field public duration:I

.field public encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:J

.field public invoice_slug:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public months:I

.field public newUserPhoto:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public payload:[B

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public recurring_init:Z

.field public recurring_used:Z

.field public score:I

.field public subscription_until_date:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public video:Z

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageAction;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;

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
    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageAction;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOfferDeclined;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer216;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer189;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer216;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedViaCommunity;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedViaCommunity;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer211;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollDeleteAnswer;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer214;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch_layer186;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer210;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults_layer186;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer197;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionManagedBotCreated;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer195;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;

    .line 307
    .line 308
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer_layer168;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 313
    .line 314
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :sswitch_35
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 325
    .line 326
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_36
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;

    .line 331
    .line 332
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer217;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_37
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 337
    .line 338
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :sswitch_38
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 343
    .line 344
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :sswitch_39
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 349
    .line 350
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_3a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 355
    .line 356
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :sswitch_3b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;

    .line 361
    .line 362
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :sswitch_3c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer228;

    .line 367
    .line 368
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer228;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :sswitch_3d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;

    .line 373
    .line 374
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCreator;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :sswitch_3e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    .line 379
    .line 380
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :sswitch_3f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;

    .line 385
    .line 386
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer219;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_40
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 391
    .line 392
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_41
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;

    .line 397
    .line 398
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer197;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :sswitch_42
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;

    .line 403
    .line 404
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode_layer167;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :sswitch_43
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    .line 409
    .line 410
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :sswitch_44
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    .line 415
    .line 416
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;-><init>()V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :sswitch_45
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;

    .line 421
    .line 422
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium_layer189;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :sswitch_46
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    .line 427
    .line 428
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :sswitch_47
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 433
    .line 434
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :sswitch_48
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    .line 439
    .line 440
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :sswitch_49
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 445
    .line 446
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :sswitch_4a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    .line 451
    .line 452
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :sswitch_4b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;

    .line 457
    .line 458
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsToggle;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :sswitch_4c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 463
    .line 464
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :sswitch_4d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;

    .line 469
    .line 470
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice_layer203;-><init>()V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :sswitch_4e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;

    .line 475
    .line 476
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper_layer166;-><init>()V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :sswitch_4f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 481
    .line 482
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :sswitch_50
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    .line 487
    .line 488
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :sswitch_51
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 493
    .line 494
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :sswitch_52
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    .line 499
    .line 500
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :sswitch_53
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 505
    .line 506
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :sswitch_54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    .line 511
    .line 512
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :sswitch_55
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;

    .line 517
    .line 518
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :sswitch_56
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;

    .line 523
    .line 524
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionNewCreatorPending;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :sswitch_57
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    .line 529
    .line 530
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :sswitch_58
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    .line 535
    .line 536
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;-><init>()V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :sswitch_59
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;

    .line 541
    .line 542
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer202;-><init>()V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :sswitch_5a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;

    .line 547
    .line 548
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesRefunded;-><init>()V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :sswitch_5b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;

    .line 553
    .line 554
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed_layer153;-><init>()V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :sswitch_5c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;

    .line 559
    .line 560
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme_layer213;-><init>()V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :sswitch_5d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;

    .line 565
    .line 566
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :sswitch_5e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    .line 571
    .line 572
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :sswitch_5f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    .line 577
    .line 578
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :sswitch_60
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    .line 583
    .line 584
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :sswitch_61
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 589
    .line 590
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :sswitch_62
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 595
    .line 596
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :sswitch_63
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;

    .line 601
    .line 602
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPollAppendAnswer;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :sswitch_64
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;

    .line 607
    .line 608
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift_layer192;-><init>()V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :sswitch_65
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 613
    .line 614
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object p0

    .line 618
    :sswitch_66
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;

    .line 619
    .line 620
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer193;-><init>()V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :sswitch_67
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    .line 625
    .line 626
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    :sswitch_68
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    .line 631
    .line 632
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;-><init>()V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :sswitch_69
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 637
    .line 638
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :sswitch_6a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;

    .line 643
    .line 644
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique_layer221;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :sswitch_6b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 649
    .line 650
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :sswitch_6c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 655
    .line 656
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :sswitch_6d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;

    .line 661
    .line 662
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe_layer193;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object p0

    .line 666
    :sswitch_6e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    .line 667
    .line 668
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :sswitch_6f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;

    .line 673
    .line 674
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaidMessagesPrice;-><init>()V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :sswitch_70
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 679
    .line 680
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    nop

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_70
        -0x7b477a88 -> :sswitch_6f
        -0x781d0eab -> :sswitch_6e
        -0x70ce4cd9 -> :sswitch_6d
        -0x6d58d78a -> :sswitch_6c
        -0x6b42c713 -> :sswitch_6b
        -0x6a8d7abd -> :sswitch_6a
        -0x6a2d536e -> :sswitch_69
        -0x6a223097 -> :sswitch_68
        -0x6a1c0411 -> :sswitch_67
        -0x69e9c0aa -> :sswitch_66
        -0x671f2969 -> :sswitch_65
        -0x644c10bc -> :sswitch_64
        -0x625e3294 -> :sswitch_63
        -0x604549fc -> :sswitch_62
        -0x5bc0cf34 -> :sswitch_61
        -0x599c7466 -> :sswitch_60
        -0x57f0ae1c -> :sswitch_5f
        -0x575c3967 -> :sswitch_5e
        -0x55e50403 -> :sswitch_5d
        -0x55879cbb -> :sswitch_5c
        -0x54165002 -> :sswitch_5b
        -0x53e0e033 -> :sswitch_5a
        -0x5320347f -> :sswitch_59
        -0x4ff3b85e -> :sswitch_58
        -0x4faa1512 -> :sswitch_57
        -0x4f812f7b -> :sswitch_56
        -0x4e75bce4 -> :sswitch_55
        -0x4d5164f4 -> :sswitch_54
        -0x4c5f899f -> :sswitch_53
        -0x4b3c734b -> :sswitch_52
        -0x4a5e31a6 -> :sswitch_51
        -0x49510850 -> :sswitch_50
        -0x46e442c6 -> :sswitch_4f
        -0x43bb56d9 -> :sswitch_4e
        -0x4328ebe7 -> :sswitch_4d
        -0x42b83453 -> :sswitch_4c
        -0x40829a8e -> :sswitch_4b
        -0x3f878293 -> :sswitch_4a
        -0x3f6bb7e0 -> :sswitch_49
        -0x3ae92987 -> :sswitch_48
        -0x39db4e92 -> :sswitch_47
        -0x3812437d -> :sswitch_46
        -0x37c29514 -> :sswitch_45
        -0x33fd5593 -> :sswitch_44
        -0x3383a377 -> :sswitch_43
        -0x2d3024f2 -> :sswitch_42
        -0x270b0f59 -> :sswitch_41
        -0x26a39eac -> :sswitch_40
        -0x24a69ab0 -> :sswitch_3f
        -0x1efc806e -> :sswitch_3e
        -0x1e77afc5 -> :sswitch_3d
        -0x193ceade -> :sswitch_3c
        -0x1818a069 -> :sswitch_3b
        -0x15d3ce2d -> :sswitch_3a
        -0x15c6b717 -> :sswitch_39
        -0x14435c35 -> :sswitch_38
        -0x1185ea6a -> :sswitch_37
        -0xdb21806 -> :sswitch_36
        -0xc0da08a -> :sswitch_35
        -0x7630a18 -> :sswitch_34
        -0x51960aa -> :sswitch_33
        -0x188cba3 -> :sswitch_32
        -0x5ff334 -> :sswitch_31
        0x1baa035 -> :sswitch_30
        0x31224c3 -> :sswitch_2f
        0x8557637 -> :sswitch_2e
        0xd999256 -> :sswitch_2d
        0x15cefd00 -> :sswitch_2c
        0x16605e3e -> :sswitch_2b
        0x26077b99 -> :sswitch_2a
        0x2a9fadc5 -> :sswitch_29
        0x2c8f2a25 -> :sswitch_28
        0x2e3ae60e -> :sswitch_27
        0x2ffe2f7a -> :sswitch_26
        0x31518e9b -> :sswitch_25
        0x31c48347 -> :sswitch_24
        0x332ba9ed -> :sswitch_23
        0x34f762f3 -> :sswitch_22
        0x399674dc -> :sswitch_21
        0x3c134d7b -> :sswitch_20
        0x3e2793ba -> :sswitch_1f
        0x40699cd0 -> :sswitch_1e
        0x41b3e202 -> :sswitch_1d
        0x45d5b021 -> :sswitch_1c
        0x4717e8a4 -> :sswitch_1b
        0x4792929b -> :sswitch_1a
        0x47dd8079 -> :sswitch_19
        0x488a7337 -> :sswitch_18
        0x48e91302 -> :sswitch_17
        0x4a8bfe80 -> :sswitch_16
        0x502f92f7 -> :sswitch_15
        0x5060a3f4 -> :sswitch_14
        0x51bdb021 -> :sswitch_13
        0x55555550 -> :sswitch_12
        0x55555551 -> :sswitch_11
        0x55555552 -> :sswitch_10
        0x55555557 -> :sswitch_f
        0x555555f5 -> :sswitch_e
        0x555555f7 -> :sswitch_d
        0x56d03994 -> :sswitch_c
        0x57de635e -> :sswitch_b
        0x5d20bae8 -> :sswitch_a
        0x5e3cfc4b -> :sswitch_9
        0x678c2e09 -> :sswitch_8
        0x69f916f8 -> :sswitch_7
        0x6c6274fa -> :sswitch_6
        0x73ada76b -> :sswitch_5
        0x76b9f11a -> :sswitch_4
        0x774278d4 -> :sswitch_3
        0x7a0d7f42 -> :sswitch_2
        0x7e1c1187 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method
