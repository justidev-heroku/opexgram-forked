.class public Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;
    }
.end annotation


# instance fields
.field private actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private banChecked:Z

.field private banFilter:[Z

.field private banFromCommunity:Z

.field private banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

.field private banFromCommunityDialogId:J

.field private banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private canRestrict:Z

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private inChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

.field private isForum:Z

.field private final isReactionOnlyMode:Z

.field private final isSingleUsersMode:Z

.field private mergeDialogId:J

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private monoforum:Z

.field private onDelete:Ljava/lang/Runnable;

.field private participantMessageCounts:[I

.field private participantMessageCountsLoaded:Z

.field private participantMessageCountsLoading:Z

.field private participantsBannedRights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;",
            ">;"
        }
    .end annotation
.end field

.field private report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

.field private restrict:Z

.field private restrictFilter:[Z

.field private restrictUserCollapsed:Z

.field private restrictUserDeleteAllMessages:Z

.field private restrictUserDeleteAllReactions:Z

.field private sendMediaCollapsed:Z

.field private shiftDp:F

.field private topicId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;JIIZLjava/lang/Runnable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;[",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            "JIIZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    .line 47
    .line 48
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setShowHandle(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 64
    .line 65
    move/from16 v4, p10

    .line 66
    .line 67
    iput-boolean v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 72
    .line 73
    iget v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 74
    .line 75
    const/high16 v7, 0x427c0000    # 63.0f

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    new-instance v5, Lorg/telegram/ui/Components/ub;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 101
    .line 102
    new-instance v4, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$1;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v5, 0x15e

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 140
    .line 141
    invoke-direct {v4, v5, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 150
    .line 151
    sget v5, Lorg/telegram/messenger/R$string;->DeleteProceedBtn:I

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 161
    .line 162
    new-instance v5, Lorg/telegram/ui/Components/h5;

    .line 163
    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v5, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 175
    .line 176
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int v15, v7, v6

    .line 183
    .line 184
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int v17, v7, v6

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    const/4 v12, -0x1

    .line 197
    const/high16 v13, 0x42400000    # 48.0f

    .line 198
    .line 199
    const/16 v14, 0x57

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput-boolean v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    .line 217
    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 221
    .line 222
    move-wide/from16 v3, p6

    .line 223
    .line 224
    iput-wide v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 225
    .line 226
    move/from16 v3, p8

    .line 227
    .line 228
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    .line 229
    .line 230
    move/from16 v3, p9

    .line 231
    .line 232
    iput v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    .line 233
    .line 234
    move-object/from16 v3, p11

    .line 235
    .line 236
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDelete:Ljava/lang/Runnable;

    .line 237
    .line 238
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 239
    .line 240
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 241
    .line 242
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 243
    .line 244
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 248
    .line 249
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 250
    .line 251
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 252
    .line 253
    if-eqz v5, :cond_0

    .line 254
    .line 255
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 256
    .line 257
    :cond_0
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 258
    .line 259
    if-eqz v5, :cond_1

    .line 260
    .line 261
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 262
    .line 263
    :cond_1
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 264
    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 268
    .line 269
    :cond_2
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 270
    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 274
    .line 275
    :cond_3
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 280
    .line 281
    :cond_4
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 282
    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 286
    .line 287
    :cond_5
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 292
    .line 293
    :cond_6
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 298
    .line 299
    :cond_7
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 304
    .line 305
    :cond_8
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 310
    .line 311
    :cond_9
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 316
    .line 317
    :cond_a
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 322
    .line 323
    :cond_b
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 328
    .line 329
    :cond_c
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 334
    .line 335
    :cond_d
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 340
    .line 341
    :cond_e
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 346
    .line 347
    :cond_f
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 352
    .line 353
    :cond_10
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 354
    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 358
    .line 359
    :cond_11
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 360
    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 364
    .line 365
    :cond_12
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 366
    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 370
    .line 371
    :cond_13
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 372
    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 376
    .line 377
    :cond_14
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 387
    .line 388
    invoke-direct {v3, v0, v1, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 392
    .line 393
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 399
    .line 400
    new-instance v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    invoke-direct {v3, v0, v4, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v3, v2, :cond_15

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_0

    .line 416
    :cond_15
    const/4 v3, 0x0

    .line 417
    :goto_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 418
    .line 419
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->monoforum:Z

    .line 424
    .line 425
    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 426
    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    cmp-long v8, v4, v6

    .line 430
    .line 431
    if-eqz v8, :cond_16

    .line 432
    .line 433
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-wide v5, v9, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 450
    .line 451
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    invoke-static {v4, v5}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 461
    .line 462
    const/16 v6, 0x1b

    .line 463
    .line 464
    invoke-static {v4, v6}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_17

    .line 469
    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 477
    .line 478
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    iput-wide v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 483
    .line 484
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 485
    .line 486
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 491
    .line 492
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 493
    .line 494
    iget-wide v12, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 495
    .line 496
    new-instance v4, Lorg/telegram/ui/Components/tb;

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/Components/tb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 p6, v3

    .line 503
    .line 504
    move-object/from16 p11, v4

    .line 505
    .line 506
    move-wide/from16 p7, v6

    .line 507
    .line 508
    move-wide/from16 p9, v12

    .line 509
    .line 510
    invoke-virtual/range {p6 .. p11}, Lorg/telegram/messenger/MessagesController;->fetchCommunityJoinedChats(JJLorg/telegram/messenger/Utilities$Callback2;)I

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_22

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    new-array v3, v3, [Z

    .line 524
    .line 525
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v6, 0x0

    .line 533
    if-ge v3, v4, :cond_1c

    .line 534
    .line 535
    array-length v4, v11

    .line 536
    if-ge v3, v4, :cond_18

    .line 537
    .line 538
    aget-object v6, v11, v3

    .line 539
    .line 540
    :cond_18
    iget-boolean v4, v9, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 541
    .line 542
    if-nez v4, :cond_19

    .line 543
    .line 544
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 545
    .line 546
    if-nez v4, :cond_1b

    .line 547
    .line 548
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 549
    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_19
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 554
    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 558
    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    invoke-static {v4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isBanned(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    .line 569
    .line 570
    aput-boolean v2, v4, v3

    .line 571
    .line 572
    :cond_1b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    new-array v3, v3, [Z

    .line 580
    .line 581
    iput-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    .line 582
    .line 583
    invoke-direct {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->hasAnyDefaultRights()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_21

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-ge v3, v4, :cond_21

    .line 595
    .line 596
    array-length v4, v11

    .line 597
    if-ge v3, v4, :cond_1d

    .line 598
    .line 599
    aget-object v4, v11, v3

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_1d
    move-object v4, v6

    .line 603
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 608
    .line 609
    if-eqz v7, :cond_1e

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_1e
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 613
    .line 614
    if-eqz v7, :cond_1f

    .line 615
    .line 616
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 617
    .line 618
    if-eqz v4, :cond_1f

    .line 619
    .line 620
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canBeRestricted(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1f

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    .line 628
    .line 629
    aget-boolean v4, v4, v3

    .line 630
    .line 631
    if-eqz v4, :cond_20

    .line 632
    .line 633
    iget-object v4, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    .line 634
    .line 635
    aput-boolean v2, v4, v3

    .line 636
    .line 637
    iput-boolean v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canRestrict:Z

    .line 638
    .line 639
    :cond_20
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_21
    invoke-static {v11}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Lorg/telegram/ui/Components/yb;

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/yb;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Lorg/telegram/ui/p6;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/util/ArrayList;

    .line 670
    .line 671
    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantsBannedRights:Ljava/util/ArrayList;

    .line 672
    .line 673
    new-instance v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 674
    .line 675
    invoke-direct {v2, v0, v5, v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setFilter([Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_22
    new-instance v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 687
    .line 688
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v0, v5, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 697
    .line 698
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 704
    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$2(Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$updateParticipantMessageCounts$7(Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$16(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$updateParticipantMessageCounts$5(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$proceed$26()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$15(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$proceed$25(J)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$updateParticipantMessageCounts$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$24(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillAction$8(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$12(J)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$13()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private allDefaultMediaBanned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static bannedRightsOr(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v1, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 40
    :goto_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v1, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 54
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 57
    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_8
    const/4 v1, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 68
    :goto_7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 71
    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_a
    const/4 v1, 0x0

    .line 80
    goto :goto_9

    .line 81
    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 82
    :goto_9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 85
    .line 86
    if-nez v1, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_c
    const/4 v1, 0x0

    .line 94
    goto :goto_b

    .line 95
    :cond_d
    :goto_a
    const/4 v1, 0x1

    .line 96
    :goto_b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 99
    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_e
    const/4 v1, 0x0

    .line 108
    goto :goto_d

    .line 109
    :cond_f
    :goto_c
    const/4 v1, 0x1

    .line 110
    :goto_d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 111
    .line 112
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 113
    .line 114
    if-nez v1, :cond_11

    .line 115
    .line 116
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 117
    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    goto :goto_e

    .line 121
    :cond_10
    const/4 v1, 0x0

    .line 122
    goto :goto_f

    .line 123
    :cond_11
    :goto_e
    const/4 v1, 0x1

    .line 124
    :goto_f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 125
    .line 126
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 127
    .line 128
    if-nez v1, :cond_13

    .line 129
    .line 130
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 131
    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    goto :goto_10

    .line 135
    :cond_12
    const/4 v1, 0x0

    .line 136
    goto :goto_11

    .line 137
    :cond_13
    :goto_10
    const/4 v1, 0x1

    .line 138
    :goto_11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 139
    .line 140
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 141
    .line 142
    if-nez v1, :cond_15

    .line 143
    .line 144
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 145
    .line 146
    if-eqz v1, :cond_14

    .line 147
    .line 148
    goto :goto_12

    .line 149
    :cond_14
    const/4 v1, 0x0

    .line 150
    goto :goto_13

    .line 151
    :cond_15
    :goto_12
    const/4 v1, 0x1

    .line 152
    :goto_13
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 153
    .line 154
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 155
    .line 156
    if-nez v1, :cond_17

    .line 157
    .line 158
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 159
    .line 160
    if-eqz v1, :cond_16

    .line 161
    .line 162
    goto :goto_14

    .line 163
    :cond_16
    const/4 v1, 0x0

    .line 164
    goto :goto_15

    .line 165
    :cond_17
    :goto_14
    const/4 v1, 0x1

    .line 166
    :goto_15
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 167
    .line 168
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 169
    .line 170
    if-nez v1, :cond_19

    .line 171
    .line 172
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 173
    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    goto :goto_16

    .line 177
    :cond_18
    const/4 v1, 0x0

    .line 178
    goto :goto_17

    .line 179
    :cond_19
    :goto_16
    const/4 v1, 0x1

    .line 180
    :goto_17
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 181
    .line 182
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 183
    .line 184
    if-nez v1, :cond_1b

    .line 185
    .line 186
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 187
    .line 188
    if-eqz v1, :cond_1a

    .line 189
    .line 190
    goto :goto_18

    .line 191
    :cond_1a
    const/4 v1, 0x0

    .line 192
    goto :goto_19

    .line 193
    :cond_1b
    :goto_18
    const/4 v1, 0x1

    .line 194
    :goto_19
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 195
    .line 196
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 197
    .line 198
    if-nez v1, :cond_1d

    .line 199
    .line 200
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 201
    .line 202
    if-eqz v1, :cond_1c

    .line 203
    .line 204
    goto :goto_1a

    .line 205
    :cond_1c
    const/4 v1, 0x0

    .line 206
    goto :goto_1b

    .line 207
    :cond_1d
    :goto_1a
    const/4 v1, 0x1

    .line 208
    :goto_1b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 209
    .line 210
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 211
    .line 212
    if-nez v1, :cond_1f

    .line 213
    .line 214
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 215
    .line 216
    if-eqz v1, :cond_1e

    .line 217
    .line 218
    goto :goto_1c

    .line 219
    :cond_1e
    const/4 v1, 0x0

    .line 220
    goto :goto_1d

    .line 221
    :cond_1f
    :goto_1c
    const/4 v1, 0x1

    .line 222
    :goto_1d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 223
    .line 224
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 225
    .line 226
    if-nez v1, :cond_21

    .line 227
    .line 228
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 229
    .line 230
    if-eqz v1, :cond_20

    .line 231
    .line 232
    goto :goto_1e

    .line 233
    :cond_20
    const/4 v1, 0x0

    .line 234
    goto :goto_1f

    .line 235
    :cond_21
    :goto_1e
    const/4 v1, 0x1

    .line 236
    :goto_1f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 237
    .line 238
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 239
    .line 240
    if-nez v1, :cond_23

    .line 241
    .line 242
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 243
    .line 244
    if-eqz v1, :cond_22

    .line 245
    .line 246
    goto :goto_20

    .line 247
    :cond_22
    const/4 v1, 0x0

    .line 248
    goto :goto_21

    .line 249
    :cond_23
    :goto_20
    const/4 v1, 0x1

    .line 250
    :goto_21
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 251
    .line 252
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 253
    .line 254
    if-nez v1, :cond_25

    .line 255
    .line 256
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 257
    .line 258
    if-eqz v1, :cond_24

    .line 259
    .line 260
    goto :goto_22

    .line 261
    :cond_24
    const/4 v1, 0x0

    .line 262
    goto :goto_23

    .line 263
    :cond_25
    :goto_22
    const/4 v1, 0x1

    .line 264
    :goto_23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 265
    .line 266
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 267
    .line 268
    if-nez v1, :cond_27

    .line 269
    .line 270
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 271
    .line 272
    if-eqz v1, :cond_26

    .line 273
    .line 274
    goto :goto_24

    .line 275
    :cond_26
    const/4 v1, 0x0

    .line 276
    goto :goto_25

    .line 277
    :cond_27
    :goto_24
    const/4 v1, 0x1

    .line 278
    :goto_25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 279
    .line 280
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 281
    .line 282
    if-nez v1, :cond_29

    .line 283
    .line 284
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 285
    .line 286
    if-eqz v1, :cond_28

    .line 287
    .line 288
    goto :goto_26

    .line 289
    :cond_28
    const/4 v1, 0x0

    .line 290
    goto :goto_27

    .line 291
    :cond_29
    :goto_26
    const/4 v1, 0x1

    .line 292
    :goto_27
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 293
    .line 294
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 295
    .line 296
    if-nez p0, :cond_2b

    .line 297
    .line 298
    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 299
    .line 300
    if-eqz p0, :cond_2a

    .line 301
    .line 302
    goto :goto_28

    .line 303
    :cond_2a
    const/4 v2, 0x0

    .line 304
    :cond_2b
    :goto_28
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 305
    .line 306
    return-object v0
.end method

.method private canBeRestricted(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 36
    .line 37
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 50
    .line 51
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 56
    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 64
    .line 65
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 66
    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    :cond_5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 74
    .line 75
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 76
    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    :cond_6
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 84
    .line 85
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 86
    .line 87
    if-eqz v0, :cond_11

    .line 88
    .line 89
    :cond_7
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 94
    .line 95
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    :cond_8
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 104
    .line 105
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 106
    .line 107
    if-eqz v0, :cond_11

    .line 108
    .line 109
    :cond_9
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 114
    .line 115
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    .line 120
    .line 121
    if-nez v0, :cond_11

    .line 122
    .line 123
    :cond_a
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 128
    .line 129
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    :cond_b
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 138
    .line 139
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    :cond_c
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 148
    .line 149
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    :cond_d
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 158
    .line 159
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    :cond_e
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 168
    .line 169
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    :cond_f
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 174
    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 178
    .line 179
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    :cond_10
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 184
    .line 185
    if-nez p1, :cond_12

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 188
    .line 189
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 190
    .line 191
    if-nez p1, :cond_12

    .line 192
    .line 193
    :cond_11
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :cond_12
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method private fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 17
    .line 18
    iget-object v3, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p2, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 38
    .line 39
    iget-object v3, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asUserGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 59
    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/u6;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_15

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAdditionalActions:I

    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 43
    .line 44
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "/2"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x64

    .line 71
    .line 72
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lorg/telegram/ui/Components/d4;

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    invoke-direct {v5, p0, p2, v6}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget v1, Lorg/telegram/messenger/R$string;->RestrictUserDeleteAllMessages:I

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v5, 0x65

    .line 116
    .line 117
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget v1, Lorg/telegram/messenger/R$string;->RestrictUserDeleteAllReactions:I

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v5, 0x66

    .line 141
    .line 142
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 161
    .line 162
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 171
    .line 172
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillAction(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->monoforum:Z

    .line 176
    .line 177
    if-nez v1, :cond_17

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 188
    .line 189
    if-eqz v1, :cond_16

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 208
    .line 209
    iget v1, v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 210
    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v6, "UserRestrictionsCanDoUsers"

    .line 214
    .line 215
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsCanDo:I

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsSend:I

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 251
    .line 252
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 253
    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 257
    .line 258
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 259
    .line 260
    if-nez v5, :cond_5

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const/4 v5, 0x0

    .line 265
    :goto_3
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 270
    .line 271
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getSendMediaSelectedCount()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget v5, Lorg/telegram/messenger/R$string;->UserRestrictionsSendMedia:I

    .line 285
    .line 286
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, "/10"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-lez v1, :cond_6

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    const/4 v6, 0x0

    .line 318
    :goto_4
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->allDefaultMediaBanned()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-boolean v6, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, Lorg/telegram/ui/Components/wl;

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-direct {v6, p0, v1, p2, v7}, Lorg/telegram/ui/Components/wl;-><init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 350
    .line 351
    if-nez p2, :cond_11

    .line 352
    .line 353
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionPhotos:I

    .line 354
    .line 355
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const/4 v1, 0x6

    .line 360
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 365
    .line 366
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 367
    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 371
    .line 372
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_7
    const/4 v1, 0x0

    .line 379
    :goto_5
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 384
    .line 385
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVideos:I

    .line 399
    .line 400
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const/4 v1, 0x7

    .line 405
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 410
    .line 411
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 412
    .line 413
    if-nez v1, :cond_8

    .line 414
    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 416
    .line 417
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 418
    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_8
    const/4 v1, 0x0

    .line 424
    :goto_6
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 429
    .line 430
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionFiles:I

    .line 444
    .line 445
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 456
    .line 457
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 458
    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 462
    .line 463
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 464
    .line 465
    if-nez v1, :cond_9

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_9
    const/4 v1, 0x0

    .line 470
    :goto_7
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 475
    .line 476
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionMusic:I

    .line 490
    .line 491
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 502
    .line 503
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 504
    .line 505
    if-nez v1, :cond_a

    .line 506
    .line 507
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 508
    .line 509
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 510
    .line 511
    if-nez v1, :cond_a

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_a
    const/4 v1, 0x0

    .line 516
    :goto_8
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 521
    .line 522
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 523
    .line 524
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionVoice:I

    .line 536
    .line 537
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    const/16 v1, 0xa

    .line 542
    .line 543
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 548
    .line 549
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 550
    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 554
    .line 555
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 556
    .line 557
    if-nez v1, :cond_b

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_b
    const/4 v1, 0x0

    .line 562
    :goto_9
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 567
    .line 568
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 569
    .line 570
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionRound:I

    .line 582
    .line 583
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const/16 v1, 0xb

    .line 588
    .line 589
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 594
    .line 595
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 596
    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 600
    .line 601
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 602
    .line 603
    if-nez v1, :cond_c

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_c
    const/4 v1, 0x0

    .line 608
    :goto_a
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 613
    .line 614
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 615
    .line 616
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPermissionStickersGifs:I

    .line 628
    .line 629
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    const/16 v1, 0xc

    .line 634
    .line 635
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 640
    .line 641
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 642
    .line 643
    if-nez v1, :cond_d

    .line 644
    .line 645
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 646
    .line 647
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 648
    .line 649
    if-nez v1, :cond_d

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    goto :goto_b

    .line 653
    :cond_d
    const/4 v1, 0x0

    .line 654
    :goto_b
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 659
    .line 660
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 661
    .line 662
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    sget p2, Lorg/telegram/messenger/R$string;->SendMediaPolls:I

    .line 674
    .line 675
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const/16 v1, 0xd

    .line 680
    .line 681
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 686
    .line 687
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 688
    .line 689
    if-nez v1, :cond_e

    .line 690
    .line 691
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 692
    .line 693
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 694
    .line 695
    if-nez v1, :cond_e

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_e
    const/4 v1, 0x0

    .line 700
    :goto_c
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 705
    .line 706
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 707
    .line 708
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsEmbedLinks:I

    .line 720
    .line 721
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    const/16 v1, 0xe

    .line 726
    .line 727
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 732
    .line 733
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 734
    .line 735
    if-nez v5, :cond_f

    .line 736
    .line 737
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 738
    .line 739
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 740
    .line 741
    if-nez v6, :cond_f

    .line 742
    .line 743
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 744
    .line 745
    if-nez v1, :cond_f

    .line 746
    .line 747
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 748
    .line 749
    if-nez v1, :cond_f

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    goto :goto_d

    .line 753
    :cond_f
    const/4 v1, 0x0

    .line 754
    :goto_d
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 759
    .line 760
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 761
    .line 762
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsSendReactions:I

    .line 774
    .line 775
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    const/16 v1, 0xf

    .line 780
    .line 781
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 786
    .line 787
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 788
    .line 789
    if-nez v1, :cond_10

    .line 790
    .line 791
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 792
    .line 793
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 794
    .line 795
    if-nez v1, :cond_10

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_e

    .line 799
    :cond_10
    const/4 v1, 0x0

    .line 800
    :goto_e
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 805
    .line 806
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 807
    .line 808
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_11
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsInviteUsers:I

    .line 820
    .line 821
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 830
    .line 831
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 832
    .line 833
    if-nez v1, :cond_12

    .line 834
    .line 835
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 836
    .line 837
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 838
    .line 839
    if-nez v1, :cond_12

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    goto :goto_f

    .line 843
    :cond_12
    const/4 v1, 0x0

    .line 844
    :goto_f
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 849
    .line 850
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 851
    .line 852
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsPinMessages:I

    .line 860
    .line 861
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    const/4 v1, 0x3

    .line 866
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 871
    .line 872
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 873
    .line 874
    if-nez v1, :cond_13

    .line 875
    .line 876
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 877
    .line 878
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 879
    .line 880
    if-nez v1, :cond_13

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    goto :goto_10

    .line 884
    :cond_13
    const/4 v1, 0x0

    .line 885
    :goto_10
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 890
    .line 891
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 892
    .line 893
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsChangeInfo:I

    .line 901
    .line 902
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    const/4 v1, 0x4

    .line 907
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 912
    .line 913
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 914
    .line 915
    if-nez v1, :cond_14

    .line 916
    .line 917
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 918
    .line 919
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 920
    .line 921
    if-nez v1, :cond_14

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    goto :goto_11

    .line 925
    :cond_14
    const/4 v1, 0x0

    .line 926
    :goto_11
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 931
    .line 932
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 933
    .line 934
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 935
    .line 936
    .line 937
    move-result-object p2

    .line 938
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    .line 942
    .line 943
    if-eqz p2, :cond_16

    .line 944
    .line 945
    sget p2, Lorg/telegram/messenger/R$string;->CreateTopicsPermission:I

    .line 946
    .line 947
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    const/4 v1, 0x5

    .line 952
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 957
    .line 958
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 959
    .line 960
    if-nez v1, :cond_15

    .line 961
    .line 962
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 963
    .line 964
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 965
    .line 966
    if-nez v1, :cond_15

    .line 967
    .line 968
    const/4 v1, 0x1

    .line 969
    goto :goto_12

    .line 970
    :cond_15
    const/4 v1, 0x0

    .line 971
    :goto_12
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 976
    .line 977
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 978
    .line 979
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_16
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->canRestrict:Z

    .line 987
    .line 988
    if-eqz p2, :cond_17

    .line 989
    .line 990
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->getRestrictToggleTextKey()I

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p2

    .line 998
    invoke-static {v4, p2}, Lorg/telegram/ui/Components/UItem;->asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 1003
    .line 1004
    xor-int/2addr v1, v4

    .line 1005
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 p2, 0x0

    .line 1017
    goto :goto_13

    .line 1018
    :cond_17
    const/4 p2, 0x1

    .line 1019
    :goto_13
    iget-wide v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 1020
    .line 1021
    const-wide/16 v5, 0x0

    .line 1022
    .line 1023
    cmp-long v7, v1, v5

    .line 1024
    .line 1025
    if-eqz v7, :cond_1a

    .line 1026
    .line 1027
    if-eqz p2, :cond_18

    .line 1028
    .line 1029
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result p2

    .line 1033
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_18
    sget p2, Lorg/telegram/messenger/R$string;->CommunityBanFromCommunity:I

    .line 1041
    .line 1042
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    const/16 v0, 0x67

    .line 1047
    .line 1048
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    .line 1053
    .line 1054
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p2

    .line 1058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    .line 1062
    .line 1063
    if-eqz p2, :cond_19

    .line 1064
    .line 1065
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->joined_chat_ids:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result p2

    .line 1071
    goto :goto_14

    .line 1072
    :cond_19
    const/4 p2, 0x1

    .line 1073
    :goto_14
    new-array v0, v3, [Ljava/lang/Object;

    .line 1074
    .line 1075
    const-string v1, "CommunityBanFromCommunityInfo"

    .line 1076
    .line 1077
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p2

    .line 1081
    new-instance v0, Lorg/telegram/ui/Components/vb;

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/vb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    invoke-static {p2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    const/16 v0, 0x68

    .line 1096
    .line 1097
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_1a
    :goto_15
    return-void
.end method

.method private getRestrictToggleTextKey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->DeleteToggleBanUser:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->DeleteToggleRestrictUser:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->DeleteToggleBanUsers:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->DeleteToggleRestrictUsers:I

    .line 27
    .line 28
    return v0
.end method

.method private getSendMediaSelectedCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 9
    .line 10
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 22
    .line 23
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 34
    .line 35
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_2
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 46
    .line 47
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 58
    .line 59
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 70
    .line 71
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    :cond_5
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 82
    .line 83
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 94
    .line 95
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    :cond_7
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 114
    .line 115
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    :cond_8
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 126
    .line 127
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    add-int/2addr v1, v2

    .line 132
    :cond_9
    return v1
.end method

.method private hasAnyDefaultRights()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isForum:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method private static isBanned(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$fillAction$8(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapseOrExpand()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$fillAction$9(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Lorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    or-int/2addr v0, p3

    .line 6
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    .line 11
    .line 12
    aget-boolean p1, p1, p3

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$fillItems$10(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$fillItems$11(ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->allDefaultMediaBanned()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p3, 0x1

    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 62
    .line 63
    xor-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 66
    .line 67
    xor-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 70
    .line 71
    xor-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 74
    .line 75
    xor-int/lit8 v1, p1, 0x1

    .line 76
    .line 77
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 78
    .line 79
    xor-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 82
    .line 83
    xor-int/lit8 v1, p1, 0x1

    .line 84
    .line 85
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 86
    .line 87
    xor-int/lit8 v1, p1, 0x1

    .line 88
    .line 89
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 90
    .line 91
    xor-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 94
    .line 95
    xor-int/lit8 v1, p1, 0x1

    .line 96
    .line 97
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 98
    .line 99
    xor-int/lit8 v1, p1, 0x1

    .line 100
    .line 101
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 102
    .line 103
    xor-int/lit8 v1, p1, 0x1

    .line 104
    .line 105
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 106
    .line 107
    xor-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 110
    .line 111
    xor-int/lit8 v1, p1, 0x1

    .line 112
    .line 113
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 114
    .line 115
    xor-int/2addr p1, p3

    .line 116
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$fillItems$12(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$fillItems$13()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 10
    .line 11
    iget-object v5, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    .line 12
    .line 13
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->joined_chat_ids:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v6, Lorg/telegram/ui/Components/ub;

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showBanGroupCreatorFromCommunityJoinedChatsAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$getTitle$4([ILorg/telegram/tgnet/TLObject;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget v0, p1, p2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    .line 5
    .line 6
    aget p3, v1, p3

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    aput v0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$performDelete$14(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$performDelete$15(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 10
    .line 11
    neg-long v2, v2

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic lambda$performDelete$16(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 10
    .line 11
    neg-long v4, v2

    .line 12
    cmp-long p1, v0, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic lambda$performDelete$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v6, v0, 0x1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    neg-long v1, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteReactionsFromMessage(JJI)V

    .line 37
    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-ge p4, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteReactionsFromMessage(JJI)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method private synthetic lambda$performDelete$18(Lorg/telegram/tgnet/TLObject;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-wide v6, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v6, v1

    .line 34
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantsBannedRights:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRightsOr(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v9, p1

    .line 129
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private synthetic lambda$performDelete$19(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 10
    .line 11
    neg-long v2, v2

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static synthetic lambda$performDelete$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 12
    .line 13
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 16
    .line 17
    cmp-long v0, v3, p0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 32
    .line 33
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 36
    .line 37
    cmp-long v0, v3, p0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method private synthetic lambda$performDelete$21(Lorg/telegram/tgnet/TLObject;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/xb;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/xb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/zb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/zb;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lorg/telegram/ui/Components/yb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/yb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lorg/telegram/ui/p6;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 80
    .line 81
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->id:I

    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 130
    .line 131
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 155
    .line 156
    :cond_2
    :goto_0
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private synthetic lambda$performDelete$22(Lorg/telegram/tgnet/TLObject;I)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 77
    .line 78
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0, p1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private synthetic lambda$performDelete$23(Lorg/telegram/tgnet/TLObject;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    invoke-virtual {p2, v2, p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic lambda$performDelete$24(Lorg/telegram/tgnet/TLObject;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0, p1}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelAllReactions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$proceed$25(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$proceed$26()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateParticipantMessageCounts$5(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/telegram/messenger/MessageObject;->peersEqual(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$Peer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$updateParticipantMessageCounts$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/zb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/Components/zb;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    aput p1, v0, p3

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    aget p2, p4, p1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    sub-int/2addr p2, p3

    .line 40
    aput p2, p4, p1

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateParticipantMessageCounts$7(Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Ld2/d1;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 p4, 0x67

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    .line 9
    .line 10
    xor-int/2addr p1, p5

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    .line 12
    .line 13
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 20
    .line 21
    const/16 p4, 0x25

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p2, p4, :cond_4

    .line 26
    .line 27
    ushr-int/lit8 p1, p3, 0x18

    .line 28
    .line 29
    const p2, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p2, p3

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p1, p5, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p3, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-ne p1, v0, :cond_26

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleCheck(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/16 p4, 0x24

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0x27

    .line 76
    .line 77
    const/16 v5, 0x23

    .line 78
    .line 79
    if-eq p2, p4, :cond_10

    .line 80
    .line 81
    if-ne p2, v5, :cond_5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    if-ne p2, v4, :cond_c

    .line 86
    .line 87
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-ne p3, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 141
    .line 142
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 143
    .line 144
    xor-int/2addr p2, p5

    .line 145
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-ne p3, v1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 154
    .line 155
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 156
    .line 157
    xor-int/2addr p2, p5

    .line 158
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/4 p1, 0x4

    .line 165
    if-ne p3, p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 168
    .line 169
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 170
    .line 171
    xor-int/2addr p2, p5

    .line 172
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const/4 p1, 0x5

    .line 179
    if-ne p3, p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 182
    .line 183
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 184
    .line 185
    xor-int/2addr p2, p5

    .line 186
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    if-nez p3, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 195
    .line 196
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 197
    .line 198
    xor-int/2addr p2, p5

    .line 199
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 200
    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 205
    .line 206
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    const/16 p1, 0x28

    .line 211
    .line 212
    if-ne p2, p1, :cond_d

    .line 213
    .line 214
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 215
    .line 216
    xor-int/2addr p1, p5

    .line 217
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->sendMediaCollapsed:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 223
    .line 224
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    const/16 p1, 0x64

    .line 232
    .line 233
    if-ne p3, p1, :cond_e

    .line 234
    .line 235
    iput-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserCollapsed:Z

    .line 236
    .line 237
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 238
    .line 239
    xor-int/2addr p1, p5

    .line 240
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 241
    .line 242
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 248
    .line 249
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    const/16 p1, 0x26

    .line 260
    .line 261
    if-ne p2, p1, :cond_26

    .line 262
    .line 263
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 264
    .line 265
    xor-int/lit8 p2, p1, 0x1

    .line 266
    .line 267
    iput-boolean p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 268
    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 270
    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictFilter:[Z

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFilter:[Z

    .line 277
    .line 278
    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setFilter([Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 282
    .line 283
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    :goto_2
    if-nez p3, :cond_11

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    if-ne p3, p5, :cond_12

    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 301
    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    if-ne p3, v1, :cond_13

    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDeleteAllChanged()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13
    if-ne p3, v0, :cond_14

    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 323
    .line 324
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_14
    if-ne p2, v5, :cond_26

    .line 329
    .line 330
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 331
    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 354
    .line 355
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 364
    .line 365
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_15
    const/4 p1, 0x6

    .line 382
    if-ne p3, p1, :cond_16

    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 385
    .line 386
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 387
    .line 388
    xor-int/2addr p2, p5

    .line 389
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 390
    .line 391
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_16
    const/4 p1, 0x7

    .line 397
    if-ne p3, p1, :cond_17

    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 400
    .line 401
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 402
    .line 403
    xor-int/2addr p2, p5

    .line 404
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 405
    .line 406
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_17
    const/16 p1, 0x9

    .line 412
    .line 413
    if-ne p3, p1, :cond_18

    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 416
    .line 417
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 418
    .line 419
    xor-int/2addr p2, p5

    .line 420
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 421
    .line 422
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_18
    const/16 p1, 0x8

    .line 428
    .line 429
    if-ne p3, p1, :cond_19

    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 432
    .line 433
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 434
    .line 435
    xor-int/2addr p2, p5

    .line 436
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 437
    .line 438
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_19
    const/16 p1, 0xb

    .line 444
    .line 445
    if-ne p3, p1, :cond_1a

    .line 446
    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 448
    .line 449
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 450
    .line 451
    xor-int/2addr p2, p5

    .line 452
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 453
    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1a
    const/16 p1, 0xa

    .line 460
    .line 461
    if-ne p3, p1, :cond_1b

    .line 462
    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 464
    .line 465
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 466
    .line 467
    xor-int/2addr p2, p5

    .line 468
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 469
    .line 470
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1b
    const/16 p1, 0xf

    .line 476
    .line 477
    if-ne p3, p1, :cond_1c

    .line 478
    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 480
    .line 481
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 482
    .line 483
    xor-int/2addr p2, p5

    .line 484
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 485
    .line 486
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_1c
    const/16 p1, 0xc

    .line 492
    .line 493
    if-ne p3, p1, :cond_1d

    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 496
    .line 497
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 498
    .line 499
    xor-int/2addr p2, p5

    .line 500
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 501
    .line 502
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 503
    .line 504
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 505
    .line 506
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 507
    .line 508
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_1d
    const/16 p1, 0xe

    .line 514
    .line 515
    if-ne p3, p1, :cond_22

    .line 516
    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 518
    .line 519
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 520
    .line 521
    if-nez p2, :cond_1f

    .line 522
    .line 523
    iget-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 524
    .line 525
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 526
    .line 527
    if-eqz p2, :cond_1e

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_1e
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 531
    .line 532
    xor-int/2addr p2, p5

    .line 533
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 534
    .line 535
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1f
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 540
    .line 541
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-ge v2, p1, :cond_21

    .line 546
    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 554
    .line 555
    if-ne p2, v4, :cond_20

    .line 556
    .line 557
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 558
    .line 559
    if-nez p1, :cond_20

    .line 560
    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 562
    .line 563
    add-int/2addr v2, p5

    .line 564
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_21

    .line 569
    .line 570
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 571
    .line 572
    iget p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    .line 573
    .line 574
    neg-float p2, p2

    .line 575
    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->shiftDp:F

    .line 576
    .line 577
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_21
    :goto_4
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 585
    .line 586
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_22
    const/16 p1, 0xd

    .line 591
    .line 592
    if-ne p3, p1, :cond_23

    .line 593
    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 595
    .line 596
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 597
    .line 598
    xor-int/2addr p2, p5

    .line 599
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 600
    .line 601
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onRestrictionsChanged()V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_23
    const/16 p1, 0x65

    .line 606
    .line 607
    if-ne p3, p1, :cond_24

    .line 608
    .line 609
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 610
    .line 611
    xor-int/2addr p1, p5

    .line 612
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 613
    .line 614
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_24
    const/16 p1, 0x66

    .line 619
    .line 620
    if-ne p3, p1, :cond_25

    .line 621
    .line 622
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 623
    .line 624
    xor-int/2addr p1, p5

    .line 625
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 626
    .line 627
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 628
    .line 629
    .line 630
    :cond_25
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 631
    .line 632
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 633
    .line 634
    .line 635
    :cond_26
    return-void
.end method

.method private onDeleteAllChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->updateParticipantMessageCounts()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onRestrictionsChanged()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 39
    .line 40
    iget v3, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 63
    .line 64
    iget v4, v3, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->toggleAllChecks()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 89
    .line 90
    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banChecked:Z

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$19(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method private performDelete()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    .line 24
    .line 25
    new-instance v7, Lorg/telegram/ui/Components/wb;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->toggleCommunityParticipantBanned(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/xb;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/xb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/telegram/ui/Components/yb;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/yb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lorg/telegram/ui/p6;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lorg/telegram/ui/Components/xb;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/xb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lorg/telegram/ui/Components/yb;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/yb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lorg/telegram/ui/p6;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 125
    .line 126
    new-instance v3, Lorg/telegram/ui/Components/e8;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, p0, v4, v2, v0}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 152
    .line 153
    neg-long v5, v3

    .line 154
    iget v7, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget v9, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v7, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mergeDialogId:J

    .line 177
    .line 178
    iget v9, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->topicId:I

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v11, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->mode:I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v4, v0

    .line 186
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 190
    .line 191
    new-instance v1, Lorg/telegram/ui/Components/ub;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 201
    .line 202
    new-instance v1, Lorg/telegram/ui/Components/ub;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isSingleUsersMode:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 216
    .line 217
    new-instance v1, Lorg/telegram/ui/Components/ub;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 228
    .line 229
    new-instance v1, Lorg/telegram/ui/Components/ub;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAllReactions:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 239
    .line 240
    new-instance v1, Lorg/telegram/ui/Components/ub;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private proceed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->proceed(Z)V

    return-void
.end method

.method private proceed(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunity:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->creator_chat_ids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityDialogId:J

    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banFromCommunityChats:Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;

    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_communities$ParticipantJoinedChats;->creator_chat_ids:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Components/ub;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Components/ub;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    new-instance v7, Lorg/telegram/ui/Components/vb;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Components/vb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showBanGroupCreatorFromCommunityConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->dismiss()V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->onDelete:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    const-string v0, ""

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersReported"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p1, :cond_5

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    const-string p1, "\n"

    .line 12
    invoke-static {v0, p1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersRestricted"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget v0, v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UsersBanned"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    if-nez p1, :cond_6

    const/4 v1, 0x1

    .line 19
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    iget p1, p1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p1, :cond_7

    sget p1, Lorg/telegram/messenger/R$raw;->ic_admin:I

    goto :goto_1

    :cond_7
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz v1, :cond_8

    sget v1, Lorg/telegram/messenger/R$string;->ReactionsDeleted:I

    goto :goto_2

    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->MessagesDeleted:I

    .line 22
    :goto_2
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    if-eqz v1, :cond_a

    sget v1, Lorg/telegram/messenger/R$string;->ReactionsDeleted:I

    goto :goto_3

    :cond_a
    sget v1, Lorg/telegram/messenger/R$string;->MessagesDeleted:I

    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 24
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->performDelete()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$23(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillAction$9(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$21(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method private savePreferences()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->report:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "delete_report"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "delete_deleteAll"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrict:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->banOrRestrict:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->areAllSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "delete_ban"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$18(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private updateParticipantMessageCounts()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoading:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 10
    .line 11
    iget v1, v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 24
    .line 25
    iget v1, v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    .line 26
    .line 27
    if-ge v6, v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->inChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 63
    .line 64
    or-int/2addr v2, v0

    .line 65
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 73
    .line 74
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 75
    .line 76
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lorg/telegram/ui/Components/p0;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v4, p0

    .line 86
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$11(ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$14(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[ILorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$getTitle$4([ILorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$performDelete$22(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->lambda$fillItems$10(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v6, Lorg/telegram/ui/Components/tb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/tb;-><init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 37
    .line 38
    return-object p1
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->savePreferences()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->isReactionOnlyMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllMessages:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->DeleteMessagesOptionsTitleAll:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->restrictUserDeleteAllReactions:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReactionOptionsTitleAll:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "DeleteReactionOptionsTitle"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->messages:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCounts:[I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->participantMessageCountsLoaded:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->deleteAll:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    .line 61
    .line 62
    new-instance v3, Lorg/telegram/ui/Components/u6;

    .line 63
    .line 64
    const/16 v4, 0x19

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    aget v0, v0, v1

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "DeleteOptionsTitle"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public onContainerLayout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerLayout(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x42080000    # 34.0f

    .line 19
    .line 20
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p3, p4

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
