.class public abstract Lorg/telegram/tgnet/TLRPC$Update;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Update"
.end annotation


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Update;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Update;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ApplicationLoader;->parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Update;

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Update;

    .line 22
    .line 23
    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Update;
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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebPage;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebPage;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentStoryReaction;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentStoryReaction;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumInbox;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumInbox;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePollVote;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePollVote;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedRingtones;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedRingtones;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateContactsReset;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateContactsReset;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePendingJoinRequests;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentReactions;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentReactions;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogPinned;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogPinned;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerSettings;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerSettings;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionOutbox;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionOutbox;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStickerSet;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStickerSet;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopic;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopic;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedChannelMessages;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedChannelMessages;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedStickers;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedStickers;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLoginToken;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLoginToken;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPack;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatDefaultBannedRights;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatDefaultBannedRights;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsBalance;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsBalance;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionState;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateManagedBot;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateManagedBot;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPackTooLong;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateLangPackTooLong;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdd;

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdd;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedReactionTags;

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedReactionTags;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewScheduledMessage;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewScheduledMessage;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedMessagesRead;

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedMessagesRead;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilters;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilters;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSets;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentEmojiStatuses;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentEmojiStatuses;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryOutbox;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryOutbox;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelWebPage;

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelWebPage;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserTyping;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotPurchasedPaidMedia;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotPurchasedPaidMedia;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserEmojiStatus;

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserEmojiStatus;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCallSignalingData;

    .line 307
    .line 308
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCallSignalingData;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelReadMessagesContents;

    .line 313
    .line 314
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelReadMessagesContents;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;

    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :sswitch_35
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUser;

    .line 325
    .line 326
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUser;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_36
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    .line 331
    .line 332
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_37
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    .line 337
    .line 338
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :sswitch_38
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;

    .line 343
    .line 344
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :sswitch_39
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;

    .line 349
    .line 350
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_3a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateFolderPeers;

    .line 355
    .line 356
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateFolderPeers;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :sswitch_3b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStoryReaction;

    .line 361
    .line 362
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewStoryReaction;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :sswitch_3c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateAttachMenuBots;

    .line 367
    .line 368
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateAttachMenuBots;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :sswitch_3d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedChatTyping;

    .line 373
    .line 374
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryptedChatTyping;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :sswitch_3e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebViewResultSent;

    .line 379
    .line 380
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebViewResultSent;-><init>()V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :sswitch_3f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;

    .line 385
    .line 386
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$TL_updateBotMenuButton;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_40
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;

    .line 391
    .line 392
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_41
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;

    .line 397
    .line 398
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :sswitch_42
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelTooLong;

    .line 403
    .line 404
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelTooLong;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :sswitch_43
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSetsOrder;

    .line 409
    .line 410
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStickerSetsOrder;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :sswitch_44
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;

    .line 415
    .line 416
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallConnection;-><init>()V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :sswitch_45
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelViewForumAsMessages;

    .line 421
    .line 422
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelViewForumAsMessages;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :sswitch_46
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipants;

    .line 427
    .line 428
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipants;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :sswitch_47
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhone;

    .line 433
    .line 434
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhone;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :sswitch_48
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribedAudio;

    .line 439
    .line 440
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribedAudio;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :sswitch_49
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEmojiGameInfo;

    .line 445
    .line 446
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEmojiGameInfo;-><init>()V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :sswitch_4a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedEmojiStickers;

    .line 451
    .line 452
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadFeaturedEmojiStickers;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :sswitch_4b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedDialogs;

    .line 457
    .line 458
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedDialogs;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :sswitch_4c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    .line 463
    .line 464
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :sswitch_4d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChat;

    .line 469
    .line 470
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChat;-><init>()V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :sswitch_4e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMessagesContents;

    .line 475
    .line 476
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMessagesContents;-><init>()V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :sswitch_4f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateReadStories;

    .line 481
    .line 482
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateReadStories;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :sswitch_50
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    .line 487
    .line 488
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :sswitch_51
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    .line 493
    .line 494
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :sswitch_52
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteScheduledMessages;

    .line 499
    .line 500
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteScheduledMessages;-><init>()V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :sswitch_53
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhoto;

    .line 505
    .line 506
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserPhoto;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :sswitch_54
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageViews;

    .line 511
    .line 512
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageViews;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :sswitch_55
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePrivacy;

    .line 517
    .line 518
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePrivacy;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :sswitch_56
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDraftMessage;

    .line 523
    .line 524
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDraftMessage;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :sswitch_57
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedMessages;

    .line 529
    .line 530
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedMessages;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :sswitch_58
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;

    .line 535
    .line 536
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;-><init>()V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :sswitch_59
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;

    .line 541
    .line 542
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerBlocked;-><init>()V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :sswitch_5a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserStatus;

    .line 547
    .line 548
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserStatus;-><init>()V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :sswitch_5b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateFavedStickers;

    .line 553
    .line 554
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateFavedStickers;-><init>()V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :sswitch_5c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;

    .line 559
    .line 560
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;-><init>()V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :sswitch_5d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantDelete;

    .line 565
    .line 566
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantDelete;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :sswitch_5e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopics;

    .line 571
    .line 572
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedForumTopics;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :sswitch_5f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;

    .line 577
    .line 578
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :sswitch_60
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 583
    .line 584
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :sswitch_61
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdmin;

    .line 589
    .line 590
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantAdmin;-><init>()V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :sswitch_62
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionInbox;

    .line 595
    .line 596
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelDiscussionInbox;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :sswitch_63
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePoll;

    .line 601
    .line 602
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessagePoll;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :sswitch_64
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageExtendedMedia;

    .line 607
    .line 608
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageExtendedMedia;-><init>()V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :sswitch_65
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageForwards;

    .line 613
    .line 614
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelMessageForwards;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object p0

    .line 618
    :sswitch_66
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;

    .line 619
    .line 620
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;-><init>()V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :sswitch_67
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;

    .line 625
    .line 626
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;-><init>()V

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    :sswitch_68
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteChannelMessages;

    .line 631
    .line 632
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteChannelMessages;-><init>()V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :sswitch_69
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNotifySettings;

    .line 637
    .line 638
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNotifySettings;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :sswitch_6a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;

    .line 643
    .line 644
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :sswitch_6b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantRank;

    .line 649
    .line 650
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatParticipantRank;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :sswitch_6c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerHistoryTTL;

    .line 655
    .line 656
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerHistoryTTL;-><init>()V

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :sswitch_6d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelOutbox;

    .line 661
    .line 662
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelOutbox;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object p0

    .line 666
    :sswitch_6e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogUnreadMark;

    .line 667
    .line 668
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogUnreadMark;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :sswitch_6f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerLocated;

    .line 673
    .line 674
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerLocated;-><init>()V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :sswitch_70
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;

    .line 679
    .line 680
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;-><init>()V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :sswitch_71
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelAvailableMessages;

    .line 685
    .line 686
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelAvailableMessages;-><init>()V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :sswitch_72
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;

    .line 691
    .line 692
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;-><init>()V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :sswitch_73
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;

    .line 697
    .line 698
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;-><init>()V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    :sswitch_74
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;

    .line 703
    .line 704
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;-><init>()V

    .line 705
    .line 706
    .line 707
    return-object p0

    .line 708
    :sswitch_75
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftCraftFail;

    .line 709
    .line 710
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftCraftFail;-><init>()V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :sswitch_76
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCall;

    .line 715
    .line 716
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePhoneCall;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :sswitch_77
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotSubscriptionExpire;

    .line 721
    .line 722
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotSubscriptionExpire;-><init>()V

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :sswitch_78
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserName;

    .line 727
    .line 728
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateUserName;-><init>()V

    .line 729
    .line 730
    .line 731
    return-object p0

    .line 732
    :sswitch_79
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilterOrder;

    .line 733
    .line 734
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilterOrder;-><init>()V

    .line 735
    .line 736
    .line 737
    return-object p0

    .line 738
    :sswitch_7a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;

    .line 739
    .line 740
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;-><init>()V

    .line 741
    .line 742
    .line 743
    return-object p0

    .line 744
    :sswitch_7b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumOutbox;

    .line 745
    .line 746
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadMonoForumOutbox;-><init>()V

    .line 747
    .line 748
    .line 749
    return-object p0

    .line 750
    :sswitch_7c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;

    .line 751
    .line 752
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;-><init>()V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :sswitch_7d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateConfig;

    .line 757
    .line 758
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateConfig;-><init>()V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :sswitch_7e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;

    .line 763
    .line 764
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;-><init>()V

    .line 765
    .line 766
    .line 767
    return-object p0

    .line 768
    :sswitch_7f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMonoForumNoPaidException;

    .line 769
    .line 770
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMonoForumNoPaidException;-><init>()V

    .line 771
    .line 772
    .line 773
    return-object p0

    .line 774
    :sswitch_80
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;

    .line 775
    .line 776
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;-><init>()V

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :sswitch_81
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 781
    .line 782
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;-><init>()V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :sswitch_82
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentStickers;

    .line 787
    .line 788
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateRecentStickers;-><init>()V

    .line 789
    .line 790
    .line 791
    return-object p0

    .line 792
    :sswitch_83
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;

    .line 793
    .line 794
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelParticipant;-><init>()V

    .line 795
    .line 796
    .line 797
    return-object p0

    .line 798
    :sswitch_84
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall_layer216;

    .line 799
    .line 800
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall_layer216;-><init>()V

    .line 801
    .line 802
    .line 803
    return-object p0

    .line 804
    :sswitch_85
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedGifs;

    .line 805
    .line 806
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedGifs;-><init>()V

    .line 807
    .line 808
    .line 809
    return-object p0

    .line 810
    :sswitch_86
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;

    .line 811
    .line 812
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;-><init>()V

    .line 813
    .line 814
    .line 815
    return-object p0

    .line 816
    :sswitch_87
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDcOptions;

    .line 817
    .line 818
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDcOptions;-><init>()V

    .line 819
    .line 820
    .line 821
    return-object p0

    .line 822
    :sswitch_88
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelUserTyping;

    .line 823
    .line 824
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChannelUserTyping;-><init>()V

    .line 825
    .line 826
    .line 827
    return-object p0

    .line 828
    :sswitch_89
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateAiComposeTones;

    .line 829
    .line 830
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateAiComposeTones;-><init>()V

    .line 831
    .line 832
    .line 833
    return-object p0

    .line 834
    :sswitch_8a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updatePaidReactionPrivacy;

    .line 835
    .line 836
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updatePaidReactionPrivacy;-><init>()V

    .line 837
    .line 838
    .line 839
    return-object p0

    .line 840
    :sswitch_8b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;

    .line 841
    .line 842
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;-><init>()V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :sswitch_8c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribeAudio;

    .line 847
    .line 848
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTranscribeAudio;-><init>()V

    .line 849
    .line 850
    .line 851
    return-object p0

    .line 852
    :sswitch_8d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGeoLiveViewed;

    .line 853
    .line 854
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGeoLiveViewed;-><init>()V

    .line 855
    .line 856
    .line 857
    return-object p0

    .line 858
    :sswitch_8e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateMoveStickerSetToTop;

    .line 859
    .line 860
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateMoveStickerSetToTop;-><init>()V

    .line 861
    .line 862
    .line 863
    return-object p0

    .line 864
    :sswitch_8f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;

    .line 865
    .line 866
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateChatUserTyping;-><init>()V

    .line 867
    .line 868
    .line 869
    return-object p0

    .line 870
    :sswitch_90
    new-instance p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateTheme;

    .line 871
    .line 872
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateTheme;-><init>()V

    .line 873
    .line 874
    .line 875
    return-object p0

    .line 876
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de9045d -> :sswitch_90
        -0x7cb78510 -> :sswitch_8f
        -0x7903307b -> :sswitch_8e
        -0x78e046c7 -> :sswitch_8d
        -0x779e8f70 -> :sswitch_8c
        -0x76ae5411 -> :sswitch_8b
        -0x748da032 -> :sswitch_8a
        -0x73f06e05 -> :sswitch_89
        -0x737736dd -> :sswitch_88
        -0x71a1678d -> :sswitch_87
        -0x6dd191f0 -> :sswitch_86
        -0x6c8acbe2 -> :sswitch_85
        -0x6829bcbf -> :sswitch_84
        -0x67a2c545 -> :sswitch_83
        -0x65bdd3e0 -> :sswitch_82
        -0x62dde920 -> :sswitch_81
        -0x617b4367 -> :sswitch_80
        -0x607ed4f8 -> :sswitch_7f
        -0x5df24f1b -> :sswitch_7e
        -0x5dd622fa -> :sswitch_7d
        -0x5b88d771 -> :sswitch_7c
        -0x5b586c8a -> :sswitch_7b
        -0x5a7b4fe7 -> :sswitch_7a
        -0x5a28defb -> :sswitch_79
        -0x587b76dc -> :sswitch_78
        -0x5751c14f -> :sswitch_77
        -0x54f094e2 -> :sswitch_76
        -0x53f8dbbc -> :sswitch_75
        -0x51c0efe3 -> :sswitch_74
        -0x5150618c -> :sswitch_73
        -0x4ddf7c5a -> :sswitch_72
        -0x4dc03968 -> :sswitch_71
        -0x4b5d1773 -> :sswitch_70
        -0x4b503050 -> :sswitch_6f
        -0x49a70dc2 -> :sswitch_6e
        -0x48a06657 -> :sswitch_6d
        -0x4464465b -> :sswitch_6c
        -0x427c9847 -> :sswitch_6b
        -0x42538190 -> :sswitch_6a
        -0x413d9711 -> :sswitch_69
        -0x3cd2a4ee -> :sswitch_68
        -0x3c65d522 -> :sswitch_67
        -0x36a8589a -> :sswitch_66
        -0x2d65d80c -> :sswitch_65
        -0x2a5be8dc -> :sswitch_64
        -0x29b3add5 -> :sswitch_63
        -0x294e6aba -> :sswitch_62
        -0x28359e5e -> :sswitch_61
        -0x27cd90f3 -> :sswitch_60
        -0x23a70ce2 -> :sswitch_5f
        -0x210ebc30 -> :sswitch_5e
        -0x1cd0c289 -> :sswitch_5d
        -0x1bfc8f5d -> :sswitch_5c
        -0x1aee6693 -> :sswitch_5b
        -0x1a420722 -> :sswitch_5a
        -0x141f88ae -> :sswitch_59
        -0x141b97e7 -> :sswitch_58
        -0x127a154b -> :sswitch_57
        -0x1203eee2 -> :sswitch_56
        -0x11c4d8d6 -> :sswitch_55
        -0xdd953f8 -> :sswitch_54
        -0xdd87974 -> :sswitch_53
        -0xd58e67d -> :sswitch_52
        -0xd1424b2 -> :sswitch_51
        -0xac258e9 -> :sswitch_50
        -0x8b16cd5 -> :sswitch_4f
        -0x7dd8e7f -> :sswitch_4e
        -0x76595b2 -> :sswitch_4d
        -0x6b8f54e -> :sswitch_4c
        -0x5f0c35e -> :sswitch_4b
        -0x4b3b694 -> :sswitch_4a
        -0x463ab86 -> :sswitch_49
        0x84cd5a -> :sswitch_48
        0x5492a13 -> :sswitch_47
        0x7761198 -> :sswitch_46
        0x7b68920 -> :sswitch_45
        0xb783982 -> :sswitch_44
        0xbb2d201 -> :sswitch_43
        0x108d941f -> :sswitch_42
        0x12bcbd9a -> :sswitch_41
        0x140502d1 -> :sswitch_40
        0x14b85813 -> :sswitch_3f
        0x1592b79d -> :sswitch_3e
        0x1710f156 -> :sswitch_3d
        0x17b7a20b -> :sswitch_3c
        0x1824e40b -> :sswitch_3b
        0x19360dc0 -> :sswitch_3a
        0x1b3f4df7 -> :sswitch_39
        0x1bf335b9 -> :sswitch_38
        0x1e297bfa -> :sswitch_37
        0x1f2b0afd -> :sswitch_36
        0x20529438 -> :sswitch_35
        0x20bcbba1 -> :sswitch_34
        0x25f324f7 -> :sswitch_33
        0x2661bf09 -> :sswitch_32
        0x26ffde7d -> :sswitch_31
        0x28373599 -> :sswitch_30
        0x283bd312 -> :sswitch_2f
        0x2a17bf5c -> :sswitch_2e
        0x2c084dc1 -> :sswitch_2d
        0x2f2ba99f -> :sswitch_2c
        0x2f2f21bf -> :sswitch_2b
        0x30f443db -> :sswitch_2a
        0x31c24808 -> :sswitch_29
        0x3504914f -> :sswitch_28
        0x38fe25b7 -> :sswitch_27
        0x39a51dfb -> :sswitch_26
        0x39c67432 -> :sswitch_25
        0x3dda5451 -> :sswitch_24
        0x3e050d0f -> :sswitch_23
        0x3e85e92c -> :sswitch_22
        0x46560264 -> :sswitch_21
        0x4880ed9a -> :sswitch_20
        0x48e246c2 -> :sswitch_1f
        0x4bbb8f01 -> :sswitch_1e
        0x4d712f2e -> :sswitch_1d
        0x4e80a379 -> :sswitch_1c
        0x4e90bfd6 -> :sswitch_1b
        0x504aa18f -> :sswitch_1a
        0x53e6f1ec -> :sswitch_19
        0x54c01850 -> :sswitch_18
        0x56022f4d -> :sswitch_17
        0x564fe691 -> :sswitch_16
        0x566fe7cd -> :sswitch_15
        0x56dbfcf8 -> :sswitch_14
        0x571d2742 -> :sswitch_13
        0x5bb98608 -> :sswitch_12
        0x62ba04d9 -> :sswitch_11
        0x635b4c09 -> :sswitch_10
        0x683b2c52 -> :sswitch_f
        0x686c85a6 -> :sswitch_e
        0x688a30aa -> :sswitch_d
        0x695c9e7c -> :sswitch_c
        0x6a7e7366 -> :sswitch_b
        0x6e6fe51c -> :sswitch_a
        0x6f7863f4 -> :sswitch_9
        0x7063c3db -> :sswitch_8
        0x7084a7be -> :sswitch_7
        0x74d8be99 -> :sswitch_6
        0x75b3b798 -> :sswitch_5
        0x7699f014 -> :sswitch_4
        0x77b0e372 -> :sswitch_3
        0x7c1079d6 -> :sswitch_2
        0x7d627683 -> :sswitch_1
        0x7f891213 -> :sswitch_0
    .end sparse-switch
.end method
