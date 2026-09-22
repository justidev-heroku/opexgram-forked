.class public abstract Lwb/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg/c0;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static e:Lf2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/c0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb/j0;->a:Lkg/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILwb/a;)Landroid/util/SparseIntArray;
    .locals 131

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, La9/l0;

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, La9/l0;-><init>(ILwb/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La9/l0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuBackground:I

    .line 18
    .line 19
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 20
    .line 21
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 22
    .line 23
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundActionBarBlue:I

    .line 24
    .line 25
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 26
    .line 27
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    .line 28
    .line 29
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 30
    .line 31
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 32
    .line 33
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    .line 34
    .line 35
    filled-new-array/range {v8 .. v17}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    invoke-virtual {v1, v8, v2}, La9/l0;->v(I[I)V

    .line 42
    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 47
    .line 48
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    .line 49
    .line 50
    filled-new-array {v2, v3, v4}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 60
    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v9, 0x1b

    .line 66
    .line 67
    invoke-virtual {v1, v9, v2}, La9/l0;->v(I[I)V

    .line 68
    .line 69
    .line 70
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    .line 73
    .line 74
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    .line 75
    .line 76
    filled-new-array {v2, v4, v5}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, La9/l0;->v(I[I)V

    .line 83
    .line 84
    .line 85
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    .line 86
    .line 87
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    .line 88
    .line 89
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    .line 90
    .line 91
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    .line 92
    .line 93
    filled-new-array {v2, v4, v5, v6}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 98
    .line 99
    .line 100
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 101
    .line 102
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 103
    .line 104
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    .line 105
    .line 106
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    .line 107
    .line 108
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelector:I

    .line 109
    .line 110
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButton:I

    .line 111
    .line 112
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    .line 113
    .line 114
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    .line 115
    .line 116
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackgroundSelected:I

    .line 117
    .line 118
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleLocationPlaceholder:I

    .line 119
    .line 120
    filled-new-array/range {v10 .. v19}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 127
    .line 128
    .line 129
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    .line 130
    .line 131
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 132
    .line 133
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    .line 134
    .line 135
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 136
    .line 137
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 138
    .line 139
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 140
    .line 141
    filled-new-array/range {v10 .. v15}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x1e

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 148
    .line 149
    .line 150
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 151
    .line 152
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 153
    .line 154
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 155
    .line 156
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 157
    .line 158
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 159
    .line 160
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    .line 161
    .line 162
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadow:I

    .line 163
    .line 164
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadowCats:I

    .line 165
    .line 166
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockShadow:I

    .line 167
    .line 168
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 169
    .line 170
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 171
    .line 172
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 173
    .line 174
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    .line 175
    .line 176
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 177
    .line 178
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 179
    .line 180
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 181
    .line 182
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineIn:I

    .line 183
    .line 184
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOut:I

    .line 185
    .line 186
    filled-new-array/range {v10 .. v27}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-virtual {v1, v10, v2}, La9/l0;->u(I[I)V

    .line 192
    .line 193
    .line 194
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 195
    .line 196
    filled-new-array {v2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v11, 0x2d

    .line 201
    .line 202
    invoke-virtual {v1, v11, v2}, La9/l0;->u(I[I)V

    .line 203
    .line 204
    .line 205
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_wallpaperFileOffset:I

    .line 206
    .line 207
    filled-new-array {v2}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v12, -0x1

    .line 212
    invoke-virtual {v1, v12, v2}, La9/l0;->u(I[I)V

    .line 213
    .line 214
    .line 215
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 216
    .line 217
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 218
    .line 219
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 220
    .line 221
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 222
    .line 223
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 224
    .line 225
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 226
    .line 227
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 228
    .line 229
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    .line 230
    .line 231
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemText:I

    .line 232
    .line 233
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 234
    .line 235
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 236
    .line 237
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    .line 238
    .line 239
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSiteNameText:I

    .line 240
    .line 241
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioTitleText:I

    .line 242
    .line 243
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    .line 244
    .line 245
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 246
    .line 247
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    .line 248
    .line 249
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    .line 250
    .line 251
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 252
    .line 253
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarItems:I

    .line 254
    .line 255
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    .line 256
    .line 257
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    .line 258
    .line 259
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 260
    .line 261
    filled-new-array/range {v13 .. v35}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v13, 0x15

    .line 266
    .line 267
    invoke-virtual {v1, v13, v2}, La9/l0;->v(I[I)V

    .line 268
    .line 269
    .line 270
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 271
    .line 272
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 273
    .line 274
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 275
    .line 276
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 277
    .line 278
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 279
    .line 280
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 281
    .line 282
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 283
    .line 284
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 285
    .line 286
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 287
    .line 288
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    .line 289
    .line 290
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 291
    .line 292
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 293
    .line 294
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray4:I

    .line 295
    .line 296
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 297
    .line 298
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 299
    .line 300
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    .line 301
    .line 302
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 303
    .line 304
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 305
    .line 306
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date:I

    .line 307
    .line 308
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    .line 309
    .line 310
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentClock:I

    .line 311
    .line 312
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemIcon:I

    .line 313
    .line 314
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 315
    .line 316
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    .line 317
    .line 318
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    .line 319
    .line 320
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 321
    .line 322
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 323
    .line 324
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    .line 325
    .line 326
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClock:I

    .line 327
    .line 328
    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClockSelected:I

    .line 329
    .line 330
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViews:I

    .line 331
    .line 332
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViewsSelected:I

    .line 333
    .line 334
    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    .line 335
    .line 336
    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenuSelected:I

    .line 337
    .line 338
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerText:I

    .line 339
    .line 340
    sget v49, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerSelectedText:I

    .line 341
    .line 342
    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationText:I

    .line 343
    .line 344
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationSelectedText:I

    .line 345
    .line 346
    sget v52, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoText:I

    .line 347
    .line 348
    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoSelectedText:I

    .line 349
    .line 350
    sget v54, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoText:I

    .line 351
    .line 352
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoSelectedText:I

    .line 353
    .line 354
    sget v56, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneText:I

    .line 355
    .line 356
    sget v57, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneSelectedText:I

    .line 357
    .line 358
    sget v58, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    .line 359
    .line 360
    sget v59, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    .line 361
    .line 362
    sget v60, Lorg/telegram/ui/ActionBar/Theme;->key_chat_lockIcon:I

    .line 363
    .line 364
    sget v61, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretChatStatusText:I

    .line 365
    .line 366
    sget v62, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 367
    .line 368
    sget v63, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelClose:I

    .line 369
    .line 370
    sget v64, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 371
    .line 372
    sget v65, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelMessage:I

    .line 373
    .line 374
    sget v66, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 375
    .line 376
    sget v67, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCancelInlineBot:I

    .line 377
    .line 378
    sget v68, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 379
    .line 380
    sget v69, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 381
    .line 382
    sget v70, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 383
    .line 384
    sget v71, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    .line 385
    .line 386
    sget v72, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 387
    .line 388
    sget v73, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 389
    .line 390
    sget v74, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    .line 391
    .line 392
    sget v75, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 393
    .line 394
    sget v76, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 395
    .line 396
    sget v77, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 397
    .line 398
    sget v78, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 399
    .line 400
    sget v79, Lorg/telegram/ui/ActionBar/Theme;->key_chat_muteIcon:I

    .line 401
    .line 402
    filled-new-array/range {v14 .. v79}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v14, 0x17

    .line 407
    .line 408
    invoke-virtual {v1, v14, v2}, La9/l0;->v(I[I)V

    .line 409
    .line 410
    .line 411
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 412
    .line 413
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 414
    .line 415
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 416
    .line 417
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 418
    .line 419
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 420
    .line 421
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 422
    .line 423
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    .line 424
    .line 425
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 426
    .line 427
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    .line 428
    .line 429
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareUnchecked:I

    .line 430
    .line 431
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 432
    .line 433
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 434
    .line 435
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chats_muteIcon:I

    .line 436
    .line 437
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 438
    .line 439
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 440
    .line 441
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_picker_disabledButton:I

    .line 442
    .line 443
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    .line 444
    .line 445
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    .line 446
    .line 447
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarSelected:I

    .line 448
    .line 449
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    .line 450
    .line 451
    filled-new-array/range {v15 .. v34}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v15, 0x1f

    .line 456
    .line 457
    invoke-virtual {v1, v15, v2}, La9/l0;->v(I[I)V

    .line 458
    .line 459
    .line 460
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 461
    .line 462
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    .line 463
    .line 464
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelLine:I

    .line 465
    .line 466
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    .line 467
    .line 468
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbar:I

    .line 469
    .line 470
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    .line 471
    .line 472
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inDivider:I

    .line 473
    .line 474
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBorder:I

    .line 475
    .line 476
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 477
    .line 478
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 479
    .line 480
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 481
    .line 482
    filled-new-array/range {v16 .. v26}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v3, 0x20

    .line 487
    .line 488
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 489
    .line 490
    .line 491
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 492
    .line 493
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 494
    .line 495
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    .line 496
    .line 497
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 498
    .line 499
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    .line 500
    .line 501
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    .line 502
    .line 503
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText7:I

    .line 504
    .line 505
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 506
    .line 507
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 508
    .line 509
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 510
    .line 511
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 512
    .line 513
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 514
    .line 515
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 516
    .line 517
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 518
    .line 519
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    .line 520
    .line 521
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 522
    .line 523
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 524
    .line 525
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 526
    .line 527
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 528
    .line 529
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 530
    .line 531
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 532
    .line 533
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue4:I

    .line 534
    .line 535
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    .line 536
    .line 537
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 538
    .line 539
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 540
    .line 541
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareBackground:I

    .line 542
    .line 543
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 544
    .line 545
    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 546
    .line 547
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgress:I

    .line 548
    .line 549
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 550
    .line 551
    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    .line 552
    .line 553
    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 554
    .line 555
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    .line 556
    .line 557
    sget v49, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    .line 558
    .line 559
    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    .line 560
    .line 561
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentCheck:I

    .line 562
    .line 563
    sget v52, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 564
    .line 565
    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemCheck:I

    .line 566
    .line 567
    sget v54, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    .line 568
    .line 569
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    .line 570
    .line 571
    sget v56, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 572
    .line 573
    sget v57, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    .line 574
    .line 575
    sget v58, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    .line 576
    .line 577
    sget v59, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundInProfileBlue:I

    .line 578
    .line 579
    sget v60, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    .line 580
    .line 581
    sget v61, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 582
    .line 583
    sget v62, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagCreator:I

    .line 584
    .line 585
    sget v63, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 586
    .line 587
    sget v64, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inForwardedNameText:I

    .line 588
    .line 589
    sget v65, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViaBotNameText:I

    .line 590
    .line 591
    sget v66, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 592
    .line 593
    sget v67, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 594
    .line 595
    sget v68, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewLine:I

    .line 596
    .line 597
    sget v69, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    .line 598
    .line 599
    sget v70, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstant:I

    .line 600
    .line 601
    sget v71, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstantSelected:I

    .line 602
    .line 603
    sget v72, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactNameText:I

    .line 604
    .line 605
    sget v73, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    .line 606
    .line 607
    sget v74, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 608
    .line 609
    sget v75, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 610
    .line 611
    sget v76, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 612
    .line 613
    sget v77, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgressSelected:I

    .line 614
    .line 615
    sget v78, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 616
    .line 617
    sget v79, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarFill:I

    .line 618
    .line 619
    sget v80, Lorg/telegram/ui/ActionBar/Theme;->key_chat_addContact:I

    .line 620
    .line 621
    sget v81, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 622
    .line 623
    sget v82, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botSwitchToInlineText:I

    .line 624
    .line 625
    sget v83, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inlineResultIcon:I

    .line 626
    .line 627
    sget v84, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 628
    .line 629
    sget v85, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 630
    .line 631
    sget v86, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 632
    .line 633
    sget v87, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 634
    .line 635
    sget v88, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 636
    .line 637
    sget v89, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDelete:I

    .line 638
    .line 639
    sget v90, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    .line 640
    .line 641
    sget v91, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    .line 642
    .line 643
    sget v92, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    .line 644
    .line 645
    sget v93, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    .line 646
    .line 647
    sget v94, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelIcons:I

    .line 648
    .line 649
    sget v95, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelLine:I

    .line 650
    .line 651
    sget v96, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    .line 652
    .line 653
    sget v97, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 654
    .line 655
    sget v98, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    .line 656
    .line 657
    sget v99, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    .line 658
    .line 659
    sget v100, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    .line 660
    .line 661
    sget v101, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachGalleryBackground:I

    .line 662
    .line 663
    sget v102, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 664
    .line 665
    sget v103, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 666
    .line 667
    sget v104, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    .line 668
    .line 669
    sget v105, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 670
    .line 671
    sget v106, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    .line 672
    .line 673
    sget v107, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressOuter:I

    .line 674
    .line 675
    sget v108, Lorg/telegram/ui/ActionBar/Theme;->key_picker_enabledButton:I

    .line 676
    .line 677
    sget v109, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badge:I

    .line 678
    .line 679
    sget v110, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    .line 680
    .line 681
    sget v111, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    .line 682
    .line 683
    sget v112, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    .line 684
    .line 685
    sget v113, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    .line 686
    .line 687
    sget v114, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    .line 688
    .line 689
    sget v115, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 690
    .line 691
    sget v116, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    .line 692
    .line 693
    sget v117, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 694
    .line 695
    sget v118, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    .line 696
    .line 697
    sget v119, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    .line 698
    .line 699
    sget v120, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    .line 700
    .line 701
    sget v121, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter1:I

    .line 702
    .line 703
    sget v122, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartBackZoomColor:I

    .line 704
    .line 705
    sget v123, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    .line 706
    .line 707
    sget v124, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    .line 708
    .line 709
    sget v125, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    .line 710
    .line 711
    sget v126, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    .line 712
    .line 713
    sget v127, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 714
    .line 715
    sget v128, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet1:I

    .line 716
    .line 717
    sget v129, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 718
    .line 719
    sget v130, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 720
    .line 721
    filled-new-array/range {v16 .. v130}, [I

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v10, v2}, La9/l0;->v(I[I)V

    .line 726
    .line 727
    .line 728
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 729
    .line 730
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 731
    .line 732
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    .line 733
    .line 734
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    .line 735
    .line 736
    filled-new-array {v2, v3, v4, v5}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v10, v2}, La9/l0;->v(I[I)V

    .line 741
    .line 742
    .line 743
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    .line 744
    .line 745
    filled-new-array {v2}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v3, 0xc

    .line 750
    .line 751
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 752
    .line 753
    .line 754
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    .line 755
    .line 756
    filled-new-array {v2}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/4 v2, 0x5

    .line 761
    const/16 v4, 0xc

    .line 762
    .line 763
    const/16 v3, 0x32

    .line 764
    .line 765
    const/16 v5, 0xc

    .line 766
    .line 767
    const/16 v4, 0x46

    .line 768
    .line 769
    const/16 v16, 0xc

    .line 770
    .line 771
    const/16 v5, 0x46

    .line 772
    .line 773
    const/16 v9, 0xc

    .line 774
    .line 775
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 776
    .line 777
    .line 778
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 779
    .line 780
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 781
    .line 782
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    .line 783
    .line 784
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareCheck:I

    .line 785
    .line 786
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 787
    .line 788
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 789
    .line 790
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    .line 791
    .line 792
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chats_mentionIcon:I

    .line 793
    .line 794
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    .line 795
    .line 796
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    .line 797
    .line 798
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    .line 799
    .line 800
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounter:I

    .line 801
    .line 802
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactIcon:I

    .line 803
    .line 804
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 805
    .line 806
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 807
    .line 808
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 809
    .line 810
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    .line 811
    .line 812
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoicePlayPause:I

    .line 813
    .line 814
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgressInner:I

    .line 815
    .line 816
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 817
    .line 818
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 819
    .line 820
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteText:I

    .line 821
    .line 822
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badgeText:I

    .line 823
    .line 824
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    .line 825
    .line 826
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    .line 827
    .line 828
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    .line 829
    .line 830
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    .line 831
    .line 832
    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    .line 833
    .line 834
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter3:I

    .line 835
    .line 836
    filled-new-array/range {v16 .. v44}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 842
    .line 843
    .line 844
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackground:I

    .line 845
    .line 846
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionBackground:I

    .line 847
    .line 848
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 849
    .line 850
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 851
    .line 852
    filled-new-array {v2, v4, v5, v6}, [I

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v4, 0x2

    .line 857
    invoke-virtual {v1, v4, v2}, La9/l0;->v(I[I)V

    .line 858
    .line 859
    .line 860
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionIcon:I

    .line 861
    .line 862
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 863
    .line 864
    filled-new-array {v2, v5}, [I

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v5, 0x3

    .line 869
    invoke-virtual {v1, v5, v2}, La9/l0;->v(I[I)V

    .line 870
    .line 871
    .line 872
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 873
    .line 874
    filled-new-array {v2}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/4 v6, 0x6

    .line 879
    invoke-virtual {v1, v6, v2}, La9/l0;->v(I[I)V

    .line 880
    .line 881
    .line 882
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 883
    .line 884
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 885
    .line 886
    filled-new-array {v2, v6}, [I

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/4 v6, 0x7

    .line 891
    invoke-virtual {v1, v6, v2}, La9/l0;->v(I[I)V

    .line 892
    .line 893
    .line 894
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 895
    .line 896
    filled-new-array {v2}, [I

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/16 v6, 0x27

    .line 901
    .line 902
    invoke-virtual {v1, v6, v2}, La9/l0;->v(I[I)V

    .line 903
    .line 904
    .line 905
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagAdmin:I

    .line 906
    .line 907
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 908
    .line 909
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet3:I

    .line 910
    .line 911
    filled-new-array {v2, v6, v3}, [I

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/16 v3, 0x8

    .line 916
    .line 917
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 918
    .line 919
    .line 920
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 921
    .line 922
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 923
    .line 924
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 925
    .line 926
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedDark:I

    .line 927
    .line 928
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    .line 929
    .line 930
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chats_draft:I

    .line 931
    .line 932
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentError:I

    .line 933
    .line 934
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentError:I

    .line 935
    .line 936
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDot:I

    .line 937
    .line 938
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedRedIcon:I

    .line 939
    .line 940
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    .line 941
    .line 942
    filled-new-array/range {v17 .. v27}, [I

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v9, v2}, La9/l0;->v(I[I)V

    .line 947
    .line 948
    .line 949
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentErrorIcon:I

    .line 950
    .line 951
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentErrorIcon:I

    .line 952
    .line 953
    filled-new-array {v2, v6}, [I

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/16 v6, 0xd

    .line 958
    .line 959
    invoke-virtual {v1, v6, v2}, La9/l0;->v(I[I)V

    .line 960
    .line 961
    .line 962
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 963
    .line 964
    filled-new-array {v2}, [I

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v9, v2}, La9/l0;->v(I[I)V

    .line 969
    .line 970
    .line 971
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    .line 972
    .line 973
    filled-new-array {v2}, [I

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 978
    .line 979
    .line 980
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    .line 981
    .line 982
    filled-new-array {v2}, [I

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/16 v12, 0x10

    .line 987
    .line 988
    invoke-virtual {v1, v12, v2}, La9/l0;->v(I[I)V

    .line 989
    .line 990
    .line 991
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 992
    .line 993
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    .line 994
    .line 995
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    .line 996
    .line 997
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretIcon:I

    .line 998
    .line 999
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedGreenIcon:I

    .line 1000
    .line 1001
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    .line 1002
    .line 1003
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    .line 1004
    .line 1005
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 1006
    .line 1007
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends1:I

    .line 1008
    .line 1009
    filled-new-array/range {v18 .. v26}, [I

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v12, v2}, La9/l0;->v(I[I)V

    .line 1014
    .line 1015
    .line 1016
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    .line 1017
    .line 1018
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends2:I

    .line 1019
    .line 1020
    filled-new-array {v2, v3}, [I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object v6, v2

    .line 1025
    const/16 v3, 0xd

    .line 1026
    .line 1027
    const/4 v2, 0x6

    .line 1028
    const/16 v19, 0xd

    .line 1029
    .line 1030
    const/16 v3, 0x3c

    .line 1031
    .line 1032
    const/16 v20, 0x2

    .line 1033
    .line 1034
    const/16 v4, 0x3c

    .line 1035
    .line 1036
    const/16 v21, 0x3

    .line 1037
    .line 1038
    const/16 v5, 0x3c

    .line 1039
    .line 1040
    const/16 v8, 0xd

    .line 1041
    .line 1042
    const/4 v14, 0x1

    .line 1043
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1044
    .line 1045
    .line 1046
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner3:I

    .line 1047
    .line 1048
    filled-new-array {v2}, [I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/16 v3, 0x3d

    .line 1053
    .line 1054
    invoke-virtual {v1, v14, v3, v2}, La9/l0;->a(II[I)V

    .line 1055
    .line 1056
    .line 1057
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactBackground:I

    .line 1058
    .line 1059
    filled-new-array {v2}, [I

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v10, v2}, La9/l0;->v(I[I)V

    .line 1064
    .line 1065
    .line 1066
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 1067
    .line 1068
    filled-new-array {v2}, [I

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/16 v4, 0x25

    .line 1073
    .line 1074
    invoke-virtual {v1, v4, v2}, La9/l0;->v(I[I)V

    .line 1075
    .line 1076
    .line 1077
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 1078
    .line 1079
    filled-new-array {v2}, [I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/16 v4, 0x26

    .line 1084
    .line 1085
    invoke-virtual {v1, v4, v2}, La9/l0;->v(I[I)V

    .line 1086
    .line 1087
    .line 1088
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 1089
    .line 1090
    filled-new-array {v2}, [I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/16 v4, 0x28

    .line 1095
    .line 1096
    invoke-virtual {v1, v4, v2}, La9/l0;->v(I[I)V

    .line 1097
    .line 1098
    .line 1099
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 1100
    .line 1101
    filled-new-array {v2}, [I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const/16 v5, 0x29

    .line 1106
    .line 1107
    invoke-virtual {v1, v5, v2}, La9/l0;->v(I[I)V

    .line 1108
    .line 1109
    .line 1110
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 1111
    .line 1112
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    .line 1113
    .line 1114
    filled-new-array {v2, v5}, [I

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/16 v5, 0x2b

    .line 1119
    .line 1120
    invoke-virtual {v1, v5, v2}, La9/l0;->v(I[I)V

    .line 1121
    .line 1122
    .line 1123
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 1124
    .line 1125
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    .line 1126
    .line 1127
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    .line 1128
    .line 1129
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botButtonText:I

    .line 1130
    .line 1131
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    .line 1132
    .line 1133
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    .line 1134
    .line 1135
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerNameText:I

    .line 1136
    .line 1137
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    .line 1138
    .line 1139
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    .line 1140
    .line 1141
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyMessageText:I

    .line 1142
    .line 1143
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerViaBotNameText:I

    .line 1144
    .line 1145
    filled-new-array/range {v23 .. v33}, [I

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/16 v6, 0x2c

    .line 1150
    .line 1151
    invoke-virtual {v1, v6, v2}, La9/l0;->v(I[I)V

    .line 1152
    .line 1153
    .line 1154
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 1155
    .line 1156
    filled-new-array {v2}, [I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1, v11, v2}, La9/l0;->v(I[I)V

    .line 1161
    .line 1162
    .line 1163
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 1164
    .line 1165
    filled-new-array {v2}, [I

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/16 v11, 0x2e

    .line 1170
    .line 1171
    invoke-virtual {v1, v11, v2}, La9/l0;->v(I[I)V

    .line 1172
    .line 1173
    .line 1174
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelected:I

    .line 1175
    .line 1176
    filled-new-array {v2}, [I

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const v11, 0x3df5c28f    # 0.12f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v6, v11, v2}, La9/l0;->b(IIF[I)V

    .line 1184
    .line 1185
    .line 1186
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    .line 1187
    .line 1188
    filled-new-array {v2}, [I

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v1, v6, v15, v2}, La9/l0;->a(II[I)V

    .line 1193
    .line 1194
    .line 1195
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelectedOverlay:I

    .line 1196
    .line 1197
    filled-new-array {v2}, [I

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const/16 v5, 0x1a

    .line 1202
    .line 1203
    invoke-virtual {v1, v10, v5, v2}, La9/l0;->a(II[I)V

    .line 1204
    .line 1205
    .line 1206
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 1207
    .line 1208
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 1209
    .line 1210
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 1211
    .line 1212
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    .line 1213
    .line 1214
    filled-new-array {v2, v6, v4, v5}, [I

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const/16 v4, 0x33

    .line 1219
    .line 1220
    invoke-virtual {v1, v10, v4, v2}, La9/l0;->a(II[I)V

    .line 1221
    .line 1222
    .line 1223
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    .line 1224
    .line 1225
    filled-new-array {v2}, [I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const/16 v5, 0x4d

    .line 1230
    .line 1231
    invoke-virtual {v1, v10, v5, v2}, La9/l0;->a(II[I)V

    .line 1232
    .line 1233
    .line 1234
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inCodeBackground:I

    .line 1235
    .line 1236
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBackground:I

    .line 1237
    .line 1238
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartRipple:I

    .line 1239
    .line 1240
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_reactionStarSelector:I

    .line 1241
    .line 1242
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultIn:I

    .line 1243
    .line 1244
    filled-new-array {v2, v6, v11, v14, v5}, [I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v10, v15, v2}, La9/l0;->a(II[I)V

    .line 1249
    .line 1250
    .line 1251
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInPressed:I

    .line 1252
    .line 1253
    filled-new-array {v2}, [I

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v10, v4, v2}, La9/l0;->a(II[I)V

    .line 1258
    .line 1259
    .line 1260
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressInner:I

    .line 1261
    .line 1262
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner1:I

    .line 1263
    .line 1264
    filled-new-array {v2, v5}, [I

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v10, v3, v2}, La9/l0;->a(II[I)V

    .line 1269
    .line 1270
    .line 1271
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerIn:I

    .line 1272
    .line 1273
    filled-new-array {v2}, [I

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v1, v9, v15, v2}, La9/l0;->a(II[I)V

    .line 1278
    .line 1279
    .line 1280
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInPressed:I

    .line 1281
    .line 1282
    filled-new-array {v2}, [I

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v1, v9, v4, v2}, La9/l0;->a(II[I)V

    .line 1287
    .line 1288
    .line 1289
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessIn:I

    .line 1290
    .line 1291
    filled-new-array {v2}, [I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1, v12, v15, v2}, La9/l0;->a(II[I)V

    .line 1296
    .line 1297
    .line 1298
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInPressed:I

    .line 1299
    .line 1300
    filled-new-array {v2}, [I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v1, v12, v4, v2}, La9/l0;->a(II[I)V

    .line 1305
    .line 1306
    .line 1307
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInText:I

    .line 1308
    .line 1309
    filled-new-array {v2}, [I

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v1, v12, v2}, La9/l0;->v(I[I)V

    .line 1314
    .line 1315
    .line 1316
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInText:I

    .line 1317
    .line 1318
    filled-new-array {v2}, [I

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v1, v10, v2}, La9/l0;->v(I[I)V

    .line 1323
    .line 1324
    .line 1325
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

    .line 1326
    .line 1327
    filled-new-array {v2}, [I

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v1, v13, v8, v2}, La9/l0;->a(II[I)V

    .line 1332
    .line 1333
    .line 1334
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 1335
    .line 1336
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 1337
    .line 1338
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 1339
    .line 1340
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    .line 1341
    .line 1342
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabletSelectedOverlay:I

    .line 1343
    .line 1344
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 1345
    .line 1346
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    .line 1347
    .line 1348
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbarBackground:I

    .line 1349
    .line 1350
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInPressed:I

    .line 1351
    .line 1352
    filled-new-array/range {v24 .. v32}, [I

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/16 v5, 0x14

    .line 1357
    .line 1358
    invoke-virtual {v1, v13, v5, v2}, La9/l0;->a(II[I)V

    .line 1359
    .line 1360
    .line 1361
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 1362
    .line 1363
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 1364
    .line 1365
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    .line 1366
    .line 1367
    filled-new-array {v2, v5, v6}, [I

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v1, v13, v15, v2}, La9/l0;->a(II[I)V

    .line 1372
    .line 1373
    .line 1374
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    .line 1375
    .line 1376
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbar:I

    .line 1377
    .line 1378
    filled-new-array {v2, v5}, [I

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v1, v13, v4, v2}, La9/l0;->a(II[I)V

    .line 1383
    .line 1384
    .line 1385
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareDisabled:I

    .line 1386
    .line 1387
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    .line 1388
    .line 1389
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    .line 1390
    .line 1391
    filled-new-array {v2, v5, v6}, [I

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v1, v13, v3, v2}, La9/l0;->a(II[I)V

    .line 1396
    .line 1397
    .line 1398
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    .line 1399
    .line 1400
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    .line 1401
    .line 1402
    filled-new-array {v2, v3}, [I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const/16 v3, 0x80

    .line 1407
    .line 1408
    invoke-virtual {v1, v13, v3, v2}, La9/l0;->a(II[I)V

    .line 1409
    .line 1410
    .line 1411
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    .line 1412
    .line 1413
    filled-new-array {v2}, [I

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v13, v2}, La9/l0;->v(I[I)V

    .line 1418
    .line 1419
    .line 1420
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 1421
    .line 1422
    filled-new-array {v2}, [I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v1, v10, v15, v2}, La9/l0;->a(II[I)V

    .line 1427
    .line 1428
    .line 1429
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    .line 1430
    .line 1431
    filled-new-array {v2}, [I

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/16 v5, 0x24

    .line 1436
    .line 1437
    invoke-virtual {v1, v5, v4, v2}, La9/l0;->a(II[I)V

    .line 1438
    .line 1439
    .line 1440
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeBackground:I

    .line 1441
    .line 1442
    filled-new-array {v2}, [I

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const/16 v6, 0x66

    .line 1447
    .line 1448
    invoke-virtual {v1, v5, v6, v2}, La9/l0;->a(II[I)V

    .line 1449
    .line 1450
    .line 1451
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderPhoto:I

    .line 1452
    .line 1453
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 1454
    .line 1455
    filled-new-array {v2, v6}, [I

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v1, v5, v3, v2}, La9/l0;->a(II[I)V

    .line 1460
    .line 1461
    .line 1462
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 1463
    .line 1464
    filled-new-array {v2}, [I

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const/16 v3, 0x99

    .line 1469
    .line 1470
    invoke-virtual {v1, v5, v3, v2}, La9/l0;->a(II[I)V

    .line 1471
    .line 1472
    .line 1473
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    .line 1474
    .line 1475
    filled-new-array {v2}, [I

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v1, v13, v15, v2}, La9/l0;->a(II[I)V

    .line 1480
    .line 1481
    .line 1482
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    .line 1483
    .line 1484
    filled-new-array {v2}, [I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/16 v3, 0x4d

    .line 1489
    .line 1490
    invoke-virtual {v1, v13, v3, v2}, La9/l0;->a(II[I)V

    .line 1491
    .line 1492
    .line 1493
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 1494
    .line 1495
    filled-new-array {v2}, [I

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v6, 0xcc

    .line 1500
    .line 1501
    const/16 v8, 0x17

    .line 1502
    .line 1503
    invoke-virtual {v1, v8, v6, v2}, La9/l0;->a(II[I)V

    .line 1504
    .line 1505
    .line 1506
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    .line 1507
    .line 1508
    filled-new-array {v2}, [I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v1, v8, v4, v2}, La9/l0;->a(II[I)V

    .line 1513
    .line 1514
    .line 1515
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgress:I

    .line 1516
    .line 1517
    filled-new-array {v2}, [I

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v14, 0x1

    .line 1522
    invoke-virtual {v1, v14, v3, v2}, La9/l0;->a(II[I)V

    .line 1523
    .line 1524
    .line 1525
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDarkerBackground:I

    .line 1526
    .line 1527
    filled-new-array {v2}, [I

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const v3, 0x3e4ccccd    # 0.2f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v10, v5, v3, v2}, La9/l0;->b(IIF[I)V

    .line 1535
    .line 1536
    .line 1537
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 1538
    .line 1539
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    .line 1540
    .line 1541
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 1542
    .line 1543
    filled-new-array {v2, v3, v8}, [I

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const v3, 0x3df5c28f    # 0.12f

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v10, v14, v3, v2}, La9/l0;->b(IIF[I)V

    .line 1551
    .line 1552
    .line 1553
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionPressedBackground:I

    .line 1554
    .line 1555
    filled-new-array {v2}, [I

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const/4 v8, 0x2

    .line 1560
    const/4 v9, 0x3

    .line 1561
    invoke-virtual {v1, v8, v9, v3, v2}, La9/l0;->b(IIF[I)V

    .line 1562
    .line 1563
    .line 1564
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 1565
    .line 1566
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    .line 1567
    .line 1568
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 1569
    .line 1570
    filled-new-array {v2, v3, v8}, [I

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const/16 v8, 0x17

    .line 1575
    .line 1576
    invoke-virtual {v1, v8, v2}, La9/l0;->v(I[I)V

    .line 1577
    .line 1578
    .line 1579
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 1580
    .line 1581
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 1582
    .line 1583
    filled-new-array {v2, v3}, [I

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v1, v10, v2}, La9/l0;->v(I[I)V

    .line 1588
    .line 1589
    .line 1590
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    .line 1591
    .line 1592
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTopPanel:I

    .line 1593
    .line 1594
    filled-new-array {v2, v3}, [I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const/16 v3, 0x14

    .line 1599
    .line 1600
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 1601
    .line 1602
    .line 1603
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhone:I

    .line 1604
    .line 1605
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    .line 1606
    .line 1607
    filled-new-array {v2, v3}, [I

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    const v3, -0x4c000001

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v3, v2}, La9/l0;->u(I[I)V

    .line 1615
    .line 1616
    .line 1617
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1618
    .line 1619
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    .line 1620
    .line 1621
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewGameText:I

    .line 1622
    .line 1623
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    .line 1624
    .line 1625
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaViews:I

    .line 1626
    .line 1627
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    .line 1628
    .line 1629
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentClock:I

    .line 1630
    .line 1631
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaInfoText:I

    .line 1632
    .line 1633
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaMenu:I

    .line 1634
    .line 1635
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewDurationText:I

    .line 1636
    .line 1637
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretTimeText:I

    .line 1638
    .line 1639
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    .line 1640
    .line 1641
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 1642
    .line 1643
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 1644
    .line 1645
    filled-new-array/range {v24 .. v37}, [I

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    const/4 v3, -0x1

    .line 1650
    invoke-virtual {v1, v3, v2}, La9/l0;->u(I[I)V

    .line 1651
    .line 1652
    .line 1653
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 1654
    .line 1655
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 1656
    .line 1657
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    .line 1658
    .line 1659
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 1660
    .line 1661
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 1662
    .line 1663
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClock:I

    .line 1664
    .line 1665
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClockSelected:I

    .line 1666
    .line 1667
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    .line 1668
    .line 1669
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    .line 1670
    .line 1671
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 1672
    .line 1673
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    .line 1674
    .line 1675
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    .line 1676
    .line 1677
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1678
    .line 1679
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1680
    .line 1681
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1682
    .line 1683
    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    .line 1684
    .line 1685
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 1686
    .line 1687
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    .line 1688
    .line 1689
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    .line 1690
    .line 1691
    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    .line 1692
    .line 1693
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    .line 1694
    .line 1695
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    .line 1696
    .line 1697
    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    .line 1698
    .line 1699
    sget v47, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    .line 1700
    .line 1701
    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    .line 1702
    .line 1703
    sget v49, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 1704
    .line 1705
    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    .line 1706
    .line 1707
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactBackground:I

    .line 1708
    .line 1709
    sget v52, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 1710
    .line 1711
    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    .line 1712
    .line 1713
    sget v54, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutText:I

    .line 1714
    .line 1715
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutText:I

    .line 1716
    .line 1717
    sget v56, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutText:I

    .line 1718
    .line 1719
    filled-new-array/range {v24 .. v56}, [I

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    const/16 v3, 0x2a

    .line 1724
    .line 1725
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 1726
    .line 1727
    .line 1728
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 1729
    .line 1730
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 1731
    .line 1732
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    .line 1733
    .line 1734
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    .line 1735
    .line 1736
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    .line 1737
    .line 1738
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    .line 1739
    .line 1740
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    .line 1741
    .line 1742
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneSelectedText:I

    .line 1743
    .line 1744
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    .line 1745
    .line 1746
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerSelectedText:I

    .line 1747
    .line 1748
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    .line 1749
    .line 1750
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    .line 1751
    .line 1752
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    .line 1753
    .line 1754
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    .line 1755
    .line 1756
    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    .line 1757
    .line 1758
    filled-new-array/range {v24 .. v38}, [I

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v1, v3, v6, v2}, La9/l0;->a(II[I)V

    .line 1763
    .line 1764
    .line 1765
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    .line 1766
    .line 1767
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    .line 1768
    .line 1769
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    .line 1770
    .line 1771
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    .line 1772
    .line 1773
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbar:I

    .line 1774
    .line 1775
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    .line 1776
    .line 1777
    filled-new-array/range {v24 .. v29}, [I

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const/16 v6, 0x4d

    .line 1782
    .line 1783
    invoke-virtual {v1, v3, v6, v2}, La9/l0;->a(II[I)V

    .line 1784
    .line 1785
    .line 1786
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    .line 1787
    .line 1788
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackgroundSelected:I

    .line 1789
    .line 1790
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    .line 1791
    .line 1792
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleLocationPlaceholder:I

    .line 1793
    .line 1794
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbarBackground:I

    .line 1795
    .line 1796
    filled-new-array {v2, v6, v8, v11, v12}, [I

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v1, v3, v15, v2}, La9/l0;->a(II[I)V

    .line 1801
    .line 1802
    .line 1803
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelectedOverlay:I

    .line 1804
    .line 1805
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    .line 1806
    .line 1807
    filled-new-array {v2, v6}, [I

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const/16 v6, 0x1a

    .line 1812
    .line 1813
    invoke-virtual {v1, v3, v6, v2}, La9/l0;->a(II[I)V

    .line 1814
    .line 1815
    .line 1816
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outDivider:I

    .line 1817
    .line 1818
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBorder:I

    .line 1819
    .line 1820
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 1821
    .line 1822
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLinkSelectBackground:I

    .line 1823
    .line 1824
    filled-new-array {v2, v6, v8, v11}, [I

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v1, v3, v4, v2}, La9/l0;->a(II[I)V

    .line 1829
    .line 1830
    .line 1831
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOut:I

    .line 1832
    .line 1833
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOut:I

    .line 1834
    .line 1835
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOut:I

    .line 1836
    .line 1837
    filled-new-array {v2, v4, v6}, [I

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v1, v3, v5, v2}, La9/l0;->a(II[I)V

    .line 1842
    .line 1843
    .line 1844
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutPressed:I

    .line 1845
    .line 1846
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutPressed:I

    .line 1847
    .line 1848
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutPressed:I

    .line 1849
    .line 1850
    filled-new-array {v2, v4, v5}, [I

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    const/16 v4, 0x38

    .line 1855
    .line 1856
    invoke-virtual {v1, v3, v4, v2}, La9/l0;->a(II[I)V

    .line 1857
    .line 1858
    .line 1859
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutPressed:I

    .line 1860
    .line 1861
    filled-new-array {v2}, [I

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v1, v3, v15, v2}, La9/l0;->a(II[I)V

    .line 1866
    .line 1867
    .line 1868
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    .line 1869
    .line 1870
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    .line 1871
    .line 1872
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    .line 1873
    .line 1874
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    .line 1875
    .line 1876
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactIcon:I

    .line 1877
    .line 1878
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    .line 1879
    .line 1880
    filled-new-array/range {v19 .. v24}, [I

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const/16 v3, 0x28

    .line 1885
    .line 1886
    invoke-virtual {v1, v3, v2}, La9/l0;->v(I[I)V

    .line 1887
    .line 1888
    .line 1889
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollCorrectAnswer:I

    .line 1890
    .line 1891
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outGreenCall:I

    .line 1892
    .line 1893
    filled-new-array {v2, v3}, [I

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    const/4 v2, 0x6

    .line 1898
    const/16 v3, 0x5a

    .line 1899
    .line 1900
    const/16 v4, 0x1e

    .line 1901
    .line 1902
    const/16 v5, 0x1e

    .line 1903
    .line 1904
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1905
    .line 1906
    .line 1907
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollWrongAnswer:I

    .line 1908
    .line 1909
    filled-new-array {v2}, [I

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    const/4 v2, 0x5

    .line 1914
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1915
    .line 1916
    .line 1917
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 1918
    .line 1919
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 1920
    .line 1921
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 1922
    .line 1923
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 1924
    .line 1925
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    .line 1926
    .line 1927
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    .line 1928
    .line 1929
    filled-new-array/range {v16 .. v21}, [I

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    const/4 v2, 0x3

    .line 1934
    const/16 v3, 0xa

    .line 1935
    .line 1936
    const/16 v4, 0xa

    .line 1937
    .line 1938
    const/4 v5, 0x6

    .line 1939
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1940
    .line 1941
    .line 1942
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 1943
    .line 1944
    filled-new-array {v2}, [I

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    const/4 v2, 0x3

    .line 1949
    const/16 v3, 0xe

    .line 1950
    .line 1951
    const/16 v4, 0xe

    .line 1952
    .line 1953
    const/16 v5, 0xa

    .line 1954
    .line 1955
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1956
    .line 1957
    .line 1958
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    .line 1959
    .line 1960
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    .line 1961
    .line 1962
    filled-new-array {v2, v3}, [I

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    const/4 v2, 0x3

    .line 1967
    const/16 v3, 0x14

    .line 1968
    .line 1969
    const/16 v4, 0x14

    .line 1970
    .line 1971
    const/16 v5, 0x10

    .line 1972
    .line 1973
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1974
    .line 1975
    .line 1976
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton:I

    .line 1977
    .line 1978
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActive:I

    .line 1979
    .line 1980
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActiveScrolled:I

    .line 1981
    .line 1982
    filled-new-array {v2, v3, v4}, [I

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    const/4 v2, 0x3

    .line 1987
    const/16 v3, 0x19

    .line 1988
    .line 1989
    const/16 v4, 0x19

    .line 1990
    .line 1991
    const/16 v5, 0x14

    .line 1992
    .line 1993
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 1994
    .line 1995
    .line 1996
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive:I

    .line 1997
    .line 1998
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActiveScrolled:I

    .line 1999
    .line 2000
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton2:I

    .line 2001
    .line 2002
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2:I

    .line 2003
    .line 2004
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2Scrolled:I

    .line 2005
    .line 2006
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    .line 2007
    .line 2008
    filled-new-array/range {v16 .. v21}, [I

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    const/16 v3, 0x1e

    .line 2013
    .line 2014
    const/16 v4, 0x1e

    .line 2015
    .line 2016
    const/16 v5, 0x19

    .line 2017
    .line 2018
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2019
    .line 2020
    .line 2021
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 2022
    .line 2023
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 2024
    .line 2025
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchText:I

    .line 2026
    .line 2027
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    .line 2028
    .line 2029
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputFieldActivated:I

    .line 2030
    .line 2031
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    const/4 v2, 0x3

    .line 2036
    const/16 v3, 0x62

    .line 2037
    .line 2038
    const/16 v4, 0x62

    .line 2039
    .line 2040
    const/16 v5, 0x62

    .line 2041
    .line 2042
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2043
    .line 2044
    .line 2045
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 2046
    .line 2047
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    .line 2048
    .line 2049
    filled-new-array {v2, v3}, [I

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    const/4 v2, 0x3

    .line 2054
    const/16 v3, 0x46

    .line 2055
    .line 2056
    const/16 v4, 0x46

    .line 2057
    .line 2058
    const/16 v5, 0x46

    .line 2059
    .line 2060
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2061
    .line 2062
    .line 2063
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 2064
    .line 2065
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    .line 2066
    .line 2067
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputField:I

    .line 2068
    .line 2069
    filled-new-array {v2, v3, v4}, [I

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    const/4 v2, 0x3

    .line 2074
    const/16 v3, 0x3c

    .line 2075
    .line 2076
    const/16 v4, 0x3c

    .line 2077
    .line 2078
    const/16 v5, 0x3c

    .line 2079
    .line 2080
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2081
    .line 2082
    .line 2083
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    .line 2084
    .line 2085
    filled-new-array {v2}, [I

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    const/4 v2, 0x3

    .line 2090
    const/16 v3, 0x32

    .line 2091
    .line 2092
    const/16 v4, 0x32

    .line 2093
    .line 2094
    const/16 v5, 0x32

    .line 2095
    .line 2096
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2097
    .line 2098
    .line 2099
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_scrollUp:I

    .line 2100
    .line 2101
    filled-new-array {v2}, [I

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    const/4 v2, 0x3

    .line 2106
    const/16 v3, 0x28

    .line 2107
    .line 2108
    const/16 v4, 0x28

    .line 2109
    .line 2110
    const/16 v5, 0x28

    .line 2111
    .line 2112
    invoke-virtual/range {v1 .. v6}, La9/l0;->x(IIII[I)V

    .line 2113
    .line 2114
    .line 2115
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItemsSelector:I

    .line 2116
    .line 2117
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    .line 2118
    .line 2119
    filled-new-array {v2, v3}, [I

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    const/16 v3, 0x62

    .line 2124
    .line 2125
    invoke-interface {v0, v9, v3}, Lwb/a;->a(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-static {v0, v15}, Lh0/a;->k(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    invoke-virtual {v1, v0, v2}, La9/l0;->u(I[I)V

    .line 2134
    .line 2135
    .line 2136
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 2137
    .line 2138
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    .line 2139
    .line 2140
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    .line 2141
    .line 2142
    filled-new-array {v0, v2, v3}, [I

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    move-object v0, v1

    .line 2147
    const/4 v1, 0x0

    .line 2148
    const/16 v2, 0x50

    .line 2149
    .line 2150
    const/16 v3, 0x50

    .line 2151
    .line 2152
    const/16 v4, 0x50

    .line 2153
    .line 2154
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2155
    .line 2156
    .line 2157
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 2158
    .line 2159
    filled-new-array {v1}, [I

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    const/4 v1, 0x6

    .line 2164
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2165
    .line 2166
    .line 2167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    .line 2168
    .line 2169
    filled-new-array {v1}, [I

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    const/4 v1, 0x5

    .line 2174
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2175
    .line 2176
    .line 2177
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    .line 2178
    .line 2179
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButtonScrolled:I

    .line 2180
    .line 2181
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButton:I

    .line 2182
    .line 2183
    filled-new-array {v1, v2, v3}, [I

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    const/4 v1, 0x5

    .line 2188
    const/16 v2, 0x46

    .line 2189
    .line 2190
    const/16 v3, 0x46

    .line 2191
    .line 2192
    const/16 v4, 0x46

    .line 2193
    .line 2194
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2195
    .line 2196
    .line 2197
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButtonDisabled:I

    .line 2198
    .line 2199
    filled-new-array {v1}, [I

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    const/4 v1, 0x5

    .line 2204
    const/16 v2, 0x28

    .line 2205
    .line 2206
    const/16 v3, 0x28

    .line 2207
    .line 2208
    const/16 v4, 0x28

    .line 2209
    .line 2210
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2211
    .line 2212
    .line 2213
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton:I

    .line 2214
    .line 2215
    filled-new-array {v1}, [I

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    const/4 v1, 0x0

    .line 2220
    const/16 v2, 0x46

    .line 2221
    .line 2222
    const/16 v3, 0x46

    .line 2223
    .line 2224
    const/16 v4, 0x46

    .line 2225
    .line 2226
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2227
    .line 2228
    .line 2229
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton2:I

    .line 2230
    .line 2231
    filled-new-array {v1}, [I

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    const/4 v1, 0x0

    .line 2236
    const/16 v2, 0x3c

    .line 2237
    .line 2238
    const/16 v3, 0x3c

    .line 2239
    .line 2240
    const/16 v4, 0x3c

    .line 2241
    .line 2242
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2243
    .line 2244
    .line 2245
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton3:I

    .line 2246
    .line 2247
    filled-new-array {v1}, [I

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    const/4 v1, 0x0

    .line 2252
    const/16 v2, 0x32

    .line 2253
    .line 2254
    const/16 v3, 0x32

    .line 2255
    .line 2256
    const/16 v4, 0x32

    .line 2257
    .line 2258
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2259
    .line 2260
    .line 2261
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton:I

    .line 2262
    .line 2263
    filled-new-array {v1}, [I

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    const/4 v1, 0x6

    .line 2268
    const/16 v2, 0x3c

    .line 2269
    .line 2270
    const/16 v3, 0x3c

    .line 2271
    .line 2272
    const/16 v4, 0x3c

    .line 2273
    .line 2274
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2275
    .line 2276
    .line 2277
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    .line 2278
    .line 2279
    filled-new-array {v1}, [I

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    const/4 v1, 0x6

    .line 2284
    const/16 v2, 0x32

    .line 2285
    .line 2286
    const/16 v3, 0x32

    .line 2287
    .line 2288
    const/16 v4, 0x32

    .line 2289
    .line 2290
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2291
    .line 2292
    .line 2293
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    .line 2294
    .line 2295
    filled-new-array {v1}, [I

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    const/4 v1, 0x6

    .line 2300
    const/16 v2, 0x2d

    .line 2301
    .line 2302
    const/16 v3, 0x2d

    .line 2303
    .line 2304
    const/16 v4, 0x2d

    .line 2305
    .line 2306
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2307
    .line 2308
    .line 2309
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    .line 2310
    .line 2311
    filled-new-array {v1}, [I

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    const/4 v1, 0x6

    .line 2316
    const/16 v2, 0x23

    .line 2317
    .line 2318
    const/16 v3, 0x23

    .line 2319
    .line 2320
    const/16 v4, 0x23

    .line 2321
    .line 2322
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2323
    .line 2324
    .line 2325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    .line 2326
    .line 2327
    filled-new-array {v1}, [I

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    const/4 v1, 0x0

    .line 2332
    const/16 v2, 0x2d

    .line 2333
    .line 2334
    const/16 v3, 0x2d

    .line 2335
    .line 2336
    const/16 v4, 0x2d

    .line 2337
    .line 2338
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2339
    .line 2340
    .line 2341
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    .line 2342
    .line 2343
    filled-new-array {v1}, [I

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    const/4 v1, 0x0

    .line 2348
    const/16 v2, 0x23

    .line 2349
    .line 2350
    const/16 v3, 0x23

    .line 2351
    .line 2352
    const/16 v4, 0x23

    .line 2353
    .line 2354
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2355
    .line 2356
    .line 2357
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    .line 2358
    .line 2359
    filled-new-array {v1}, [I

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    const/4 v1, 0x6

    .line 2364
    const/16 v2, 0x37

    .line 2365
    .line 2366
    const/16 v3, 0x37

    .line 2367
    .line 2368
    const/16 v4, 0x37

    .line 2369
    .line 2370
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2371
    .line 2372
    .line 2373
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    .line 2374
    .line 2375
    filled-new-array {v1}, [I

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    const/4 v1, 0x6

    .line 2380
    const/16 v2, 0x2d

    .line 2381
    .line 2382
    const/16 v3, 0x2d

    .line 2383
    .line 2384
    const/16 v4, 0x2d

    .line 2385
    .line 2386
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2387
    .line 2388
    .line 2389
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    .line 2390
    .line 2391
    filled-new-array {v1}, [I

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    const/4 v1, 0x0

    .line 2396
    const/16 v2, 0x37

    .line 2397
    .line 2398
    const/16 v3, 0x37

    .line 2399
    .line 2400
    const/16 v4, 0x37

    .line 2401
    .line 2402
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2403
    .line 2404
    .line 2405
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    .line 2406
    .line 2407
    filled-new-array {v1}, [I

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    const/4 v1, 0x0

    .line 2412
    const/16 v2, 0x2d

    .line 2413
    .line 2414
    const/16 v3, 0x2d

    .line 2415
    .line 2416
    const/16 v4, 0x2d

    .line 2417
    .line 2418
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2419
    .line 2420
    .line 2421
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted:I

    .line 2422
    .line 2423
    filled-new-array {v1}, [I

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    const/4 v1, 0x0

    .line 2428
    const/16 v2, 0x23

    .line 2429
    .line 2430
    const/16 v3, 0x23

    .line 2431
    .line 2432
    const/16 v4, 0x23

    .line 2433
    .line 2434
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2435
    .line 2436
    .line 2437
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted2:I

    .line 2438
    .line 2439
    filled-new-array {v1}, [I

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    const/4 v1, 0x0

    .line 2444
    const/16 v2, 0x2d

    .line 2445
    .line 2446
    const/16 v3, 0x2d

    .line 2447
    .line 2448
    const/16 v4, 0x2d

    .line 2449
    .line 2450
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2451
    .line 2452
    .line 2453
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted:I

    .line 2454
    .line 2455
    filled-new-array {v1}, [I

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    const/4 v1, 0x6

    .line 2460
    const/16 v2, 0x23

    .line 2461
    .line 2462
    const/16 v3, 0x23

    .line 2463
    .line 2464
    const/16 v4, 0x23

    .line 2465
    .line 2466
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2467
    .line 2468
    .line 2469
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted2:I

    .line 2470
    .line 2471
    filled-new-array {v1}, [I

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    const/4 v1, 0x6

    .line 2476
    const/16 v2, 0x2d

    .line 2477
    .line 2478
    const/16 v3, 0x2d

    .line 2479
    .line 2480
    const/16 v4, 0x2d

    .line 2481
    .line 2482
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2483
    .line 2484
    .line 2485
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin:I

    .line 2486
    .line 2487
    filled-new-array {v1}, [I

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    const/4 v1, 0x5

    .line 2492
    const/16 v2, 0x23

    .line 2493
    .line 2494
    const/16 v3, 0x23

    .line 2495
    .line 2496
    const/16 v4, 0x23

    .line 2497
    .line 2498
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2499
    .line 2500
    .line 2501
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin2:I

    .line 2502
    .line 2503
    filled-new-array {v1}, [I

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    const/4 v1, 0x5

    .line 2508
    const/16 v2, 0x2d

    .line 2509
    .line 2510
    const/16 v3, 0x2d

    .line 2511
    .line 2512
    const/16 v4, 0x2d

    .line 2513
    .line 2514
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2515
    .line 2516
    .line 2517
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 2518
    .line 2519
    filled-new-array {v1}, [I

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    const/4 v1, 0x5

    .line 2524
    const/16 v2, 0x32

    .line 2525
    .line 2526
    const/16 v3, 0x32

    .line 2527
    .line 2528
    const/16 v4, 0x32

    .line 2529
    .line 2530
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2531
    .line 2532
    .line 2533
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 2534
    .line 2535
    filled-new-array {v1}, [I

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    const/4 v1, 0x2

    .line 2540
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2541
    .line 2542
    .line 2543
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 2544
    .line 2545
    filled-new-array {v1}, [I

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    const/4 v1, 0x5

    .line 2550
    const/16 v2, 0x28

    .line 2551
    .line 2552
    const/16 v3, 0x28

    .line 2553
    .line 2554
    const/16 v4, 0x28

    .line 2555
    .line 2556
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2557
    .line 2558
    .line 2559
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 2560
    .line 2561
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet2:I

    .line 2562
    .line 2563
    filled-new-array {v1, v2}, [I

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const v2, 0x3ea8f5c3    # 0.33f

    .line 2568
    .line 2569
    .line 2570
    const/16 v3, 0x8

    .line 2571
    .line 2572
    invoke-virtual {v0, v10, v3, v2, v1}, La9/l0;->b(IIF[I)V

    .line 2573
    .line 2574
    .line 2575
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 2576
    .line 2577
    filled-new-array {v1}, [I

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const v2, 0x3f28f5c3    # 0.66f

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0, v10, v3, v2, v1}, La9/l0;->b(IIF[I)V

    .line 2585
    .line 2586
    .line 2587
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 2588
    .line 2589
    filled-new-array {v1}, [I

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-virtual {v0, v13, v1}, La9/l0;->v(I[I)V

    .line 2594
    .line 2595
    .line 2596
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    .line 2597
    .line 2598
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient2:I

    .line 2599
    .line 2600
    filled-new-array {v1, v2}, [I

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    const/4 v1, 0x0

    .line 2605
    const/16 v2, 0x3c

    .line 2606
    .line 2607
    const/16 v3, 0x50

    .line 2608
    .line 2609
    const/16 v4, 0x50

    .line 2610
    .line 2611
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2612
    .line 2613
    .line 2614
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    .line 2615
    .line 2616
    filled-new-array {v1}, [I

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    const/4 v1, 0x2

    .line 2621
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2622
    .line 2623
    .line 2624
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient1:I

    .line 2625
    .line 2626
    filled-new-array {v1}, [I

    .line 2627
    .line 2628
    .line 2629
    move-result-object v5

    .line 2630
    const/4 v1, 0x1

    .line 2631
    invoke-virtual/range {v0 .. v5}, La9/l0;->x(IIII[I)V

    .line 2632
    .line 2633
    .line 2634
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_keyword:I

    .line 2635
    .line 2636
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_code_constant:I

    .line 2637
    .line 2638
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_code_function:I

    .line 2639
    .line 2640
    filled-new-array {v1, v2, v3}, [I

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    const v2, -0x1facaa

    .line 2645
    .line 2646
    .line 2647
    const/16 v3, -0x6c80

    .line 2648
    .line 2649
    invoke-virtual {v0, v2, v3, v3, v1}, La9/l0;->z(III[I)V

    .line 2650
    .line 2651
    .line 2652
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_string:I

    .line 2653
    .line 2654
    filled-new-array {v1}, [I

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    const v2, -0xc83edd

    .line 2659
    .line 2660
    .line 2661
    const v3, -0x771c88

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v0, v2, v3, v3, v1}, La9/l0;->z(III[I)V

    .line 2665
    .line 2666
    .line 2667
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_number:I

    .line 2668
    .line 2669
    filled-new-array {v1}, [I

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    const v2, -0xcd801b

    .line 2674
    .line 2675
    .line 2676
    const v3, -0xa62129

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v0, v2, v3, v3, v1}, La9/l0;->z(III[I)V

    .line 2680
    .line 2681
    .line 2682
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_comment:I

    .line 2683
    .line 2684
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_code_operator:I

    .line 2685
    .line 2686
    filled-new-array {v1, v2}, [I

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    const/high16 v2, -0x80000000

    .line 2691
    .line 2692
    const v3, -0x7f000001

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v2, v3, v3, v1}, La9/l0;->z(III[I)V

    .line 2696
    .line 2697
    .line 2698
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 2699
    .line 2700
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 2701
    .line 2702
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 2703
    .line 2704
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 2705
    .line 2706
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 2707
    .line 2708
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 2709
    .line 2710
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 2711
    .line 2712
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageRed:I

    .line 2713
    .line 2714
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageOrange:I

    .line 2715
    .line 2716
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageViolet:I

    .line 2717
    .line 2718
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    .line 2719
    .line 2720
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageCyan:I

    .line 2721
    .line 2722
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    .line 2723
    .line 2724
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessagePink:I

    .line 2725
    .line 2726
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightblue:I

    .line 2727
    .line 2728
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_color_blue:I

    .line 2729
    .line 2730
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 2731
    .line 2732
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightgreen:I

    .line 2733
    .line 2734
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 2735
    .line 2736
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    .line 2737
    .line 2738
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    .line 2739
    .line 2740
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_color_purple:I

    .line 2741
    .line 2742
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_color_cyan:I

    .line 2743
    .line 2744
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 2745
    .line 2746
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 2747
    .line 2748
    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    .line 2749
    .line 2750
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlphaSlow:I

    .line 2751
    .line 2752
    filled-new-array/range {v11 .. v37}, [I

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    const/16 v2, 0x1b

    .line 2761
    .line 2762
    :goto_0
    if-ge v10, v2, :cond_0

    .line 2763
    .line 2764
    aget v3, v0, v10

    .line 2765
    .line 2766
    aget v4, v1, v3

    .line 2767
    .line 2768
    invoke-virtual {v7, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2769
    .line 2770
    .line 2771
    add-int/lit8 v10, v10, 0x1

    .line 2772
    .line 2773
    goto :goto_0

    .line 2774
    :cond_0
    return-object v7
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 17

    .line 1
    const/16 v0, 0x900

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/16 v7, 0x30

    .line 6
    .line 7
    const/16 v8, 0x30

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    new-array v3, v1, [D

    .line 22
    .line 23
    new-array v4, v1, [D

    .line 24
    .line 25
    new-array v5, v1, [D

    .line 26
    .line 27
    new-array v6, v1, [D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v0, :cond_4

    .line 32
    .line 33
    aget v9, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v10, v9, 0x18

    .line 36
    .line 37
    const/16 v11, 0x80

    .line 38
    .line 39
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_1
    move/from16 v16, v8

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v9}, Lwb/c;->p(I)[D

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aget-wide v11, v10, v7

    .line 51
    .line 52
    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    .line 53
    .line 54
    cmpg-double v15, v11, v13

    .line 55
    .line 56
    if-ltz v15, :cond_0

    .line 57
    .line 58
    const-wide/high16 v13, 0x4056000000000000L    # 88.0

    .line 59
    .line 60
    cmpl-double v15, v11, v13

    .line 61
    .line 62
    if-lez v15, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v11, 0x1

    .line 66
    aget-wide v11, v10, v11

    .line 67
    .line 68
    mul-double v11, v11, v11

    .line 69
    .line 70
    const-wide/high16 v13, 0x4042000000000000L    # 36.0

    .line 71
    .line 72
    cmpg-double v15, v11, v13

    .line 73
    .line 74
    if-gez v15, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v13, 0x2

    .line 78
    aget-wide v13, v10, v13

    .line 79
    .line 80
    const-wide/high16 v15, 0x402e000000000000L    # 15.0

    .line 81
    .line 82
    div-double/2addr v13, v15

    .line 83
    double-to-int v10, v13

    .line 84
    const/16 v13, 0x17

    .line 85
    .line 86
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    aget-wide v13, v3, v10

    .line 91
    .line 92
    add-double/2addr v13, v11

    .line 93
    aput-wide v13, v3, v10

    .line 94
    .line 95
    aget-wide v13, v4, v10

    .line 96
    .line 97
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    const/16 p0, 0x0

    .line 104
    .line 105
    int-to-double v7, v15

    .line 106
    mul-double v7, v7, v11

    .line 107
    .line 108
    add-double/2addr v7, v13

    .line 109
    aput-wide v7, v4, v10

    .line 110
    .line 111
    aget-wide v7, v5, v10

    .line 112
    .line 113
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    int-to-double v13, v13

    .line 118
    mul-double v13, v13, v11

    .line 119
    .line 120
    add-double/2addr v13, v7

    .line 121
    aput-wide v13, v5, v10

    .line 122
    .line 123
    aget-wide v7, v6, v10

    .line 124
    .line 125
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-double v13, v9

    .line 130
    mul-double v13, v13, v11

    .line 131
    .line 132
    add-double/2addr v13, v7

    .line 133
    aput-wide v13, v6, v10

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/16 p0, 0x0

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_3
    if-ge v2, v1, :cond_7

    .line 144
    .line 145
    aget-wide v7, v3, v2

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    cmpl-double v11, v7, v9

    .line 150
    .line 151
    if-lez v11, :cond_6

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    aget-wide v9, v3, v0

    .line 156
    .line 157
    cmpl-double v11, v7, v9

    .line 158
    .line 159
    if-lez v11, :cond_6

    .line 160
    .line 161
    :cond_5
    move v0, v2

    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-gez v0, :cond_8

    .line 166
    .line 167
    return p0

    .line 168
    :cond_8
    aget-wide v1, v3, v0

    .line 169
    .line 170
    aget-wide v3, v4, v0

    .line 171
    .line 172
    div-double/2addr v3, v1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    long-to-int v4, v3

    .line 178
    const/16 v3, 0xff

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget-wide v8, v5, v0

    .line 190
    .line 191
    div-double/2addr v8, v1

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    long-to-int v5, v8

    .line 197
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aget-wide v8, v6, v0

    .line 206
    .line 207
    div-double/2addr v8, v1

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v1, v0

    .line 213
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v4, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-wide v1, -0xe2469641b8d49f8L    # -2.874363918640182E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterWeekLong()Lorg/telegram/messenger/time/FastDateFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    mul-long p0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const-wide p0, -0xe245c701b8d49f8L    # -2.879635624234109E240

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide v0, -0xe245c711b8d49f8L    # -2.8796340344555823E240

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1, p0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    sget-object v4, Lwb/q;->b:Lwb/p;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lwb/q;->c(Lwb/p;J)Lwb/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v2, Lwb/n;->a:I

    .line 38
    .line 39
    :goto_1
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public static e(Ljava/io/InputStream;Z)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    move-object p0, p1

    .line 9
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    const/high16 v4, 0x800000

    .line 31
    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-wide v0, -0xe2459f81b8d49f8L    # -2.880640364262867E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x2710

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const-wide v1, -0xe2459791b8d49f8L    # -2.8808422661357344E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide v1, -0xe2459801b8d49f8L    # -2.8808311376860488E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    invoke-virtual {p1, p0, p7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0xe2459911b8d49f8L    # -2.880804111451098E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0xe24599c1b8d49f8L    # -2.8807866238873064E240

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-virtual {p1, p0, p7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    const-wide v1, -0xe2459a61b8d49f8L    # -2.8807707261020412E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 102
    .line 103
    const-wide v1, -0xe2459b41b8d49f8L    # -2.88074846920267E240

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-wide v1, -0xe2459c21b8d49f8L    # -2.8807262123032988E240

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz p6, :cond_4

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    const-wide p3, -0xe2459ca1b8d49f8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-wide p3, -0xe2459d71b8d49f8L    # -2.880692826954242E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const-wide p3, -0xe2459e81b8d49f8L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p6, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :try_start_5
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    throw p2

    .line 196
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/16 p3, 0x130

    .line 201
    .line 202
    if-eq p0, p3, :cond_7

    .line 203
    .line 204
    const/16 p3, 0xcc

    .line 205
    .line 206
    if-ne p0, p3, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    div-int/lit8 p2, p0, 0x64

    .line 210
    .line 211
    const/4 p3, 0x2

    .line 212
    if-eq p2, p3, :cond_6

    .line 213
    .line 214
    new-instance p2, La9/l0;

    .line 215
    .line 216
    invoke-direct {p2, p0, v0, v0}, La9/l0;-><init>(ILjava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    .line 222
    :catchall_3
    return-object p2

    .line 223
    :cond_6
    const-wide p2, -0xe2459ee1b8d49f8L    # -2.880656262048132E240

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :try_start_7
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    new-instance p3, La9/l0;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-static {p4, p2}, Lwb/j0;->e(Ljava/io/InputStream;Z)[B

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-wide p4, -0xe2459f31b8d49f8L    # -2.8806483131554995E240

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-direct {p3, p0, p4, p2}, La9/l0;-><init>(ILjava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 267
    .line 268
    .line 269
    :catchall_4
    return-object p3

    .line 270
    :cond_7
    :goto_3
    :try_start_9
    new-instance p3, La9/l0;

    .line 271
    .line 272
    invoke-direct {p3, p0, p2, v0}, La9/l0;-><init>(ILjava/lang/String;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    .line 277
    .line 278
    :catchall_5
    return-object p3

    .line 279
    :catchall_6
    move-exception p0

    .line 280
    move-object p1, v0

    .line 281
    :goto_4
    const/4 p2, 0x0

    .line 282
    :try_start_b
    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 288
    .line 289
    .line 290
    :catchall_7
    :cond_8
    return-object v0

    .line 291
    :catchall_8
    move-exception p0

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    :try_start_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 295
    .line 296
    .line 297
    :catchall_9
    :cond_9
    throw p0
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const v1, 0xea61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sget-object v2, Lwb/j0;->a:Lkg/c0;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
