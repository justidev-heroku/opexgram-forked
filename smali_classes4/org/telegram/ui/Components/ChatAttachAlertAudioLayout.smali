.class public Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;,
        Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;
    }
.end annotation


# instance fields
.field private LOAD_MORE_SEARCH_CHATS:I

.field private LOAD_MORE_SEARCH_GLOBAL:I

.field private LOAD_MORE_SEARCH_PROFILE:I

.field private final animatorFadeVisible:Lrd/a;

.field private audioEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            ">;"
        }
    .end annotation
.end field

.field private currentPanTranslationProgress:F

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;

.field private final fadeView:Landroid/view/View;

.field private failedToResolveGlobalAudioBot:Z

.field private foundGlobal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            ">;"
        }
    .end annotation
.end field

.field private foundInChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fragmentContextViewWrapper:Landroid/widget/FrameLayout;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

.field private globalAudioMessageId:I

.field private globalAudioOffset:Ljava/lang/String;

.field private lastSearchChatsQuery:Ljava/lang/String;

.field private lastSearchGlobalQuery:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loadingAudio:Z

.field private loadingSearchChats:Z

.field private loadingSearchGlobal:Z

.field private maxSelectedFiles:I

.field private playingAudio:Lorg/telegram/messenger/MessageObject;

.field private preMeasuredAvailableHeight:I

.field private profileEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private resolvingGlobalAudioBot:Z

.field private savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field private searchChatsHasMore:Z

.field private searchChatsNextRate:I

.field private searchChatsRequestId:I

.field private final searchChatsRunnable:Ljava/lang/Runnable;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private searchGlobalHasMore:Z

.field private searchGlobalRequestId:I

.field private final searchGlobalRunnable:Ljava/lang/Runnable;

.field private final selectedAudios:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MediaController$AudioEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sendPressed:Z

.field private topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

