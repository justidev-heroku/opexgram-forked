.class public Lorg/telegram/ui/Components/PollVotesAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PollVotesAlert$Adapter;,
        Lorg/telegram/ui/Components/PollVotesAlert$VotesList;,
        Lorg/telegram/ui/Components/PollVotesAlert$Button;,
        Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;,
        Lorg/telegram/ui/Components/PollVotesAlert$UserCell;
    }
.end annotation


# static fields
.field public static final USER_CELL_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/PollVotesAlert$UserCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private final actionBarShadow:Landroid/view/View;

.field private gradientWidth:F

.field private listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final loadingMore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
            ">;"
        }
    .end annotation
.end field

.field private loadingResults:Z

.field private final messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private placeholderGradient:Landroid/graphics/LinearGradient;

.field private placeholderMatrix:Landroid/graphics/Matrix;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final poll:Lorg/telegram/tgnet/TLRPC$Poll;

.field private final queries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private scrollOffsetY:I

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field private totalTranslation:F

.field private final voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
            ">;"
        }
    .end annotation
.end field

.field private final votesPercents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
            "Lorg/telegram/ui/Components/PollVotesAlert$Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$1;

    .line 2
    .line 3
    const-string v1, "placeholderAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-direct {v1, v7, v8, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iput-boolean v8, v1, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    move/from16 v2, p2

    .line 58
    .line 59
    iput v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 60
    .line 61
    iput-boolean v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 74
    .line 75
    iput-object v9, v1, Lorg/telegram/ui/Components/PollVotesAlert;->messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 76
    .line 77
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 78
    .line 79
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v2, v10, [Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-ge v3, v10, :cond_5

    .line 113
    .line 114
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 124
    .line 125
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 137
    .line 138
    const/16 v13, 0xf

    .line 139
    .line 140
    if-gt v6, v13, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v6, 0xa

    .line 144
    .line 145
    :goto_1
    const/4 v14, 0x0

    .line 146
    :goto_2
    if-ge v14, v6, :cond_2

    .line 147
    .line 148
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;

    .line 151
    .line 152
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget v12, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 162
    .line 163
    if-ge v6, v12, :cond_3

    .line 164
    .line 165
    const-string v6, "empty"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v6, 0x0

    .line 169
    :goto_3
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    .line 170
    .line 171
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    .line 172
    .line 173
    new-instance v6, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 174
    .line 175
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 176
    .line 177
    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 186
    .line 187
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 191
    .line 192
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 193
    .line 194
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 201
    .line 202
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 203
    .line 204
    if-gt v0, v13, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/16 v13, 0xa

    .line 208
    .line 209
    :goto_4
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 210
    .line 211
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->flags:I

    .line 212
    .line 213
    or-int/2addr v0, v8

    .line 214
    iput v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->flags:I

    .line 215
    .line 216
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 217
    .line 218
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v0, Llg/z4;

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-direct/range {v0 .. v6}, Llg/z4;-><init>(Landroid/view/KeyEvent$Callback;[Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v2, v3

    .line 239
    .line 240
    iget-object v5, v1, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-direct {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->updateButtons()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$2;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/PollVotesAlert$2;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->updatePlaceholder()V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 272
    .line 273
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$3;

    .line 288
    .line 289
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$3;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 298
    .line 299
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 300
    .line 301
    invoke-virtual {v0, v2, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$4;

    .line 305
    .line 306
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$4;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ln4/m;

    .line 315
    .line 316
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 317
    .line 318
    .line 319
    const-wide/16 v2, 0x96

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v2, 0x15e

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setMoveDuration(J)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setChangeDuration(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setRemoveDuration(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 341
    .line 342
    const v3, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 362
    .line 363
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 367
    .line 368
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$5;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v1, v3, v8, v11}, Lorg/telegram/ui/Components/PollVotesAlert$5;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 397
    .line 398
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 399
    .line 400
    const/16 v3, 0x33

    .line 401
    .line 402
    const/4 v4, -0x1

    .line 403
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 411
    .line 412
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 413
    .line 414
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 423
    .line 424
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 425
    .line 426
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 434
    .line 435
    new-instance v2, Lorg/telegram/ui/Components/o;

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    invoke-direct {v2, v1, v7, v3}, Lorg/telegram/ui/Components/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    .line 446
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$6;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/PollVotesAlert$6;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 455
    .line 456
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 460
    .line 461
    const/high16 v2, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41a80000    # 21.0f

    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/high16 v5, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/high16 v6, 0x41600000    # 14.0f

    .line 486
    .line 487
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 496
    .line 497
    .line 498
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    const v3, -0x8100

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Ln4/b1;

    .line 518
    .line 519
    const/4 v5, -0x2

    .line 520
    invoke-direct {v3, v4, v5}, Ln4/b1;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 527
    .line 528
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 529
    .line 530
    if-eqz v3, :cond_7

    .line 531
    .line 532
    iget-object v5, v1, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 533
    .line 534
    if-eqz v5, :cond_6

    .line 535
    .line 536
    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 537
    .line 538
    if-eqz v6, :cond_6

    .line 539
    .line 540
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 541
    .line 542
    if-eqz v5, :cond_6

    .line 543
    .line 544
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 545
    .line 546
    if-eqz v5, :cond_6

    .line 547
    .line 548
    iget-object v5, v5, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 549
    .line 550
    if-eqz v5, :cond_6

    .line 551
    .line 552
    move-object v3, v5

    .line 553
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v6, v8, v5}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v5, v3, v6}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$7;

    .line 599
    .line 600
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 604
    .line 605
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 606
    .line 607
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 612
    .line 613
    .line 614
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v0, v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 624
    .line 625
    .line 626
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 627
    .line 628
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0, v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 640
    .line 641
    .line 642
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 643
    .line 644
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PollVotesAlert$7;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    sget v3, Lorg/telegram/messenger/R$string;->PollResults:I

    .line 659
    .line 660
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v1, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 668
    .line 669
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 670
    .line 671
    if-eqz v3, :cond_8

    .line 672
    .line 673
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 674
    .line 675
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 676
    .line 677
    new-array v5, v11, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string v6, "Answer"

    .line 680
    .line 681
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_8
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 690
    .line 691
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 692
    .line 693
    new-array v5, v11, [Ljava/lang/Object;

    .line 694
    .line 695
    const-string v6, "Vote"

    .line 696
    .line 697
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 705
    .line 706
    const/high16 v5, -0x40000000    # -2.0f

    .line 707
    .line 708
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lorg/telegram/ui/Components/PollVotesAlert$8;

    .line 716
    .line 717
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/PollVotesAlert$8;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Landroid/view/View;

    .line 724
    .line 725
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v1, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    .line 732
    .line 733
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 734
    .line 735
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 743
    .line 744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/PollVotesAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->updateLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/PollVotesAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3116(Lorg/telegram/ui/Components/PollVotesAlert;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3124(Lorg/telegram/ui/Components/PollVotesAlert;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->gradientWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/PollVotesAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/PollVotesAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0([Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 31
    .line 32
    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_0
    const/4 p5, 0x1

    .line 55
    if-ge p2, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 79
    .line 80
    iget-object v5, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 81
    .line 82
    iget-object v6, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 95
    .line 96
    iget v3, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    iget-object v2, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v2, v3, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 p3, 0x1

    .line 115
    :cond_2
    iget p5, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 116
    .line 117
    iput p5, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 118
    .line 119
    iget-object p5, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->users:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object p5, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->users:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p5, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object p5, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 141
    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    :goto_3
    if-ge p3, p1, :cond_9

    .line 162
    .line 163
    iget-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    instance-of v1, p4, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    check-cast p4, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 184
    .line 185
    invoke-static {p4, p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$5002(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {p4, v1}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$5002(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 p2, 0xb4

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->updateButtons()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private synthetic lambda$new$1([Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/b5;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->animateSectionUpdates(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->update(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCell;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    if-lez p2, :cond_d

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p2, p3, :cond_d

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-boolean p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 70
    .line 71
    const/16 p3, 0x32

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 76
    .line 77
    iget-object v2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge p2, v2, :cond_4

    .line 84
    .line 85
    iget p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 86
    .line 87
    add-int/2addr p2, p3

    .line 88
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 99
    .line 100
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    iput-boolean v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->animateSectionUpdates(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->update(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 126
    .line 127
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 131
    .line 132
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 141
    .line 142
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 143
    .line 144
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->flags:I

    .line 145
    .line 146
    iget-object v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 147
    .line 148
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x3

    .line 151
    .line 152
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->flags:I

    .line 153
    .line 154
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->offset:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Lorg/telegram/ui/Components/y7;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    instance-of p1, p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4900(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 208
    .line 209
    const-string p3, "user_id"

    .line 210
    .line 211
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4900(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 220
    .line 221
    const-string p3, "chat_id"

    .line 222
    .line 223
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-nez p3, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    instance-of p1, p3, Lorg/telegram/ui/ChatActivity;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    move-object p1, p3

    .line 252
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 261
    .line 262
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 267
    .line 268
    cmp-long v5, v3, p1

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_9
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    move-object p1, p3

    .line 278
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->access$4900(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 293
    .line 294
    cmp-long v5, v3, p1

    .line 295
    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_b
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_1
    invoke-virtual {p3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateButtons$5(Lorg/telegram/ui/Components/PollVotesAlert$Button;Lorg/telegram/ui/Components/PollVotesAlert$Button;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$new$1([Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/PollVotesAlert$Button;Lorg/telegram/ui/Components/PollVotesAlert$Button;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$updateButtons$5(Lorg/telegram/ui/Components/PollVotesAlert$Button;Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$new$0([Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$new$2(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static showForPoll(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->updatePlaceholder()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$new$3(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateButtons()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 13
    .line 14
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_4

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 42
    .line 43
    new-instance v12, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/PollVotesAlert$Button;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 58
    .line 59
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 68
    .line 69
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v13, :cond_3

    .line 77
    .line 78
    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 79
    .line 80
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 87
    .line 88
    iget-object v5, v11, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 89
    .line 90
    iget-object v10, v15, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 91
    .line 92
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 99
    .line 100
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$3902(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I

    .line 101
    .line 102
    .line 103
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 107
    .line 108
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    div-float/2addr v5, v10

    .line 112
    const/high16 v10, 0x42c80000    # 100.0f

    .line 113
    .line 114
    mul-float v5, v5, v10

    .line 115
    .line 116
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4002(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    float-to-int v5, v5

    .line 124
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4102(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4024(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_0

    .line 136
    .line 137
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eq v8, v5, :cond_1

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    :cond_1
    :goto_2
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v4, v5

    .line 160
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    if-eqz v7, :cond_5

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    new-instance v1, Lorg/telegram/ui/Components/mi;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_4
    if-ge v5, v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4112(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    return-void
.end method

.method private updateLayout(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v2, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt p1, v2, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v3

    .line 67
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-gt p1, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_9

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    const-wide/16 v4, 0xb4

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 137
    .line 138
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v8, 0x0

    .line 149
    :goto_3
    new-array v9, v2, [F

    .line 150
    .line 151
    aput v8, v9, v0

    .line 152
    .line 153
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v8, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :cond_8
    new-array v1, v2, [F

    .line 164
    .line 165
    aput v6, v1, v0

    .line 166
    .line 167
    invoke-static {v8, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v4, v5, v0

    .line 175
    .line 176
    aput-object v1, v5, v2

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$9;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PollVotesAlert$9;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    const/high16 v2, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 213
    .line 214
    if-eq v1, p1, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    .line 218
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 219
    .line 220
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    sub-int/2addr p1, v0

    .line 223
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method private updatePlaceholder()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v6, v2

    .line 36
    iput v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->gradientWidth:F

    .line 37
    .line 38
    filled-new-array {v1, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v9, v0, [F

    .line 44
    .line 45
    fill-array-data v9, :array_0

    .line 46
    .line 47
    .line 48
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3eb851ec    # 0.36f
    .end array-data
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PollVotesAlert;->lambda$new$4(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public animateSectionUpdates(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_9

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    sget v3, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_2
    if-ge v6, v3, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 69
    .line 70
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 77
    .line 78
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 79
    .line 80
    iget-object v9, v2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    iget-object v8, p0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_2
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-boolean v8, v6, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 120
    .line 121
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 122
    .line 123
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_4

    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 132
    .line 133
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 136
    .line 137
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 144
    .line 145
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 146
    .line 147
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_4
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 167
    .line 168
    :goto_5
    if-nez v3, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_6
    move-object v6, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-object v3, v2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/PollVotesAlert;->calcPercent([B)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget v8, v2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCollapsed()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->setText(Ljava/lang/CharSequence;Ljava/util/ArrayList;IIIZ)V

    .line 190
    .line 191
    .line 192
    sget v3, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_7
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_8
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->relayoutPinnedHeader()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public calcPercent([B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v5, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 27
    .line 28
    add-int/2addr v2, v5

    .line 29
    iget-object v5, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 30
    .line 31
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 44
    .line 45
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 46
    .line 47
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 52
    .line 53
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 54
    .line 55
    :cond_3
    if-gtz v2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    int-to-float p1, v3

    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float p1, p1, v0

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
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
    new-instance v9, Lorg/telegram/ui/Components/m3;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    aput-object v2, v4, v19

    .line 44
    .line 45
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    move/from16 v27, v18

    .line 75
    .line 76
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, v20

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 106
    .line 107
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 108
    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    move/from16 v27, v17

    .line 112
    .line 113
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, v20

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 122
    .line 123
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 124
    .line 125
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 134
    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 136
    .line 137
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    .line 138
    .line 139
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v20

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 154
    .line 155
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 156
    .line 157
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 166
    .line 167
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 178
    .line 179
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 180
    .line 181
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v20

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    new-array v5, v3, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v11, Landroid/view/View;

    .line 200
    .line 201
    aput-object v11, v5, v19

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v3, v4

    .line 206
    const/4 v6, 0x1

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    move/from16 v10, v18

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    new-array v5, v12, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v11, v5, v19

    .line 226
    .line 227
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 228
    .line 229
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 240
    .line 241
    new-array v3, v12, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v4, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 244
    .line 245
    aput-object v4, v3, v19

    .line 246
    .line 247
    const-string v5, "textView"

    .line 248
    .line 249
    filled-new-array {v5}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    move/from16 v28, v33

    .line 262
    .line 263
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v20

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    .line 275
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 276
    .line 277
    new-array v3, v12, [Ljava/lang/Class;

    .line 278
    .line 279
    aput-object v4, v3, v19

    .line 280
    .line 281
    const-string v6, "middleTextView"

    .line 282
    .line 283
    filled-new-array {v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v25

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 306
    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 310
    .line 311
    new-array v3, v12, [Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v4, v3, v19

    .line 314
    .line 315
    const-string v6, "righTextView"

    .line 316
    .line 317
    filled-new-array {v6}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v29

    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v25

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 334
    .line 335
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 338
    .line 339
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 340
    .line 341
    or-int v22, v3, v6

    .line 342
    .line 343
    new-array v3, v12, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v4, v3, v19

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    move-object/from16 v23, v3

    .line 358
    .line 359
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v20

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 370
    .line 371
    new-array v3, v12, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v4, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 374
    .line 375
    aput-object v4, v3, v19

    .line 376
    .line 377
    const-string v4, "nameTextView"

    .line 378
    .line 379
    filled-new-array {v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    move-object/from16 v24, v2

    .line 390
    .line 391
    move-object/from16 v26, v3

    .line 392
    .line 393
    move/from16 v31, v17

    .line 394
    .line 395
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v23

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 406
    .line 407
    new-array v3, v12, [Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v11, v3, v19

    .line 410
    .line 411
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 434
    .line 435
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 436
    .line 437
    new-array v3, v12, [Ljava/lang/Class;

    .line 438
    .line 439
    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    .line 440
    .line 441
    aput-object v4, v3, v19

    .line 442
    .line 443
    filled-new-array {v5}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 450
    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    move-object/from16 v23, v3

    .line 454
    .line 455
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 466
    .line 467
    new-array v3, v12, [Ljava/lang/Class;

    .line 468
    .line 469
    aput-object v4, v3, v19

    .line 470
    .line 471
    const-string v4, "imageView"

    .line 472
    .line 473
    filled-new-array {v4}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 478
    .line 479
    move-object/from16 v21, v2

    .line 480
    .line 481
    move-object/from16 v23, v3

    .line 482
    .line 483
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-object v1
.end method
