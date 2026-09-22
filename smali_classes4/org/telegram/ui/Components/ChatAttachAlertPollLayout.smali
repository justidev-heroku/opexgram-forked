.class public Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;
    }
.end annotation


# instance fields
.field private final MAX_CAPTION_LENGTH:I

.field private final POLL_DURATION_OPTIONS:[I

.field private addAnswerRow:I

.field private allowAdding:Z

.field private allowAddingOptions:Z

.field private allowAddingRow:I

.field private allowMarking:Z

.field private allowMarkingRow:I

.field private allowNesterScroll:Z

.field private allowRevoting:Z

.field private anonymousPoll:Z

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private final answers:[Ljava/lang/CharSequence;

.field private final answersChecks:[Z

.field private answersCount:I

.field private final attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

.field private final checkboxPaint:Landroid/graphics/Paint;

.field private countriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private currentAttachAlertIndex:I

.field private currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

.field private descriptionRow:I

.field private descriptionString:Ljava/lang/CharSequence;

.field private destroyed:Z

.field private doneItemEnabled:Z

.field private emojiPadding:I

.field public emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private emptyRow:I

.field private hideResults:Z

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private ignoreLayout:Z

.field private isAnimatePopupClosing:Z

.field public isEmojiSearchOpened:Z

.field private final isPremium:Z

.field private final itemAnimator:Ln4/m;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private final layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private final listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final maxAnswersCount:I

.field private multipleChoise:Z

.field private final openKeyboardRunnable:Ljava/lang/Runnable;

.field private paddingRow:I

.field private poll2vAllowAddingRow:I

.field private poll2vAllowRevotingRow:I

.field private poll2vAnonymousRow:I

.field private poll2vLimitByCountryListRow:I

.field private final poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private poll2vLimitDurationHideResultsRow:I

.field private poll2vLimitDurationHideResultsRowInfo:I

.field private poll2vLimitDurationRow:I

.field private poll2vLimitDurationTimeRow:I

.field private poll2vMultipleRow:I

.field private poll2vQuizRow:I

.field private poll2vShuffleRow:I

.field private final poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private pollLimitDeadline:I

.field private pollLimitDuration:I

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/CharSequence;

.field private quizOnly:Z

.field private quizPoll:Z

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private showMediaHintIndexAfterSmoothScroll:I

.field private shuffleOptions:Z

.field private smoothScrollToOption:Z

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionRowHeader:I

.field private solutionString:Ljava/lang/CharSequence;

.field private suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

.field private final todo:Z

.field private final toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private topPadding:I

.field private waitingForKeyboardOpen:Z

.field public wasEmojiSearchOpened:Z

.field private final webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-direct {v1, v7, v2, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iput v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 14
    .line 15
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 16
    .line 17
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 18
    .line 19
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 20
    .line 21
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 22
    .line 23
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 24
    .line 25
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 39
    .line 40
    invoke-direct {v3, v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    aput-object v3, v4, v9

    .line 52
    .line 53
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 61
    .line 62
    const v0, 0x15180

    .line 63
    .line 64
    .line 65
    const v3, 0x3f480

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xe10

    .line 69
    .line 70
    const/16 v6, 0x2a30

    .line 71
    .line 72
    const/16 v12, 0x7080

    .line 73
    .line 74
    filled-new-array {v4, v6, v12, v0, v3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    iput-boolean v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 88
    .line 89
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 90
    .line 91
    iput-boolean v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 92
    .line 93
    iput-boolean v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkboxPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 103
    .line 104
    invoke-direct {v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 108
    .line 109
    move/from16 v3, p3

    .line 110
    .line 111
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAnswersMaxCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    .line 118
    .line 119
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-array v3, v3, [Z

    .line 124
    .line 125
    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 126
    .line 127
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 128
    .line 129
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 144
    .line 145
    if-eqz p5, :cond_0

    .line 146
    .line 147
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 152
    .line 153
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    .line 154
    .line 155
    xor-int/2addr v3, v9

    .line 156
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 157
    .line 158
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 159
    .line 160
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 161
    .line 162
    .line 163
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 180
    .line 181
    invoke-direct {v13, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 185
    .line 186
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;

    .line 187
    .line 188
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 194
    .line 195
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 196
    .line 197
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 198
    .line 199
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ln4/m;->setDelayAnimations(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v3, 0x15e

    .line 228
    .line 229
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    .line 242
    .line 243
    const/high16 v3, 0x42820000    # 65.0f

    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 250
    .line 251
    add-int v5, v3, v4

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setSkipFirstItem()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ln4/h0;

    .line 267
    .line 268
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 277
    .line 278
    .line 279
    const/16 v14, 0x33

    .line 280
    .line 281
    invoke-static {v10, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/Components/ka;

    .line 295
    .line 296
    invoke-direct {v0, v1, v8, v7, v2}, Lorg/telegram/ui/Components/ka;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 328
    .line 329
    const/high16 v20, 0x41980000    # 19.0f

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/4 v15, -0x2

    .line 334
    const/high16 v16, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/16 v17, 0x33

    .line 337
    .line 338
    const/high16 v18, 0x41980000    # 19.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 350
    .line 351
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 358
    .line 359
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 366
    .line 367
    new-instance v0, Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 368
    .line 369
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 370
    .line 371
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 372
    .line 373
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/poll/WebPageLoader;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 377
    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 379
    .line 380
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 387
    .line 388
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 389
    .line 390
    .line 391
    if-eqz v12, :cond_1

    .line 392
    .line 393
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;

    .line 403
    .line 404
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 405
    .line 406
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v5, v8

    .line 410
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 414
    .line 415
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidCopy()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 419
    .line 420
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidSetAsStatus()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 424
    .line 425
    const/high16 v2, 0x41c00000    # 24.0f

    .line 426
    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setHorizontalPadding(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 435
    .line 436
    const/4 v2, -0x2

    .line 437
    const/16 v3, 0xa0

    .line 438
    .line 439
    invoke-static {v2, v3, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 447
    .line 448
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 449
    .line 450
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 451
    .line 452
    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 456
    .line 457
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$15(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ln4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2708(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowedCountriesList(Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setTextLeft(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6202(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachOrReplaceMenuForOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 2
    .line 3
    return p1
.end method

.method private addNewField()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->resetSuggestEmojiPanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-boolean v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private animateEmojiViewTranslationY(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/ga;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/Components/ga;-><init>(Landroid/widget/FrameLayout;FFI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0xfa

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$20(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method private checkAllowAddingOptionsRow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 17
    .line 18
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 19
    .line 20
    if-gez v3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private checkAllowedCountriesList(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->PollV2AllowedCountries:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->formatCountriesList(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private checkDiscard()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertTitle:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    .line 98
    .line 99
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertText:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    .line 114
    .line 115
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    sget v2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lorg/telegram/ui/Components/ea;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 148
    .line 149
    .line 150
    :cond_5
    return v0
.end method

.method private checkDoneButton()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 28
    .line 29
    aget-boolean v3, v3, v0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0xff

    .line 51
    .line 52
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x64

    .line 64
    .line 65
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 85
    .line 86
    if-le v4, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v6, 0xc8

    .line 109
    .line 110
    if-le v4, v6, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v4, v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v0, 0x1

    .line 135
    :goto_4
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 139
    .line 140
    array-length v9, v8

    .line 141
    if-ge v4, v9, :cond_b

    .line 142
    .line 143
    aget-object v8, v8, v4

    .line 144
    .line 145
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    aget-object v7, v7, v4

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-le v7, v3, :cond_9

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    :goto_6
    if-lt v6, v5, :cond_c

    .line 175
    .line 176
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    if-ge v2, v5, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v0, 0x0

    .line 183
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 210
    .line 211
    iget-object v2, v2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 224
    .line 225
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 226
    .line 227
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDuration:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 34
    .line 35
    div-int/lit16 v2, v2, 0xe10

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Hours"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/poll/WebPageLoader;->isLoading(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/poll/WebPageLoader;->getWebPage(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private collapseSearchEmojiView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    .line 21
    const/high16 v3, 0x42f00000    # 120.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V

    return-void
.end method

.method private deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget p3, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaAlertTitle:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaAlertTitle:I

    .line 82
    .line 83
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget v0, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaMessage:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaMessage:I

    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lorg/telegram/ui/Components/e8;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v1, p0, v3, p1, p2}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 126
    .line 127
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Lorg/telegram/ui/Components/o7;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p3, p1, v0}, Lorg/telegram/ui/Components/o7;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    return-void

    .line 170
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 188
    .line 189
    add-int/lit8 p3, v3, 0x1

    .line 190
    .line 191
    array-length v2, p1

    .line 192
    sub-int/2addr v2, v0

    .line 193
    sub-int/2addr v2, v3

    .line 194
    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 198
    .line 199
    array-length v2, p1

    .line 200
    sub-int/2addr v2, v0

    .line 201
    sub-int/2addr v2, v3

    .line 202
    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 206
    .line 207
    array-length p3, p1

    .line 208
    sub-int/2addr p3, v0

    .line 209
    aput-object v6, p1, p3

    .line 210
    .line 211
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 212
    .line 213
    array-length v2, p3

    .line 214
    sub-int/2addr v2, v0

    .line 215
    aput-boolean v5, p3, v2

    .line 216
    .line 217
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 218
    .line 219
    sub-int/2addr p3, v0

    .line 220
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 221
    .line 222
    array-length v2, p1

    .line 223
    sub-int/2addr v2, v0

    .line 224
    if-ne p3, v2, :cond_8

    .line 225
    .line 226
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 227
    .line 228
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 229
    .line 230
    array-length p1, p1

    .line 231
    add-int/2addr v2, p1

    .line 232
    sub-int/2addr v2, v0

    .line 233
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 237
    .line 238
    sub-int/2addr v1, v0

    .line 239
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 250
    .line 251
    instance-of p3, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 252
    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 307
    .line 308
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 314
    .line 315
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static formatCountriesList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->SearchCountriesSelect:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "PollV2AllowedCountriesListManyP"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getAllowedLayoutsForIndex(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xa042

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x4a

    return p0
.end method

.method private getAnswersMaxCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemsMax:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getCurrentAccount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    return v0
.end method

.method public static getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string v0, "\n\n\n"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "\n\n"

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-object v4, v5, v2

    .line 50
    .line 51
    invoke-static {p0, v1, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getCurrentAccount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 18
    .line 19
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->isEmoji:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0xe

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0xd

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :cond_4
    instance-of p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojiToTop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput p1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lorg/telegram/ui/Components/ja;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ja;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiView()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$setAttachedMedia$25(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$deletePollAnswerView$14(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$18(I)V

    return-void
.end method

.method private synthetic lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$deletePollAnswerView$14(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 5
    .line 6
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCell;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ZII)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 7
    .line 8
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$2()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 2
    .line 3
    int-to-long v2, v0

    .line 4
    new-instance v4, Lorg/telegram/ui/Components/u6;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {v4, p0, p2, v0}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lorg/telegram/ui/Components/q6;

    .line 12
    .line 13
    const/16 p2, 0xd

    .line 14
    .line 15
    invoke-direct {v5, p2}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    .line 19
    .line 20
    invoke-direct {v6, p3}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createPollCloseDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->setListener(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->prepare(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p5, v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 37
    .line 38
    invoke-static {p2, p1, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p5, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-ge p5, v2, :cond_1

    .line 47
    .line 48
    aget v0, v0, p5

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TimerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    div-int/lit16 v3, v0, 0xe10

    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "Hours"

    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lorg/telegram/ui/Components/tc;

    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-direct {v4, p0, v0, p4, v5}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget p5, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    .line 94
    .line 95
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDurationOptionCustom:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lorg/telegram/ui/Components/od;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v7, p1

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p4

    .line 109
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p5, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    move-object v4, p0

    .line 126
    move-object v6, p4

    .line 127
    iget p1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 128
    .line 129
    if-ne p5, p1, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    instance-of p1, v6, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    instance-of p2, v6, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 140
    .line 141
    if-eqz p2, :cond_1f

    .line 142
    .line 143
    :cond_4
    iget-boolean p2, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 144
    .line 145
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 153
    .line 154
    array-length p4, p3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    const/4 v2, 0x1

    .line 157
    if-ge v0, p4, :cond_9

    .line 158
    .line 159
    aget-object v3, p3, v0

    .line 160
    .line 161
    iget v5, v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 162
    .line 163
    if-ne p5, v5, :cond_8

    .line 164
    .line 165
    iget-boolean p3, v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 166
    .line 167
    xor-int/lit8 p4, p3, 0x1

    .line 168
    .line 169
    iput-boolean p4, v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 170
    .line 171
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 172
    .line 173
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 174
    .line 175
    if-ne p5, v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 178
    .line 179
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 185
    .line 186
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->setDivider(Z)V

    .line 187
    .line 188
    .line 189
    if-nez p3, :cond_6

    .line 190
    .line 191
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 192
    .line 193
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->addRows(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 198
    .line 199
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->removeRows(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 p3, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const/4 p3, 0x0

    .line 211
    const/4 p4, 0x0

    .line 212
    :goto_3
    if-eqz p3, :cond_a

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_a
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 217
    .line 218
    if-ne p5, p3, :cond_b

    .line 219
    .line 220
    iget-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 221
    .line 222
    xor-int/lit8 p3, p4, 0x1

    .line 223
    .line 224
    iput-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 225
    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_b
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 232
    .line 233
    if-ne p5, p3, :cond_c

    .line 234
    .line 235
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 236
    .line 237
    xor-int/lit8 p4, p3, 0x1

    .line 238
    .line 239
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_c
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 244
    .line 245
    if-ne p5, v0, :cond_e

    .line 246
    .line 247
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 248
    .line 249
    if-nez p3, :cond_d

    .line 250
    .line 251
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 252
    .line 253
    if-nez p3, :cond_d

    .line 254
    .line 255
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 256
    .line 257
    xor-int/2addr p3, v2

    .line 258
    iput-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 259
    .line 260
    :cond_d
    iget-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_e
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 265
    .line 266
    if-ne p5, v0, :cond_f

    .line 267
    .line 268
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 269
    .line 270
    xor-int/lit8 p4, p3, 0x1

    .line 271
    .line 272
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_f
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    if-ne p5, v0, :cond_15

    .line 280
    .line 281
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 282
    .line 283
    if-nez p3, :cond_11

    .line 284
    .line 285
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 286
    .line 287
    if-nez p3, :cond_11

    .line 288
    .line 289
    const p3, 0x15180

    .line 290
    .line 291
    .line 292
    iput p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 293
    .line 294
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 295
    .line 296
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 297
    .line 298
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 299
    .line 300
    .line 301
    if-gez p3, :cond_12

    .line 302
    .line 303
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 304
    .line 305
    iget p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 306
    .line 307
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-eqz p3, :cond_10

    .line 312
    .line 313
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 314
    .line 315
    instance-of p4, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 316
    .line 317
    if-eqz p4, :cond_10

    .line 318
    .line 319
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 325
    .line 326
    iget-object p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 327
    .line 328
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 329
    .line 330
    .line 331
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 332
    .line 333
    iget p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 334
    .line 335
    invoke-virtual {p3, p4, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 340
    .line 341
    iput v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 342
    .line 343
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 344
    .line 345
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 346
    .line 347
    .line 348
    iget-object p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 349
    .line 350
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 351
    .line 352
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 353
    .line 354
    .line 355
    iget-object p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 356
    .line 357
    invoke-virtual {p4, p3, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 358
    .line 359
    .line 360
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 361
    .line 362
    iget p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 363
    .line 364
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    if-eqz p3, :cond_12

    .line 369
    .line 370
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 371
    .line 372
    instance-of p4, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 373
    .line 374
    if-eqz p4, :cond_12

    .line 375
    .line 376
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 377
    .line 378
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_4
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 382
    .line 383
    if-nez p3, :cond_13

    .line 384
    .line 385
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 386
    .line 387
    if-eqz p3, :cond_14

    .line 388
    .line 389
    :cond_13
    const/4 v1, 0x1

    .line 390
    :cond_14
    move p4, v1

    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_15
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 394
    .line 395
    if-ne p5, v0, :cond_16

    .line 396
    .line 397
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 398
    .line 399
    xor-int/lit8 p4, p3, 0x1

    .line 400
    .line 401
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_16
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 406
    .line 407
    if-ne p5, v0, :cond_18

    .line 408
    .line 409
    iget-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 410
    .line 411
    xor-int/2addr p4, v2

    .line 412
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 413
    .line 414
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 415
    .line 416
    .line 417
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 418
    .line 419
    if-ltz v0, :cond_17

    .line 420
    .line 421
    if-gez p3, :cond_17

    .line 422
    .line 423
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 424
    .line 425
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 426
    .line 427
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 428
    .line 429
    .line 430
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 431
    .line 432
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 433
    .line 434
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_17
    if-ltz p3, :cond_28

    .line 440
    .line 441
    if-gez v0, :cond_28

    .line 442
    .line 443
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 444
    .line 445
    iget-object v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 451
    .line 452
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_18
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 458
    .line 459
    if-ne p5, p3, :cond_1d

    .line 460
    .line 461
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 462
    .line 463
    xor-int/lit8 p4, p3, 0x1

    .line 464
    .line 465
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 466
    .line 467
    if-eqz p3, :cond_1b

    .line 468
    .line 469
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 470
    .line 471
    if-eqz p3, :cond_1b

    .line 472
    .line 473
    const/4 p3, 0x0

    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_5
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 476
    .line 477
    array-length v5, v3

    .line 478
    if-ge p3, v5, :cond_1b

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    aput-boolean v1, v3, p3

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_19
    aget-boolean v3, v3, p3

    .line 486
    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    :cond_1a
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_1b
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 494
    .line 495
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    :goto_7
    if-ge v1, p3, :cond_28

    .line 500
    .line 501
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v5, 0x5

    .line 516
    if-ne v3, v5, :cond_1c

    .line 517
    .line 518
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 519
    .line 520
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 521
    .line 522
    iget-boolean v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 523
    .line 524
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setCheckboxMultiselect(ZZ)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_1d
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 531
    .line 532
    if-ne p5, p3, :cond_1e

    .line 533
    .line 534
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    .line 535
    .line 536
    xor-int/lit8 p4, p3, 0x1

    .line 537
    .line 538
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_1e
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 543
    .line 544
    if-ne p5, p3, :cond_28

    .line 545
    .line 546
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    .line 547
    .line 548
    if-eqz p3, :cond_20

    .line 549
    .line 550
    :cond_1f
    return-void

    .line 551
    :cond_20
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 552
    .line 553
    iget-object p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Ln4/m;

    .line 554
    .line 555
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 556
    .line 557
    .line 558
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 559
    .line 560
    xor-int/lit8 p4, p3, 0x1

    .line 561
    .line 562
    iput-boolean p4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 563
    .line 564
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 565
    .line 566
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 574
    .line 575
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 576
    .line 577
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_21
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 582
    .line 583
    invoke-virtual {v0, p3, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 584
    .line 585
    .line 586
    :goto_8
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 587
    .line 588
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    .line 589
    .line 590
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 591
    .line 592
    .line 593
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 594
    .line 595
    if-eqz p3, :cond_23

    .line 596
    .line 597
    iput-boolean v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 598
    .line 599
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 600
    .line 601
    if-ltz p3, :cond_25

    .line 602
    .line 603
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    .line 605
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    if-eqz p3, :cond_22

    .line 610
    .line 611
    iget-object p3, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 612
    .line 613
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 614
    .line 615
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_22
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 620
    .line 621
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 622
    .line 623
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_23
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 628
    .line 629
    if-ltz p3, :cond_25

    .line 630
    .line 631
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 632
    .line 633
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    if-eqz p3, :cond_24

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_24
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 641
    .line 642
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 643
    .line 644
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 645
    .line 646
    .line 647
    :cond_25
    :goto_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    .line 648
    .line 649
    .line 650
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 651
    .line 652
    if-eqz p3, :cond_28

    .line 653
    .line 654
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 655
    .line 656
    if-nez p3, :cond_28

    .line 657
    .line 658
    const/4 p3, 0x0

    .line 659
    const/4 v0, 0x0

    .line 660
    :goto_a
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 661
    .line 662
    array-length v5, v3

    .line 663
    if-ge p3, v5, :cond_28

    .line 664
    .line 665
    if-eqz v0, :cond_26

    .line 666
    .line 667
    aput-boolean v1, v3, p3

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_26
    aget-boolean v3, v3, p3

    .line 671
    .line 672
    if-eqz v3, :cond_27

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    :cond_27
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_28
    :goto_c
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    .line 679
    .line 680
    if-eqz p3, :cond_29

    .line 681
    .line 682
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 683
    .line 684
    if-nez p3, :cond_29

    .line 685
    .line 686
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 687
    .line 688
    invoke-virtual {p3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 689
    .line 690
    .line 691
    :cond_29
    iget-object p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 692
    .line 693
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 694
    .line 695
    .line 696
    iget p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 697
    .line 698
    :goto_d
    iget v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 699
    .line 700
    iget v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 701
    .line 702
    add-int/2addr v0, v1

    .line 703
    if-ge p3, v0, :cond_2b

    .line 704
    .line 705
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 706
    .line 707
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2a

    .line 712
    .line 713
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 714
    .line 715
    instance-of v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 716
    .line 717
    if-eqz v1, :cond_2a

    .line 718
    .line 719
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 720
    .line 721
    iget-boolean v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 727
    .line 728
    iget v3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 729
    .line 730
    sub-int v3, p3, v3

    .line 731
    .line 732
    aget-boolean v1, v1, v3

    .line 733
    .line 734
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/high16 v3, 0x42200000    # 40.0f

    .line 742
    .line 743
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-le v1, v3, :cond_2a

    .line 748
    .line 749
    iget v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 750
    .line 751
    if-ne p5, v1, :cond_2a

    .line 752
    .line 753
    iget-boolean v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    .line 754
    .line 755
    if-nez v1, :cond_2a

    .line 756
    .line 757
    iget-object v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 758
    .line 759
    sget v3, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    .line 760
    .line 761
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 769
    .line 770
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 775
    .line 776
    .line 777
    iput-boolean v2, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    .line 778
    .line 779
    :cond_2a
    add-int/lit8 p3, p3, 0x1

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_2b
    if-eqz p1, :cond_2c

    .line 783
    .line 784
    move-object p1, v6

    .line 785
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 786
    .line 787
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_2c
    instance-of p1, v6, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 792
    .line 793
    if-eqz p1, :cond_2d

    .line 794
    .line 795
    move-object p1, v6

    .line 796
    check-cast p1, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 797
    .line 798
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 799
    .line 800
    .line 801
    :cond_2d
    :goto_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/f8;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/f8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v8, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v9, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    .line 36
    .line 37
    iget-object v11, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v12, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    const/4 v14, 0x1

    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    invoke-interface/range {v9 .. v17}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/e8;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-direct {p1, p0, v3, p2, v4}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v4 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$23(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$24()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openEditOrReplaceMenu$15(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$openEditOrReplaceMenu$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    invoke-static {p3, p0, p1, v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$openEditOrReplaceMenu$17(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$openEditOrReplaceMenu$18(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$openPollAttachMenu$21(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;-><init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$openPollAttachMenu$22(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setAttachedMedia$25(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$19(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$20(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private mediaIndexToAdapterPosition(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/q;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onPollDoneButtonClick()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 31
    .line 32
    aget-boolean v2, v2, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showQuizHint()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    aget-object v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 101
    .line 102
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v2, v2, v1

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_2
    if-ge v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 128
    .line 129
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 130
    .line 131
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 132
    .line 133
    add-int/2addr v7, v8

    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-le v7, v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 145
    .line 146
    sub-int/2addr v7, v8

    .line 147
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 148
    .line 149
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 153
    .line 154
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 158
    .line 159
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 163
    .line 164
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 165
    .line 166
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 167
    .line 168
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 169
    .line 170
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 171
    .line 172
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 173
    .line 174
    xor-int/2addr v6, v4

    .line 175
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 176
    .line 177
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 178
    .line 179
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 180
    .line 181
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 182
    .line 183
    xor-int/2addr v6, v4

    .line 184
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 185
    .line 186
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 187
    .line 188
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 191
    .line 192
    iget-boolean v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 193
    .line 194
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 195
    .line 196
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 197
    .line 198
    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 211
    .line 212
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 213
    .line 214
    or-int/lit16 v6, v6, 0x1000

    .line 215
    .line 216
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 217
    .line 218
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 226
    .line 227
    iput-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 228
    .line 229
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    .line 234
    .line 235
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 236
    .line 237
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 238
    .line 239
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x10

    .line 242
    .line 243
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    .line 251
    .line 252
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 253
    .line 254
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 255
    .line 256
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x20

    .line 259
    .line 260
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 261
    .line 262
    :cond_a
    :goto_3
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 263
    .line 264
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 268
    .line 269
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 270
    .line 271
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 280
    .line 281
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 282
    .line 283
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 294
    .line 295
    array-length v6, v5

    .line 296
    if-ge v2, v6, :cond_10

    .line 297
    .line 298
    aget-object v5, v5, v2

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 311
    .line 312
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 313
    .line 314
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 326
    .line 327
    aget-object v5, v5, v2

    .line 328
    .line 329
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v6, v4, [Ljava/lang/CharSequence;

    .line 334
    .line 335
    aput-object v5, v6, v1

    .line 336
    .line 337
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 338
    .line 339
    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 340
    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aget-object v6, v6, v1

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_5
    if-ge v8, v7, :cond_d

    .line 359
    .line 360
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 365
    .line 366
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 367
    .line 368
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 369
    .line 370
    add-int/2addr v10, v11

    .line 371
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-le v10, v11, :cond_c

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 382
    .line 383
    sub-int/2addr v10, v11

    .line 384
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 385
    .line 386
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 390
    .line 391
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 395
    .line 396
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 408
    .line 409
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-array v5, v4, [B

    .line 412
    .line 413
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 414
    .line 415
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 416
    .line 417
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/lit8 v6, v6, 0x30

    .line 424
    .line 425
    int-to-byte v6, v6

    .line 426
    aput-byte v6, v5, v1

    .line 427
    .line 428
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 429
    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 433
    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 437
    .line 438
    aget-boolean v5, v5, v2

    .line 439
    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 443
    .line 444
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 458
    .line 459
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_10
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 469
    .line 470
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 474
    .line 475
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 490
    .line 491
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 492
    .line 493
    aput-object v2, v5, v1

    .line 494
    .line 495
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 496
    .line 497
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v5, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 516
    .line 517
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 518
    .line 519
    :cond_11
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 520
    .line 521
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 530
    .line 531
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 532
    .line 533
    or-int/lit8 v2, v2, 0x10

    .line 534
    .line 535
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 536
    .line 537
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 538
    .line 539
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 540
    .line 541
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 542
    .line 543
    iget v5, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 550
    .line 551
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v1, v4

    .line 556
    new-instance v4, Lorg/telegram/ui/Components/ld;

    .line 557
    .line 558
    invoke-direct {v4, p0, v2, v3, v0}, Lorg/telegram/ui/Components/ld;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6, v7, v1, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method private onTodoDoneButtonClick()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 41
    .line 42
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 43
    .line 44
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 45
    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-le v7, v8, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TodoList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 76
    .line 77
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    .line 89
    .line 90
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    .line 91
    .line 92
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 98
    .line 99
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 112
    .line 113
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 117
    .line 118
    array-length v5, v2

    .line 119
    if-ge v0, v5, :cond_6

    .line 120
    .line 121
    aget-object v2, v2, v0

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    aget-object v2, v2, v0

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object v2, v5, v3

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 147
    .line 148
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aget-object v5, v5, v3

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_3
    if-ge v7, v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 174
    .line 175
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 176
    .line 177
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 178
    .line 179
    add-int/2addr v9, v10

    .line 180
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-le v9, v10, :cond_4

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 191
    .line 192
    sub-int/2addr v9, v10

    .line 193
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 199
    .line 200
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TodoItem;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 204
    .line 205
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 217
    .line 218
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 221
    .line 222
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v2, v1

    .line 229
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 230
    .line 231
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 232
    .line 233
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 242
    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 244
    .line 245
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 246
    .line 247
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    new-instance v1, Lorg/telegram/ui/Components/rd;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    invoke-direct {v1, p0, v7, v2, v4}, Lorg/telegram/ui/Components/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v6, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private openAttachMenuForOptions(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAllowedLayoutsForIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lorg/telegram/ui/Components/fa;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/Components/fa;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    return-void
.end method

.method private openAttachOrReplaceMenuForOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private openEditOrReplaceMenu(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;

    .line 52
    .line 53
    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    const/4 v9, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->parent:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    const/16 v13, 0xc8

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 124
    .line 125
    const/high16 v2, 0x42700000    # 60.0f

    .line 126
    .line 127
    const/high16 v4, 0x43700000    # 240.0f

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v6, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    .line 141
    .line 142
    invoke-static {v6, v7, v3, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " "

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lorg/telegram/ui/Components/mj;

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-direct {v3, v1, v0, v5}, Lorg/telegram/ui/Components/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, " - "

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    double-to-int v1, v7

    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatShortDuration(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Lorg/telegram/ui/Components/j;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-direct {v3, v5, v6, v1, v0}, Lorg/telegram/ui/Components/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 253
    .line 254
    new-instance v1, Lorg/telegram/ui/Components/n8;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x43960000    # 300.0f

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    mul-int/lit8 v0, v0, 0x9

    .line 271
    .line 272
    div-int/lit8 v0, v0, 0x10

    .line 273
    .line 274
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 283
    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lorg/telegram/ui/Components/fa;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-direct {v5, p0, p1, v0}, Lorg/telegram/ui/Components/fa;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;II)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lorg/telegram/ui/Components/ha;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-direct {v6, p0, p1, v0}, Lorg/telegram/ui/Components/ha;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;II)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showAddLinkToPoll(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_1
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/poll/PollAttachedMedia;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/ChatAttachAlert;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;

    .line 24
    .line 25
    invoke-direct {p0, v2, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;

    .line 32
    .line 33
    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEmojiViewDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-virtual {v0, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/telegram/ui/Components/ia;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/ia;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$17;

    .line 62
    .line 63
    invoke-direct {p1, p3, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$17;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/telegram/ui/Components/cb;

    .line 70
    .line 71
    invoke-direct {p1, p3, v0}, Lorg/telegram/ui/Components/cb;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$17(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openPollAttachMenu$22(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openPollAttachMenu$21(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method private resetSuggestEmojiPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$1(Landroid/view/View;ZII)V

    return-void
.end method

.method private setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->remove(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->mediaIndexToAdapterPosition(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 35
    .line 36
    iget-object p1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    instance-of p1, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 53
    .line 54
    check-cast p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 55
    .line 56
    iget-object v0, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/z7;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/poll/WebPageLoader;->get(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    sub-int v0, p2, v0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 p2, 0xff

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 p2, 0x0

    .line 69
    :goto_2
    const/16 v0, 0xc8

    .line 70
    .line 71
    rsub-int p2, p2, 0xc8

    .line 72
    .line 73
    move v0, p2

    .line 74
    const/16 p2, 0xc8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 78
    .line 79
    if-lt p2, v0, :cond_b

    .line 80
    .line 81
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    if-ge p2, v2, :cond_b

    .line 85
    .line 86
    sub-int/2addr p2, v0

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/16 v0, 0x64

    .line 99
    .line 100
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    aget-object p2, v2, p2

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 p2, 0x0

    .line 112
    :goto_4
    sub-int p2, v0, p2

    .line 113
    .line 114
    move v4, v0

    .line 115
    move v0, p2

    .line 116
    move p2, v4

    .line 117
    :goto_5
    int-to-float v2, v0

    .line 118
    int-to-float p2, p2

    .line 119
    const v3, 0x3f333333    # 0.7f

    .line 120
    .line 121
    .line 122
    mul-float v3, v3, p2

    .line 123
    .line 124
    sub-float/2addr p2, v3

    .line 125
    cmpg-float p2, v2, p2

    .line 126
    .line 127
    if-gtz p2, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, v2, v1

    .line 137
    .line 138
    const-string p2, "%d"

    .line 139
    .line 140
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 157
    .line 158
    :goto_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    const-string p2, ""

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_7
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->createEmojiView()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 42
    .line 43
    const/high16 v5, 0x43480000    # 200.0f

    .line 44
    .line 45
    const/high16 v6, 0x43160000    # 150.0f

    .line 46
    .line 47
    if-gtz v4, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, "kbd_height"

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 79
    .line 80
    if-gtz v4, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "kbd_height_land3"

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    if-le v5, v4, :cond_6

    .line 118
    .line 119
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 131
    .line 132
    add-int/2addr v6, v4

    .line 133
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 162
    .line 163
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 167
    .line 168
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-nez p1, :cond_a

    .line 190
    .line 191
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 196
    .line 197
    int-to-float p1, p1

    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [F

    .line 200
    .line 201
    aput p1, v0, v1

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    aput p1, v0, v2

    .line 205
    .line 206
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lorg/telegram/ui/Components/ja;

    .line 211
    .line 212
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ja;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0xfa

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    return-void

    .line 240
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 263
    .line 264
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 265
    .line 266
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 267
    .line 268
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    :cond_e
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    if-nez p1, :cond_10

    .line 282
    .line 283
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 284
    .line 285
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 291
    .line 292
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private showMediaHint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->PollAddTextOrRemoveMedia:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x42400000    # 48.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/R$string;->ReplaceAttachedPollMedia:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/telegram/ui/Components/ha;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/Components/ha;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/telegram/ui/Components/ha;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/Components/ha;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/i5;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/i5;-><init>(Lorg/telegram/ui/Components/ScrimOptions;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x43390000    # 185.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->getWindowView()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p3, p4}, Lorg/telegram/ui/Components/ScrimOptions;->setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->setOptionsAtCenter()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 19
    .line 20
    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$19(I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 29
    .line 30
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 33
    .line 34
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    add-int v2, v1, v1

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    .line 63
    .line 64
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 71
    .line 72
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 73
    .line 74
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 83
    .line 84
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    if-eq v3, v2, :cond_2

    .line 99
    .line 100
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 105
    .line 106
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 107
    .line 108
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x2

    .line 115
    .line 116
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 117
    .line 118
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    add-int/lit8 v0, v2, 0x3

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 125
    .line 126
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 127
    .line 128
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 135
    .line 136
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 143
    .line 144
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v2, 0x0

    .line 163
    :goto_0
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 166
    .line 167
    add-int/lit8 v3, v1, 0x1

    .line 168
    .line 169
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 170
    .line 171
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 175
    .line 176
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 177
    .line 178
    add-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 181
    .line 182
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 189
    .line 190
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 194
    .line 195
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 196
    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 200
    .line 201
    add-int/lit8 v3, v0, 0x2

    .line 202
    .line 203
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 204
    .line 205
    add-int/lit8 v1, v0, 0x3

    .line 206
    .line 207
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 208
    .line 209
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 214
    .line 215
    add-int/lit8 v3, v0, 0x4

    .line 216
    .line 217
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 218
    .line 219
    iput v1, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 222
    .line 223
    add-int/lit8 v2, v0, 0x5

    .line 224
    .line 225
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 226
    .line 227
    iput v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 228
    .line 229
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 236
    .line 237
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 238
    .line 239
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 240
    .line 241
    add-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 244
    .line 245
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 246
    .line 247
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    :cond_8
    add-int/lit8 v2, v0, 0x2

    .line 256
    .line 257
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x3

    .line 260
    .line 261
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x4

    .line 264
    .line 265
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 266
    .line 267
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 268
    .line 269
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 270
    .line 271
    add-int/lit8 v1, v0, 0x1

    .line 272
    .line 273
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 274
    .line 275
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 276
    .line 277
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    add-int/lit8 v2, v0, 0x2

    .line 282
    .line 283
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 284
    .line 285
    add-int/lit8 v1, v0, 0x3

    .line 286
    .line 287
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 292
    .line 293
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 294
    .line 295
    :cond_a
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 296
    .line 297
    add-int/lit8 v1, v0, 0x1

    .line 298
    .line 299
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 300
    .line 301
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    .line 302
    .line 303
    return-void
.end method

.method private updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$24()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$23(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lz/f;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/poll/WebPageLoader;->apply(Lz/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge p1, p2, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 34
    .line 35
    instance-of v0, p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 1

    .line 1
    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    const/high16 v3, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ltz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41880000    # 17.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-class v12, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 37
    .line 38
    aput-object v12, v6, v11

    .line 39
    .line 40
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move/from16 v10, v20

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 52
    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 56
    .line 57
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 58
    .line 59
    or-int v23, v4, v5

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v12, v4, v11

    .line 64
    .line 65
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    move-object/from16 v24, v4

    .line 76
    .line 77
    move/from16 v28, v31

    .line 78
    .line 79
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v21

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 88
    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 92
    .line 93
    new-array v4, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;

    .line 96
    .line 97
    aput-object v5, v4, v11

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    move-object/from16 v25, v3

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, v24

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 118
    .line 119
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 122
    .line 123
    new-array v3, v2, [Ljava/lang/Class;

    .line 124
    .line 125
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 126
    .line 127
    aput-object v4, v3, v11

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 144
    .line 145
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 148
    .line 149
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 150
    .line 151
    or-int v26, v5, v6

    .line 152
    .line 153
    new-array v5, v2, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v4, v5, v11

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v24

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    new-array v15, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v4, v15, v11

    .line 176
    .line 177
    const-string v3, "textView"

    .line 178
    .line 179
    filled-new-array {v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 193
    .line 194
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    new-array v4, v2, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    .line 199
    .line 200
    aput-object v5, v4, v11

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 220
    .line 221
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 224
    .line 225
    new-array v4, v2, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v5, v4, v11

    .line 228
    .line 229
    const-string v6, "textView2"

    .line 230
    .line 231
    filled-new-array {v6}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 248
    .line 249
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 250
    .line 251
    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 252
    .line 253
    new-array v7, v2, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v5, v7, v11

    .line 256
    .line 257
    filled-new-array {v6}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 262
    .line 263
    move-object/from16 v24, v4

    .line 264
    .line 265
    move-object/from16 v26, v7

    .line 266
    .line 267
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v23

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 276
    .line 277
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 278
    .line 279
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 280
    .line 281
    new-array v15, v2, [Ljava/lang/Class;

    .line 282
    .line 283
    const-class v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 284
    .line 285
    aput-object v4, v15, v11

    .line 286
    .line 287
    filled-new-array {v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v20, v31

    .line 298
    .line 299
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 306
    .line 307
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 310
    .line 311
    new-array v5, v2, [Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v4, v5, v11

    .line 314
    .line 315
    filled-new-array {v3}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v32, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 332
    .line 333
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 334
    .line 335
    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 336
    .line 337
    new-array v7, v2, [Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v4, v7, v11

    .line 340
    .line 341
    const-string v8, "deleteImageView"

    .line 342
    .line 343
    filled-new-array {v8}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v36

    .line 347
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    move-object/from16 v33, v5

    .line 356
    .line 357
    move-object/from16 v35, v7

    .line 358
    .line 359
    move/from16 v40, v20

    .line 360
    .line 361
    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v5, v32

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 370
    .line 371
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 372
    .line 373
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 374
    .line 375
    new-array v15, v2, [Ljava/lang/Class;

    .line 376
    .line 377
    aput-object v4, v15, v11

    .line 378
    .line 379
    const-string v5, "moveImageView"

    .line 380
    .line 381
    filled-new-array {v5}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 394
    .line 395
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 396
    .line 397
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 398
    .line 399
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 400
    .line 401
    or-int v15, v5, v7

    .line 402
    .line 403
    new-array v5, v2, [Ljava/lang/Class;

    .line 404
    .line 405
    aput-object v4, v5, v11

    .line 406
    .line 407
    filled-new-array {v8}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 414
    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 424
    .line 425
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 426
    .line 427
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 428
    .line 429
    new-array v7, v2, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v4, v7, v11

    .line 432
    .line 433
    filled-new-array {v6}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    move/from16 v27, v22

    .line 446
    .line 447
    move-object/from16 v22, v7

    .line 448
    .line 449
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v19

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 458
    .line 459
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 460
    .line 461
    new-array v15, v2, [Ljava/lang/Class;

    .line 462
    .line 463
    aput-object v4, v15, v11

    .line 464
    .line 465
    const-string v5, "checkBox"

    .line 466
    .line 467
    filled-new-array {v5}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move/from16 v20, v40

    .line 477
    .line 478
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 485
    .line 486
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 487
    .line 488
    new-array v6, v2, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v4, v6, v11

    .line 491
    .line 492
    filled-new-array {v5}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v6

    .line 502
    .line 503
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 510
    .line 511
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 512
    .line 513
    new-array v6, v2, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 516
    .line 517
    aput-object v7, v6, v11

    .line 518
    .line 519
    filled-new-array {v3}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v27

    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    move-object/from16 v24, v4

    .line 526
    .line 527
    move-object/from16 v26, v6

    .line 528
    .line 529
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, v23

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 538
    .line 539
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 540
    .line 541
    new-array v15, v2, [Ljava/lang/Class;

    .line 542
    .line 543
    aput-object v7, v15, v11

    .line 544
    .line 545
    const-string v4, "valueTextView"

    .line 546
    .line 547
    filled-new-array {v4}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 563
    .line 564
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 565
    .line 566
    new-array v6, v2, [Ljava/lang/Class;

    .line 567
    .line 568
    aput-object v7, v6, v11

    .line 569
    .line 570
    filled-new-array {v5}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v26

    .line 574
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    move-object/from16 v23, v4

    .line 581
    .line 582
    move-object/from16 v25, v6

    .line 583
    .line 584
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v4, v22

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 593
    .line 594
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    .line 596
    new-array v15, v2, [Ljava/lang/Class;

    .line 597
    .line 598
    aput-object v7, v15, v11

    .line 599
    .line 600
    filled-new-array {v5}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 605
    .line 606
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 613
    .line 614
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 615
    .line 616
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 617
    .line 618
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    move-object/from16 v23, v4

    .line 625
    .line 626
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v22

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 635
    .line 636
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 637
    .line 638
    new-array v15, v2, [Ljava/lang/Class;

    .line 639
    .line 640
    const-class v4, Landroid/view/View;

    .line 641
    .line 642
    aput-object v4, v15, v11

    .line 643
    .line 644
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 645
    .line 646
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 647
    .line 648
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 655
    .line 656
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 657
    .line 658
    new-array v5, v2, [Ljava/lang/Class;

    .line 659
    .line 660
    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    .line 661
    .line 662
    aput-object v6, v5, v11

    .line 663
    .line 664
    filled-new-array {v3}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v26

    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move-object/from16 v23, v4

    .line 675
    .line 676
    move-object/from16 v25, v5

    .line 677
    .line 678
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, v22

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 687
    .line 688
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 689
    .line 690
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 691
    .line 692
    new-array v4, v2, [Ljava/lang/Class;

    .line 693
    .line 694
    aput-object v6, v4, v11

    .line 695
    .line 696
    const-string v5, "imageView"

    .line 697
    .line 698
    filled-new-array {v5}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v26

    .line 702
    move-object/from16 v23, v3

    .line 703
    .line 704
    move-object/from16 v25, v4

    .line 705
    .line 706
    move/from16 v30, v20

    .line 707
    .line 708
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, v22

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 717
    .line 718
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 719
    .line 720
    new-array v2, v2, [Ljava/lang/Class;

    .line 721
    .line 722
    aput-object v6, v2, v11

    .line 723
    .line 724
    filled-new-array {v5}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    move-object/from16 v19, v3

    .line 737
    .line 738
    move/from16 v26, v21

    .line 739
    .line 740
    move-object/from16 v21, v2

    .line 741
    .line 742
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, v18

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    return-object v1
.end method

.method public hideEmojiView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public isAnimatePopupClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoneItemEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPopupVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isWaitingForKeyboardOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDismissWithTouchOutside()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithTouchOutside()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onTodoDoneButtonClick()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onPollDoneButtonClick()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onPollAttachFilePicker(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->UnsupportedAttachment:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gt p1, v0, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-le v0, p1, :cond_1

    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    const/high16 p2, 0x40600000    # 3.5f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    float-to-int p1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 52
    .line 53
    mul-int/lit8 p1, p2, 0x2

    .line 54
    .line 55
    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/high16 p1, 0x42500000    # 52.0f

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 91
    .line 92
    if-ne p2, p1, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 101
    .line 102
    if-eq p2, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v1, v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 120
    .line 121
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 127
    .line 128
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->TodoTitle:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->NewQuiz:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    sget v0, Lorg/telegram/messenger/R$string;->NewPoll:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "kbd_height_land3"

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "kbd_height"

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 84
    .line 85
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 86
    .line 87
    const/high16 v2, 0x42f00000    # 120.0f

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-ne v3, v0, :cond_5

    .line 118
    .line 119
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 120
    .line 121
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 122
    .line 123
    if-eq v3, v5, :cond_8

    .line 124
    .line 125
    :cond_5
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 151
    .line 152
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    neg-int v0, v0

    .line 163
    :goto_2
    int-to-float v0, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 175
    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 177
    .line 178
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    .line 179
    .line 180
    if-ne v0, p1, :cond_9

    .line 181
    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    .line 183
    .line 184
    if-ne v0, p2, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    .line 188
    .line 189
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    .line 190
    .line 191
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-lez p1, :cond_a

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/4 p1, 0x0

    .line 221
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 225
    .line 226
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 242
    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    if-eq p1, p2, :cond_d

    .line 246
    .line 247
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