.field private final updateWithSavingScrollRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrd/a;

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    const-wide/16 v4, 0x17c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->animatorFadeVisible:Lrd/a;

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->maxSelectedFiles:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    iput v11, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_CHATS:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_GLOBAL:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_PROFILE:I

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Components/m8;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/m8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScrollRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/Components/m8;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/m8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Components/m8;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/m8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    const v0, -0x3b9aca00

    .line 102
    .line 103
    .line 104
    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioMessageId:I

    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 146
    .line 147
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadAudio()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;

    .line 162
    .line 163
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 164
    .line 165
    invoke-direct {v0, v8, v2, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fadeView:Landroid/view/View;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->frameLayout:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachSearchField;

    .line 182
    .line 183
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 184
    .line 185
    invoke-direct {v2, v8, v3, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v2, v5, v6, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 212
    .line 213
    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    sget v5, Lorg/telegram/messenger/R$string;->SearchMusic:I

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const/high16 v17, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v18, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/4 v12, -0x1

    .line 244
    const/high16 v13, 0x42400000    # 48.0f

    .line 245
    .line 246
    const/16 v14, 0x33

    .line 247
    .line 248
    const/high16 v15, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v16, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 259
    .line 260
    add-int/2addr v3, v5

    .line 261
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 267
    .line 268
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 272
    .line 273
    const/high16 v2, 0x41300000    # 11.0f

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/high16 v5, 0x41a80000    # 21.0f

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 297
    .line 298
    new-instance v2, Lorg/telegram/ui/Components/a6;

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    invoke-direct {v2, v1, v7, v3}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setOnAnimatedHeightChangedListener(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 321
    .line 322
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-virtual {v0, v2, v11, v12}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$2;

    .line 329
    .line 330
    iget-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v2, v8

    .line 334
    move-object v6, v9

    .line 335
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 336
    .line 337
    .line 338
    move-object v9, v4

    .line 339
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 340
    .line 341
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 347
    .line 348
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 351
    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/high16 v19, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/4 v13, -0x1

    .line 358
    const/high16 v14, -0x40000000    # -2.0f

    .line 359
    .line 360
    const/16 v15, 0x33

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/high16 v17, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 373
    .line 374
    const/high16 v4, 0x41d80000    # 27.0f

    .line 375
    .line 376
    invoke-static {v4, v3, v2}, Ld8/e;->b(FII)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    .line 382
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 383
    .line 384
    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$3;

    .line 388
    .line 389
    iget v3, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 390
    .line 391
    new-instance v5, Lorg/telegram/ui/Components/kd;

    .line 392
    .line 393
    const/4 v2, 0x7

    .line 394
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lorg/telegram/ui/Components/p8;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/p8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lorg/telegram/ui/Components/p8;

    .line 403
    .line 404
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/p8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    move-object/from16 v8, p3

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 416
    .line 417
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 423
    .line 424
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 428
    .line 429
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 430
    .line 431
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 432
    .line 433
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 434
    .line 435
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 436
    .line 437
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 441
    .line 442
    invoke-virtual {v0, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 446
    .line 447
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v2, -0x1

    .line 455
    const/high16 v3, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/16 v4, 0x33

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 469
    .line 470
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$4;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0xc8

    .line 490
    .line 491
    const/16 v2, 0x33

    .line 492
    .line 493
    invoke-static {v10, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 501
    .line 502
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->checkUi_listViewPadding()V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 511
    .line 512
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 513
    .line 514
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 515
    .line 516
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/messenger/MessagesController$SavedMusicList;-><init>(IJ)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 528
    .line 529
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalHasMore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchChatsQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsNextRate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchGlobalQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;ZIIJZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$sendSelectedItems$2(Ljava/util/ArrayList;ZIIJZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method private checkUi_listViewPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->preMeasuredAvailableHeight:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x40600000    # 3.5f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->preMeasuredAvailableHeight:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x5

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    const/high16 v1, 0x42600000    # 56.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    int-to-float v0, v1

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private convertProfileMusicToEntries()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 63
    .line 64
    :goto_1
    iget-object v2, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v2, v4, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioMessageId:I

    .line 87
    .line 88
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioMessageId:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    iput-wide v4, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->id:J

    .line 94
    .line 95
    iput-object v2, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobal()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$searchGlobal$7(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$loadAudio$4()V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    .line 36
    const/16 v9, -0x62

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x4

    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v3, v14, :cond_0

    .line 54
    .line 55
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 62
    .line 63
    iget-object v15, v14, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    invoke-virtual {v15, v10}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lorg/telegram/ui/Components/n8;

    .line 69
    .line 70
    invoke-direct {v15, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v15}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v14, -0x1

    .line 88
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/UItem;->setId(I)Lorg/telegram/ui/Components/UItem;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingAudio:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->convertProfileMusicToEntries()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-le v3, v2, :cond_2

    .line 154
    .line 155
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 163
    .line 164
    .line 165
    sget v3, Lorg/telegram/messenger/R$string;->AudioSearchProfile:I

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x2d

    .line 172
    .line 173
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v3, v7, :cond_3

    .line 188
    .line 189
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->profileEntries:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 196
    .line 197
    new-instance v14, Lorg/telegram/ui/Components/n8;

    .line 198
    .line 199
    invoke-direct {v14, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v14}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v14, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 223
    .line 224
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/16 v3, 0x29

    .line 229
    .line 230
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/16 v3, 0x2a

    .line 238
    .line 239
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x2b

    .line 247
    .line 248
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 256
    .line 257
    iget-boolean v7, v3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 258
    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    .line 262
    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_PROFILE:I

    .line 266
    .line 267
    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 268
    .line 269
    sget v14, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 270
    .line 271
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v3, v7, v14}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-eqz v3, :cond_2a

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 300
    .line 301
    if-gez v3, :cond_7

    .line 302
    .line 303
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 304
    .line 305
    if-eqz v3, :cond_2a

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-le v3, v2, :cond_8

    .line 312
    .line 313
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 324
    .line 325
    if-gez v3, :cond_9

    .line 326
    .line 327
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    const/16 v7, 0x19

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const/16 v7, 0x14

    .line 343
    .line 344
    :goto_2
    sget v3, Lorg/telegram/messenger/R$string;->AudioSearchChats:I

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-ge v3, v7, :cond_b

    .line 365
    .line 366
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 373
    .line 374
    iget-object v8, v7, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 375
    .line 376
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lorg/telegram/ui/Components/n8;

    .line 382
    .line 383
    invoke-direct {v8, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v8}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 407
    .line 408
    if-gez v3, :cond_c

    .line 409
    .line 410
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 411
    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    :cond_c
    invoke-static {v6, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_CHATS:I

    .line 440
    .line 441
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 442
    .line 443
    sget v5, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 444
    .line 445
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v14, v8, :cond_18

    .line 484
    .line 485
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 492
    .line 493
    iget-object v11, v8, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 494
    .line 495
    const-string v4, " "

    .line 496
    .line 497
    if-eqz v11, :cond_11

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    if-nez v16, :cond_10

    .line 512
    .line 513
    invoke-static {v4, v3, v11}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_10

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-nez v11, :cond_10

    .line 524
    .line 525
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_11

    .line 530
    .line 531
    :cond_10
    const/4 v5, 0x1

    .line 532
    goto :goto_5

    .line 533
    :cond_11
    const/4 v5, 0x0

    .line 534
    :goto_5
    iget-object v11, v8, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v11, :cond_14

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v5, :cond_13

    .line 547
    .line 548
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_13

    .line 553
    .line 554
    invoke-static {v4, v3, v11}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_13

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_13

    .line 565
    .line 566
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_12

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_12
    const/4 v5, 0x0

    .line 574
    goto :goto_7

    .line 575
    :cond_13
    :goto_6
    const/4 v5, 0x1

    .line 576
    :cond_14
    :goto_7
    if-eqz v5, :cond_17

    .line 577
    .line 578
    const/16 v4, 0xa

    .line 579
    .line 580
    if-nez v15, :cond_16

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-le v5, v2, :cond_15

    .line 587
    .line 588
    const/16 v5, -0x61

    .line 589
    .line 590
    invoke-static {v5, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 598
    .line 599
    .line 600
    sget v5, Lorg/telegram/messenger/R$string;->AudioSearchLocal:I

    .line 601
    .line 602
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    :cond_16
    iget-object v5, v8, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 615
    .line 616
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lorg/telegram/ui/Components/n8;

    .line 622
    .line 623
    invoke-direct {v5, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v5}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 631
    .line 632
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/UItem;->setId(I)Lorg/telegram/ui/Components/UItem;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    const/16 v4, 0x17

    .line 650
    .line 651
    const/16 v5, 0x16

    .line 652
    .line 653
    const/16 v6, 0x15

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-eqz v3, :cond_21

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 671
    .line 672
    if-gez v3, :cond_19

    .line 673
    .line 674
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 675
    .line 676
    if-eqz v3, :cond_21

    .line 677
    .line 678
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-le v3, v2, :cond_1a

    .line 683
    .line 684
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 692
    .line 693
    .line 694
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 695
    .line 696
    if-gez v3, :cond_1b

    .line 697
    .line 698
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 699
    .line 700
    if-eqz v3, :cond_1c

    .line 701
    .line 702
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_1c

    .line 709
    .line 710
    const/16 v7, 0x19

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1c
    const/16 v7, 0x14

    .line 714
    .line 715
    :goto_8
    sget v3, Lorg/telegram/messenger/R$string;->AudioSearchChats:I

    .line 716
    .line 717
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-ge v3, v4, :cond_1d

    .line 736
    .line 737
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 744
    .line 745
    iget-object v5, v4, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 746
    .line 747
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v5, Lorg/telegram/ui/Components/n8;

    .line 753
    .line 754
    invoke-direct {v5, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 762
    .line 763
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_1d
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 778
    .line 779
    if-gez v3, :cond_1e

    .line 780
    .line 781
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 782
    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    :cond_1e
    const/16 v3, 0x15

    .line 786
    .line 787
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const/16 v3, 0x16

    .line 795
    .line 796
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/16 v3, 0x17

    .line 804
    .line 805
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1f
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 813
    .line 814
    if-eqz v3, :cond_20

    .line 815
    .line 816
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_CHATS:I

    .line 817
    .line 818
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 819
    .line 820
    sget v5, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 821
    .line 822
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 838
    .line 839
    .line 840
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 841
    .line 842
    if-eqz v3, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_22

    .line 849
    .line 850
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 851
    .line 852
    if-gez v3, :cond_22

    .line 853
    .line 854
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 855
    .line 856
    if-eqz v3, :cond_2a

    .line 857
    .line 858
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-le v3, v2, :cond_23

    .line 863
    .line 864
    const/16 v3, -0x60

    .line 865
    .line 866
    invoke-static {v3, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 874
    .line 875
    .line 876
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 877
    .line 878
    if-gez v3, :cond_24

    .line 879
    .line 880
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 881
    .line 882
    if-eqz v3, :cond_25

    .line 883
    .line 884
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_25

    .line 891
    .line 892
    const/16 v3, 0x23

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_25
    const/16 v3, 0x1e

    .line 896
    .line 897
    :goto_a
    sget v4, Lorg/telegram/messenger/R$string;->AudioSearchGlobal:I

    .line 898
    .line 899
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const/4 v4, 0x0

    .line 917
    :goto_b
    if-ge v4, v3, :cond_26

    .line 918
    .line 919
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 926
    .line 927
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 928
    .line 929
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v6, Lorg/telegram/ui/Components/n8;

    .line 935
    .line 936
    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v6}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MediaController$AudioEntry;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 944
    .line 945
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_26
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 960
    .line 961
    if-gez v3, :cond_27

    .line 962
    .line 963
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 964
    .line 965
    if-eqz v3, :cond_28

    .line 966
    .line 967
    :cond_27
    const/16 v3, 0x1f

    .line 968
    .line 969
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    const/16 v3, 0x20

    .line 977
    .line 978
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    const/16 v3, 0x21

    .line 986
    .line 987
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_28
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalHasMore:Z

    .line 995
    .line 996
    if-eqz v3, :cond_29

    .line 997
    .line 998
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_GLOBAL:I

    .line 999
    .line 1000
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 1001
    .line 1002
    sget v5, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 1003
    .line 1004
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2a
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-gt v3, v2, :cond_2d

    .line 1027
    .line 1028
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingAudio:Z

    .line 1029
    .line 1030
    if-nez v2, :cond_2d

    .line 1031
    .line 1032
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->isSearching()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2c

    .line 1037
    .line 1038
    sget v2, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    .line 1039
    .line 1040
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const/4 v4, 0x3

    .line 1051
    if-lt v3, v4, :cond_2b

    .line 1052
    .line 1053
    sget v3, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo2:I

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_2b
    sget v3, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo:I

    .line 1057
    .line 1058
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    new-array v5, v5, [Ljava/lang/Object;

    .line 1062
    .line 1063
    aput-object v4, v5, v12

    .line 1064
    .line 1065
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_2c
    sget v2, Lorg/telegram/messenger/R$string;->NoAudioFiles:I

    .line 1082
    .line 1083
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget v3, Lorg/telegram/messenger/R$string;->NoAudioFilesInfo:I

    .line 1088
    .line 1089
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_2d
    :goto_e
    const/16 v2, -0x63

    .line 1101
    .line 1102
    invoke-static {v2, v10}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$new$0(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$searchGlobal$6(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;)V

    return-void
.end method

.method private isSearching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChats()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$loadAudio$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$loadAudio$3(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingAudio:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->audioEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$loadAudio$4()V
    .locals 15

    .line 1
    const-string v4, "duration"

    .line 2
    .line 3
    const-string v5, "album"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "artist"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "_data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v9, "is_music != 0"

    .line 31
    .line 32
    const-string v11, "title"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const v0, -0x77359400

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    iput-wide v5, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->id:J

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-wide/16 v9, 0x3e8

    .line 88
    .line 89
    div-long/2addr v7, v9

    .line 90
    long-to-int v8, v7

    .line 91
    iput v8, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->genre:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 108
    .line 109
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 113
    .line 114
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 115
    .line 116
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 117
    .line 118
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 122
    .line 123
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 124
    .line 125
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 129
    .line 130
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 131
    .line 132
    iget-object v13, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget v13, v13, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v13}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 145
    .line 146
    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    div-long/2addr v11, v9

    .line 153
    long-to-int v9, v11

    .line 154
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 155
    .line 156
    const-string v9, ""

    .line 157
    .line 158
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 165
    .line 166
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 170
    .line 171
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 172
    .line 173
    or-int/2addr v10, v6

    .line 174
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 175
    .line 176
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 177
    .line 178
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 182
    .line 183
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 184
    .line 185
    or-int/lit16 v9, v9, 0x300

    .line 186
    .line 187
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 194
    .line 195
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 200
    .line 201
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 202
    .line 203
    new-array v11, v4, [B

    .line 204
    .line 205
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 206
    .line 207
    iget v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 208
    .line 209
    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 210
    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "audio/"

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    const-string v9, "mp3"

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v10, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 240
    .line 241
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    long-to-int v11, v10

    .line 248
    int-to-long v10, v11

    .line 249
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 250
    .line 251
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 252
    .line 253
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 254
    .line 255
    iput v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 256
    .line 257
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 258
    .line 259
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 263
    .line 264
    int-to-double v10, v10

    .line 265
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 266
    .line 267
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 274
    .line 275
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 276
    .line 277
    or-int/2addr v6, v10

    .line 278
    iput v6, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 279
    .line 280
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 281
    .line 282
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 283
    .line 284
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 290
    .line 291
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 301
    .line 302
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 303
    .line 304
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 310
    .line 311
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 312
    .line 313
    iget v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 314
    .line 315
    invoke-direct {v6, v9, v8, v4, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 319
    .line 320
    invoke-static {v7}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_3

    .line 325
    .line 326
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_3

    .line 331
    .line 332
    const/high16 v6, 0x42300000    # 44.0f

    .line 333
    .line 334
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-gt v7, v6, :cond_2

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-le v7, v6, :cond_1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 356
    .line 357
    iput-object v4, v5, Lorg/telegram/messenger/MessageObject;->audioCover:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_2
    :goto_2
    int-to-float v6, v6

    .line 364
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-float v7, v7

    .line 369
    div-float v7, v6, v7

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    int-to-float v8, v8

    .line 376
    div-float/2addr v6, v8

    .line 377
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    int-to-float v8, v8

    .line 388
    mul-float v8, v8, v6

    .line 389
    .line 390
    float-to-int v8, v8

    .line 391
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    int-to-float v9, v9

    .line 396
    mul-float v9, v9, v6

    .line 397
    .line 398
    float-to-int v6, v9

    .line 399
    invoke-static {v4, v8, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v7, Lorg/telegram/messenger/MessageObject;->audioCover:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :goto_4
    if-eqz v2, :cond_5

    .line 419
    .line 420
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_5
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 429
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->checkUi_listViewPadding()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move v6, v3

    .line 44
    move v3, v1

    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-ltz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v3, v0

    .line 76
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private synthetic lambda$searchChats$5(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    invoke-direct {v5, p2, v3, p4, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 100
    .line 101
    double-to-int v2, v2

    .line 102
    iput v2, v4, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 111
    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsNextRate:I

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 127
    .line 128
    if-ge p1, p2, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 p4, 0x1

    .line 131
    :cond_6
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method private synthetic lambda$searchGlobal$6(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->resolvingGlobalAudioBot:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->failedToResolveGlobalAudioBot:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobal()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private synthetic lambda$searchGlobal$7(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ge v1, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 37
    .line 38
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 48
    .line 49
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioMessageId:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, -0x1

    .line 52
    .line 53
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioMessageId:I

    .line 54
    .line 55
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 56
    .line 57
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 63
    .line 64
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 70
    .line 71
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 82
    .line 83
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v7, 0x3e8

    .line 90
    .line 91
    div-long/2addr v5, v7

    .line 92
    long-to-int v6, v5

    .line 93
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 105
    .line 106
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x3

    .line 109
    .line 110
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 111
    .line 112
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 113
    .line 114
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 115
    .line 116
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x300

    .line 119
    .line 120
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 121
    .line 122
    new-instance v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 123
    .line 124
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    invoke-direct {v5, p2, v4, p4, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    :goto_1
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    :goto_2
    if-nez v2, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 186
    .line 187
    double-to-int v2, v4

    .line 188
    iput v2, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioOffset:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    xor-int/2addr p1, v2

    .line 206
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalHasMore:Z

    .line 207
    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method private synthetic lambda$sendSelectedItems$2(Ljava/util/ArrayList;ZIIJZLjava/lang/Long;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    move-object v1, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-interface/range {v0 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;->didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private loadAudio()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingAudio:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/m8;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/m8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lambda$searchChats$5(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-static {p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_PROFILE:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 24
    .line 25
    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_CHATS:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChats()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 36
    .line 37
    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->LOAD_MORE_SEARCH_GLOBAL:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobal()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast v2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 57
    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    iget-boolean v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isStoryAudioPicker:Z

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->maxSelectedFiles:I

    .line 91
    .line 92
    if-ltz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->maxSelectedFiles:I

    .line 101
    .line 102
    if-lt v4, v7, :cond_6

    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->PassportUploadMaxReached:I

    .line 105
    .line 106
    const-string v2, "Files"

    .line 107
    .line 108
    new-array v3, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v3, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v3, v5

    .line 117
    .line 118
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->showErrorBox(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iput-boolean v6, v1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->sendPressed:Z

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v15, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    invoke-interface/range {v7 .. v17}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;->didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v6, 0x2

    .line 180
    :goto_3
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private searchChats()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchChatsQuery:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsNextRate:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsHasMore:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchChats:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-ltz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 95
    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 99
    .line 100
    :cond_4
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 106
    .line 107
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchChatsQuery:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    :cond_5
    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/16 v1, 0xf

    .line 132
    .line 133
    :goto_0
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundInChats:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 158
    .line 159
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsNextRate:I

    .line 160
    .line 161
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 162
    .line 163
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 179
    .line 180
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 181
    .line 182
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 188
    .line 189
    :goto_1
    new-instance v1, Lorg/telegram/messenger/a;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/telegram/ui/Components/o8;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v2, p0, v3, v0, v6}, Lorg/telegram/ui/Components/o8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChatsRequestId:I

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private searchGlobal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchGlobalQuery:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalHasMore:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->resolvingGlobalAudioBot:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->failedToResolveGlobalAudioBot:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->resolvingGlobalAudioBot:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lorg/telegram/ui/Components/s7;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v2, p0, v1, v4}, Lorg/telegram/ui/Components/s7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 130
    .line 131
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->foundGlobal:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->globalAudioOffset:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    :cond_7
    move-object v3, v5

    .line 163
    :cond_8
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->query:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move-object v5, v3

    .line 171
    :goto_0
    iput-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->lastSearchGlobalQuery:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Lorg/telegram/messenger/a;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lorg/telegram/ui/Components/o8;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v5, p0, v1, v0, v6}, Lorg/telegram/ui/Components/o8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchGlobalRequestId:I

    .line 191
    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->loadingSearchGlobal:Z

    .line 201
    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScroll()V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_2
    return-void
.end method

.method private showErrorBox(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateWithSavingScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->updateWithSavingScrollRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_7

    .line 19
    .line 20
    aget-object p1, p3, v1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 23
    .line 24
    if-ne p1, p2, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eq p1, p2, :cond_5

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_7

    .line 46
    .line 47
    aget-object p1, p3, v1

    .line 48
    .line 49
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iget-wide p1, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p3, p1, v2

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-ge p2, p1, :cond_7

    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    instance-of v2, p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 80
    .line 81
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3, v1, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    :goto_3
    if-ge p2, p1, :cond_7

    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    instance-of v2, p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, v1, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_4
    return-void
.end method

.method public getCurrentItemTop()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v2, v5, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    if-ltz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const/high16 v1, 0x42600000    # 56.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v3, v1

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    sub-int/2addr v3, v1

    .line 77
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v3, v1

    .line 87
    if-lez v3, :cond_5

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ltz v3, :cond_6

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->animatorFadeVisible:Lrd/a;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Lrd/a;->b(ZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->animatorFadeVisible:Lrd/a;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v6}, Lrd/a;->b(ZZ)V

    .line 107
    .line 108
    .line 109
    move v3, v1

    .line 110
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->frameLayout:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    int-to-float v1, v3

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42600000    # 56.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getSelected()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 24
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
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v7, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-class v6, Landroid/view/View;

    .line 50
    .line 51
    aput-object v6, v7, v3

    .line 52
    .line 53
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 66
    .line 67
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 70
    .line 71
    new-array v8, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 74
    .line 75
    aput-object v4, v8, v3

    .line 76
    .line 77
    const-string v14, "checkBox"

    .line 78
    .line 79
    filled-new-array {v14}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v12, 0x0

    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 96
    .line 97
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 98
    .line 99
    new-array v6, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v4, v6, v3

    .line 102
    .line 103
    filled-new-array {v14}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 128
    .line 129
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 130
    .line 131
    new-array v8, v2, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v4, v8, v3

    .line 134
    .line 135
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 146
    .line 147
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 148
    .line 149
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 150
    .line 151
    new-array v9, v2, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v4, v9, v3

    .line 154
    .line 155
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public onContainerTranslationUpdated(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->currentPanTranslationProgress:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismiss()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fadeView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->fadeView:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpl-float p2, p2, p3

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x4

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->preMeasuredAvailableHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->checkUi_listViewPadding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchChats()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->sendPressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->sendPressed:Z

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->selectedAudios:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    iget v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    new-instance v1, Lorg/telegram/ui/Components/q8;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    move/from16 v6, p3

    .line 75
    .line 76
    move-wide/from16 v7, p4

    .line 77
    .line 78
    move/from16 v9, p6

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/q8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;ZIIJZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11, v12, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSelectedFiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->maxSelectedFiles:I

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

.method public setupBlurredSearchField(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
