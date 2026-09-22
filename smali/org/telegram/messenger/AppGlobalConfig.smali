.class public Lorg/telegram/messenger/AppGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigString;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;
    }
.end annotation


# instance fields
.field public final aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final communityBotPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final communityPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final contactNoteLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final disableBlurInDarkTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final disableBlurInLightTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final ephemeralWelcomeMessagesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final groupCallMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final messageLengthLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final messageLengthLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollClosePeriodMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollQuestionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollSolutionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final quickReplyMessagesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessagePosting:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final settingsDisplayPasskeys:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final stargiftsCollectionGiftsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsRatingLearnMoreUrl:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostFutureMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final starsSuggestedPostFutureMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final storiesAlbumStoriesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final storiesAlbumsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string/jumbo v0, "stars_paid_messages_channel_amount_default"

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 21
    .line 22
    const-string/jumbo v0, "stars_suggested_post_commission_permille"

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x352

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 32
    .line 33
    const-string/jumbo v0, "stars_suggested_post_amount_min"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 42
    .line 43
    const-string/jumbo v0, "stars_suggested_post_amount_max"

    .line 44
    .line 45
    .line 46
    const v3, 0x186a0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 54
    .line 55
    const-string/jumbo v0, "ton_suggested_post_commission_permille"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 63
    .line 64
    const-string/jumbo v0, "ton_suggested_post_amount_min"

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x989680

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 75
    .line 76
    const-string/jumbo v0, "ton_suggested_post_amount_max"

    .line 77
    .line 78
    .line 79
    const-wide v5, 0x9184e72a000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v5, v6}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-string/jumbo v1, "stars_suggested_post_age_min"

    .line 93
    .line 94
    .line 95
    const-wide/32 v7, 0x15180

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v7, v8, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 103
    .line 104
    const-string/jumbo v1, "stars_suggested_post_future_min"

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0x12c

    .line 108
    .line 109
    invoke-direct {p0, v1, v9, v10, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostFutureMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 114
    .line 115
    const-string/jumbo v1, "stars_suggested_post_future_max"

    .line 116
    .line 117
    .line 118
    const-wide/32 v11, 0x28de80

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v11, v12, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostFutureMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 126
    .line 127
    const-string/jumbo v1, "ton_usd_rate"

    .line 128
    .line 129
    .line 130
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 131
    .line 132
    invoke-direct {p0, v1, v11, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofDouble(Ljava/lang/String;D)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 137
    .line 138
    const-string/jumbo v1, "stars_rating_learnmore_url"

    .line 139
    .line 140
    .line 141
    const-string v11, "https://telegram.org/blog/telegram-stars"

    .line 142
    .line 143
    invoke-direct {p0, v1, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsRatingLearnMoreUrl:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 148
    .line 149
    const-string/jumbo v1, "need_age_video_verification"

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct {p0, v1, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 158
    .line 159
    const-string/jumbo v1, "stars_stargift_resale_commission_permille"

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x320

    .line 163
    .line 164
    invoke-direct {p0, v1, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 169
    .line 170
    const-string/jumbo v1, "ton_stargift_resale_commission_permille"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 178
    .line 179
    const-string/jumbo v1, "stars_stargift_resale_amount_min"

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x7d

    .line 183
    .line 184
    invoke-direct {p0, v1, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 189
    .line 190
    const-string/jumbo v1, "stars_stargift_resale_amount_max"

    .line 191
    .line 192
    .line 193
    const v12, 0x88b8

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 201
    .line 202
    const-string/jumbo v1, "ton_stargift_resale_amount_min"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v3, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 210
    .line 211
    const-string/jumbo v1, "ton_stargift_resale_amount_max"

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v5, v6}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 219
    .line 220
    const-string/jumbo v1, "stargifts_collections_limit"

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x64

    .line 224
    .line 225
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 230
    .line 231
    const-string/jumbo v1, "stargifts_collection_gifts_limit"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionGiftsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 239
    .line 240
    const-string/jumbo v1, "stories_albums_limit"

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->storiesAlbumsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 248
    .line 249
    const-string/jumbo v1, "stories_album_stories_limit"

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->storiesAlbumStoriesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 257
    .line 258
    const-string/jumbo v1, "message_typing_draft_ttl"

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x1e

    .line 262
    .line 263
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 268
    .line 269
    const-string v1, "group_call_message_ttl"

    .line 270
    .line 271
    const-wide/16 v4, 0xa

    .line 272
    .line 273
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 278
    .line 279
    const-string v1, "group_call_message_length_limit"

    .line 280
    .line 281
    const/16 v4, 0x80

    .line 282
    .line 283
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 288
    .line 289
    const-string v1, "contact_note_length_limit"

    .line 290
    .line 291
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->contactNoteLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 296
    .line 297
    const-string/jumbo v1, "passkeys_account_passkeys_max"

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 305
    .line 306
    const-string/jumbo v1, "settings_display_passkeys"

    .line 307
    .line 308
    .line 309
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 310
    .line 311
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->settingsDisplayPasskeys:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 316
    .line 317
    const-string v1, "android_disable_blur_in_light_theme"

    .line 318
    .line 319
    invoke-direct {p0, v1, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInLightTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 324
    .line 325
    const-string v1, "android_disable_blur_in_dark_theme"

    .line 326
    .line 327
    invoke-direct {p0, v1, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInDarkTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 332
    .line 333
    const-string/jumbo v1, "no_forwards_request_expire_period"

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1, v7, v8, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 341
    .line 342
    const-string/jumbo v1, "poll_close_period_max"

    .line 343
    .line 344
    .line 345
    const-wide/32 v4, 0x278d00

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollClosePeriodMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 353
    .line 354
    const-string/jumbo v1, "music_search_username"

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 363
    .line 364
    const-string/jumbo v1, "poll_answers_max"

    .line 365
    .line 366
    .line 367
    const/16 v4, 0xc

    .line 368
    .line 369
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 374
    .line 375
    const-string/jumbo v1, "poll_countries_max"

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 383
    .line 384
    const-string/jumbo v1, "poll_answer_length_max"

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 392
    .line 393
    const-string/jumbo v1, "poll_question_length_max"

    .line 394
    .line 395
    .line 396
    const/16 v5, 0xff

    .line 397
    .line 398
    invoke-direct {p0, v1, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollQuestionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 403
    .line 404
    const-string/jumbo v1, "poll_solution_length_max"

    .line 405
    .line 406
    .line 407
    const/16 v5, 0xc8

    .line 408
    .line 409
    invoke-direct {p0, v1, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollSolutionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 414
    .line 415
    const-string/jumbo v1, "poll_caption_length_max"

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x12c

    .line 419
    .line 420
    invoke-direct {p0, v1, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 425
    .line 426
    const-string/jumbo v1, "poll_answer_delete_period"

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v1, v9, v10, v0}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 434
    .line 435
    const-string v0, "bots_create_limit_default"

    .line 436
    .line 437
    const/16 v1, 0x14

    .line 438
    .line 439
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 444
    .line 445
    const-string v0, "bots_create_limit_premium"

    .line 446
    .line 447
    const/16 v5, 0x28

    .line 448
    .line 449
    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 454
    .line 455
    const-string/jumbo v0, "phone_country_iso2"

    .line 456
    .line 457
    .line 458
    const-string v5, "en"

    .line 459
    .line 460
    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 465
    .line 466
    const-string v0, "aicompose_tone_examples_num"

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 474
    .line 475
    const-string v0, "aicompose_tone_title_length_max"

    .line 476
    .line 477
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 482
    .line 483
    const-string v0, "aicompose_tone_prompt_length_max"

    .line 484
    .line 485
    const/16 v4, 0x400

    .line 486
    .line 487
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 492
    .line 493
    const-string v0, "aicompose_tone_saved_limit_default"

    .line 494
    .line 495
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 500
    .line 501
    const-string v0, "aicompose_tone_saved_limit_premium"

    .line 502
    .line 503
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 508
    .line 509
    const-string/jumbo v0, "message_primary_edited_date"

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 517
    .line 518
    const-string/jumbo v0, "rich_message_length_limit"

    .line 519
    .line 520
    .line 521
    const v4, 0x8000

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 529
    .line 530
    const-string/jumbo v0, "rich_message_max_blocks"

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x1f4

    .line 534
    .line 535
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 540
    .line 541
    const-string/jumbo v0, "rich_message_max_depth"

    .line 542
    .line 543
    .line 544
    const/16 v4, 0x10

    .line 545
    .line 546
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 551
    .line 552
    const-string/jumbo v0, "rich_message_max_media"

    .line 553
    .line 554
    .line 555
    const/16 v4, 0x32

    .line 556
    .line 557
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 562
    .line 563
    const-string/jumbo v0, "rich_message_max_table_cols"

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 571
    .line 572
    const-string/jumbo v0, "rich_message_posting"

    .line 573
    .line 574
    .line 575
    const-string/jumbo v4, "premium"

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessagePosting:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 583
    .line 584
    const-string v0, "community_peers_limit"

    .line 585
    .line 586
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->communityPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 591
    .line 592
    const-string v0, "community_bot_peers_limit"

    .line 593
    .line 594
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->communityBotPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 599
    .line 600
    const-string/jumbo v0, "message_length_limit_default"

    .line 601
    .line 602
    .line 603
    const/16 v3, 0x1000

    .line 604
    .line 605
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageLengthLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 610
    .line 611
    const-string/jumbo v0, "message_length_limit_premium"

    .line 612
    .line 613
    .line 614
    const/16 v3, 0x2000

    .line 615
    .line 616
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageLengthLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 621
    .line 622
    const-string/jumbo v0, "quick_reply_messages_limit"

    .line 623
    .line 624
    .line 625
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->quickReplyMessagesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 630
    .line 631
    const-string v0, "ephemeral_welcome_messages_max"

    .line 632
    .line 633
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->ephemeralWelcomeMessagesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 638
    .line 639
    const-string/jumbo v0, "stars_spend_topup_invoice_disabled"

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 647
    .line 648
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method private ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;-><init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->access$1700(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private ofDouble(Ljava/lang/String;D)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;-><init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->access$1500(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;-><init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->access$1100(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;-><init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->access$1300(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->access$1900(Lorg/telegram/messenger/AppGlobalConfig$ConfigString;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v2, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;JLorg/telegram/messenger/AppGlobalConfig$1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->access$2100(Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$TL_jsonObject;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 33
    .line 34
    invoke-interface {v4, p1, v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;->apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v2, v3

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;->load(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
