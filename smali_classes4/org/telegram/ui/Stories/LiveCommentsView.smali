.class public abstract Lorg/telegram/ui/Stories/LiveCommentsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;,
        Lorg/telegram/ui/Stories/LiveCommentsView$Message;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private allowTouches:Z

.field public final arrowButton:Landroid/widget/ImageView;

.field private bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field private bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field private callHighlight:Z

.field private closeBulletin:Ljava/lang/Runnable;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private collapsed:Z

.field private final currentAccount:I

.field private dialogId:J

.field private final gradientClip:Lorg/telegram/ui/GradientClip;

.field private hasTopMessages:Z

.field private highlightingDialog:J

.field private highlightingMessageId:I

.field private inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private keyboardFinalOffset:F

.field private keyboardOffset:F

.field private keyboardT:F

.field private lastMinStars:J

.field private lastNow:I

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field private localStars:J

.field public maxReadId:I

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field private pollStarsRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private removeTopSendersRunnable:Ljava/lang/Runnable;

.field private sentStars:Z

.field private final shadowView:Landroid/view/View;

.field private starsBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private final storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field private timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field private final topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final topBulletinContainer:Landroid/widget/FrameLayout;

.field private topDonors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;",
            ">;"
        }
    .end annotation
.end field

.field private final topLayoutManager:Landroidx/recyclerview/widget/f;

.field public final topListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final topMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;",
            ">;"
        }
    .end annotation
.end field

.field private final topPlaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalStars:J

.field private final updateAdapters:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    iput v10, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    .line 38
    .line 39
    new-instance v4, Lorg/telegram/ui/GradientClip;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 47
    .line 48
    iput v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v5, Lng/e;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v5, v1, v6}, Lng/e;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v5, Lng/e;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v1, v6}, Lng/e;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 75
    .line 76
    new-instance v5, Lng/e;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v5, v1, v6}, Lng/e;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 85
    .line 86
    iput-object v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroidx/recyclerview/widget/f;

    .line 108
    .line 109
    invoke-direct {v5, v3, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$2;

    .line 119
    .line 120
    new-instance v7, Lng/j;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v7, v1, v3}, Lng/j;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 127
    .line 128
    invoke-direct {v8}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v2

    .line 141
    move-object v2, v3

    .line 142
    move v3, v4

    .line 143
    iput-object v1, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v4, 0x40f00000    # 7.5f

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x42080000    # 34.0f

    .line 180
    .line 181
    const/4 v12, -0x1

    .line 182
    const/high16 v13, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/16 v14, 0x57

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lng/k;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    invoke-direct {v1, v7, v4, v5, v9}, Lng/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$3;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v4, 0x118

    .line 224
    .line 225
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v4, 0xe

    .line 229
    .line 230
    invoke-virtual {v1, v4, v5}, Ln4/m;->setDelayIncrement(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->arrowButton:Landroid/widget/ImageView;

    .line 242
    .line 243
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v1, v10, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x42b40000    # 90.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 261
    .line 262
    .line 263
    const v1, 0x40ffffff    # 7.9999995f

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Laf/g;

    .line 274
    .line 275
    const/16 v4, 0x1c

    .line 276
    .line 277
    invoke-direct {v1, v7, v4}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$4;

    .line 284
    .line 285
    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 294
    .line 295
    invoke-direct {v0, v11, v11}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/f;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 304
    .line 305
    new-instance v5, Lng/j;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v5, v7, v4}, Lng/j;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v0, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 336
    .line 337
    .line 338
    const v18, 0x411a8f5c    # 9.66f

    .line 339
    .line 340
    .line 341
    const/high16 v13, 0x41d00000    # 26.0f

    .line 342
    .line 343
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lng/d;

    .line 351
    .line 352
    invoke-direct {v0, v7}, Lng/d;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$5;

    .line 359
    .line 360
    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$5;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v2, 0x15e

    .line 373
    .line 374
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/LiveCommentsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$12()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$9()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p2, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 30
    .line 31
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 40
    .line 41
    cmp-long v5, v3, v0

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method private fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method private getDefaultPeerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->sendAsDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private getListViewTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    return v1
.end method

.method private getPlace(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private getStarsToastSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PaidMessageSentSubtitle"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getStarsToastTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getTotalMyStars()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 4
    .line 5
    add-long/2addr v1, v3

    .line 6
    long-to-int v2, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 22
    .line 23
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    int-to-long v1, v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 35
    .line 36
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    long-to-int v2, v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$scheduleRemovingTopSenders$0()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$new$17()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14
    .line 15
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->report_spam:Z

    .line 36
    .line 37
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    iget-wide p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->deleteAllFrom(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 58
    .line 59
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 60
    .line 61
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    iget p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    cmp-long p4, p2, v0

    .line 97
    .line 98
    if-ltz p4, :cond_1

    .line 99
    .line 100
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 119
    .line 120
    neg-long v1, p2

    .line 121
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-wide p3, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 128
    .line 129
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->isMe(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 50
    .line 51
    new-instance v3, Lng/g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, p1, v4}, Lng/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 6

    .line 1
    move-object p4, p3

    .line 2
    check-cast p4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 3
    .line 4
    invoke-static {p4}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p3, Lorg/telegram/messenger/R$string;->LiveStoryMessageSent:I

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 42
    .line 43
    .line 44
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Llg/w3;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v2, p2, v0, v5}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    iget-boolean p2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 63
    .line 64
    xor-int/2addr p2, v3

    .line 65
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 66
    .line 67
    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Llg/w3;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-direct {v2, p0, p4, v5}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 81
    .line 82
    .line 83
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 84
    .line 85
    iget p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long p4, p2, v1

    .line 96
    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    :cond_1
    :goto_0
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 108
    .line 109
    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 110
    .line 111
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Llg/w3;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-direct {p4, p0, v0, v1}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;IFF)V
    .locals 10

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance p3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 41
    .line 42
    iget-wide v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 43
    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    iget v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 49
    .line 50
    sub-int v2, p2, v2

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 53
    .line 54
    long-to-int v5, v4

    .line 55
    sget v4, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    .line 56
    .line 57
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gt v2, v3, :cond_0

    .line 62
    .line 63
    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    const/4 p2, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, -0x1

    .line 93
    if-ge p2, v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 102
    .line 103
    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 112
    .line 113
    cmp-long v7, v5, v2

    .line 114
    .line 115
    if-ltz v7, :cond_6

    .line 116
    .line 117
    :cond_3
    iget v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    .line 130
    .line 131
    iget-wide v7, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    iget v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 142
    .line 143
    if-ge v6, v5, :cond_5

    .line 144
    .line 145
    :cond_4
    iget p2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 p2, -0x1

    .line 154
    :goto_3
    if-gez p2, :cond_c

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge p4, v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 172
    .line 173
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-wide v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 182
    .line 183
    cmp-long v1, v5, v2

    .line 184
    .line 185
    if-ltz v1, :cond_b

    .line 186
    .line 187
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 200
    .line 201
    :cond_9
    move v0, p2

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v4, p2

    .line 209
    :goto_5
    if-gez v4, :cond_d

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 213
    .line 214
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    .line 215
    .line 216
    iput v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    .line 229
    const/4 p4, 0x0

    .line 230
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 234
    .line 235
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    div-int/lit8 p4, p4, 0x2

    .line 242
    .line 243
    invoke-virtual {p3, v0, p4, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStars()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$19(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$20(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$21(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$22(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0, p1, v4, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long p2, v4, v2

    .line 94
    .line 95
    if-gez p2, :cond_2

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/high16 p1, -0x80000000

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private synthetic lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->users:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->chats:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 61
    .line 62
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 73
    .line 74
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->total_stars:J

    .line 89
    .line 90
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 97
    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 p3, 0x1

    .line 101
    :cond_4
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 102
    .line 103
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 p2, 0x1388

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$scheduleRemovingTopSenders$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSenders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 11

    .line 1
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BALANCE_TOO_LOW"

    .line 5
    .line 6
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf2/k;

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    move-object v4, p0

    .line 29
    move-wide v8, p3

    .line 30
    move-wide/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lf2/k;-><init>(Ljava/lang/Object;JLorg/telegram/tgnet/TLObject;JI)V

    .line 35
    .line 36
    .line 37
    iget-wide v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    move-wide v3, p3

    .line 45
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "GROUPCALL_INVALID"

    .line 53
    .line 54
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->storyDeleted()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const-class v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 30
    .line 31
    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    .line 32
    .line 33
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->random_id:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 40
    .line 41
    invoke-direct {p0, p2, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessageId(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p9, :cond_3

    .line 56
    .line 57
    new-instance v4, Lec/r4;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move v6, p2

    .line 61
    move-wide/from16 v8, p3

    .line 62
    .line 63
    move-wide/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v12, p7

    .line 66
    .line 67
    move-object/from16 v7, p9

    .line 68
    .line 69
    invoke-direct/range {v4 .. v12}, Lec/r4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private synthetic lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$updateMessagesPlaces$18(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private synthetic lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$21(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$17()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$8;

    .line 4
    .line 5
    invoke-direct {v5}, Lorg/telegram/ui/Stories/LiveCommentsView$8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v11, v1, v6, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v1, v7}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {v1, v7, v0}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 29
    .line 30
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->DeleteSingleMessagesTitle:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 v18, 0x41b00000    # 22.0f

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/4 v14, -0x1

    .line 58
    const/4 v15, -0x2

    .line 59
    const/high16 v16, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const/high16 v17, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->DeleteAdditionalActions:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/high16 v19, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 100
    .line 101
    const/16 v3, 0x15

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v0

    .line 109
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 114
    .line 115
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 116
    .line 117
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 118
    .line 119
    invoke-virtual {v0, v9, v10, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 120
    .line 121
    .line 122
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReportSpam:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual {v8, v0, v14, v6, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lng/h;

    .line 133
    .line 134
    invoke-direct {v0, v8, v6}, Lng/h;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 141
    .line 142
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    const/4 v2, -0x2

    .line 156
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v13, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    const/16 v16, -0x1

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    const/16 v17, -0x2

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9, v10, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 188
    .line 189
    .line 190
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllFrom:I

    .line 191
    .line 192
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v2, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v2, v6

    .line 199
    .line 200
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0, v14, v6, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lng/h;

    .line 208
    .line 209
    invoke-direct {v0, v8, v7}, Lng/h;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    const/4 v2, -0x2

    .line 229
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v13, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    const/16 v21, -0x1

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const/16 v17, -0x2

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v9, v10, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 258
    .line 259
    .line 260
    sget v2, Lorg/telegram/messenger/R$string;->DeleteBan:I

    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-array v4, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v4, v6

    .line 269
    .line 270
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2, v14, v6, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lng/h;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-direct {v2, v0, v3}, Lng/h;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, -0x2

    .line 298
    const/4 v3, -0x1

    .line 299
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v13, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 307
    .line 308
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x1000000

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0xc

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v13, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 334
    .line 335
    invoke-direct {v14, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 336
    .line 337
    .line 338
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProceedBtn:I

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v14, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lng/i;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object/from16 v10, p3

    .line 351
    .line 352
    move-object v9, v0

    .line 353
    move-object/from16 v7, v16

    .line 354
    .line 355
    invoke-direct/range {v6 .. v12}, Lng/i;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const/high16 v20, 0x41800000    # 16.0f

    .line 362
    .line 363
    const/high16 v21, 0x41800000    # 16.0f

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    const/high16 v16, 0x42400000    # 48.0f

    .line 367
    .line 368
    const/16 v17, 0x77

    .line 369
    .line 370
    const/high16 v18, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/high16 v19, 0x41800000    # 16.0f

    .line 373
    .line 374
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$20(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method private pollStars()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/telegram/messenger/a;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lfg/a;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, p0, v0, v4}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    return-void
.end method

.method private removeTopSenders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    :goto_0
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->isExpired(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Llf/p;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, p0, v3}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$22(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private scheduleRemovingTopSenders()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-wide v6, v3

    .line 34
    :goto_0
    if-ge v5, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    check-cast v8, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->expiresAfter(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-long v8, v8

    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    mul-long v8, v8, v10

    .line 52
    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmp-long v0, v6, v3

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lng/e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lng/e;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 1
    iget p2, p2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    return-void
.end method

.method private updateMessageId(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 17
    .line 18
    iget v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iput p2, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private updateMessagesPlaces()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Laf/a1;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 46
    .line 47
    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 48
    .line 49
    long-to-int v8, v7

    .line 50
    if-eq v8, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    move v3, v8

    .line 55
    :cond_1
    const/4 v7, 0x3

    .line 56
    if-le v4, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 111
    .line 112
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 121
    .line 122
    if-eq v3, v4, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v0, v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 156
    .line 157
    iget-wide v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 158
    .line 159
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 164
    .line 165
    if-eq v3, v4, :cond_6

    .line 166
    .line 167
    iput v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 168
    .line 169
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v0, v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 204
    .line 205
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 214
    .line 215
    if-eq v3, v4, :cond_8

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v2, v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 248
    .line 249
    iget-wide v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 250
    .line 251
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 256
    .line 257
    if-eq v1, v3, :cond_a

    .line 258
    .line 259
    iput v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 260
    .line 261
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    return-void
.end method

.method private updateTopMessages(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v2, 0x420c0000    # 35.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lng/f;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5}, Lng/f;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v4, 0x1a4

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$19(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$updateMessagesPlaces$18(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$7(Landroid/view/View;IFF)V

    return-void
.end method


# virtual methods
.method public areSendingStars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public cancelStars()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonCancelled()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public delete(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 58
    .line 59
    sub-long/2addr v4, v2

    .line 60
    iput-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ge v2, v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v0, Llf/p;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, p0, v1}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    return-void
.end method

.method public deleteAllFrom(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 20
    .line 21
    iget-wide v5, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 22
    .line 23
    cmp-long v3, v5, p1

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 51
    .line 52
    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :cond_3
    add-int/2addr v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance p2, Llf/p;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p2, p0, v0}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p2, 0x1

    .line 15
    aget-object p2, p3, p2

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object p3, p3, v2

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 39
    .line 40
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    .line 45
    .line 46
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->date:I

    .line 47
    .line 48
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->id:I

    .line 49
    .line 50
    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_admin:Z

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    .line 59
    .line 60
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 61
    .line 62
    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->paid_message_stars:J

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, p0

    .line 72
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    .line 77
    .line 78
    iget-object p3, v2, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 83
    .line 84
    cmp-long p3, v3, v0

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_0
    if-ge p1, p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v0

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    add-float v7, v0, v4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float v8, v0, v4

    .line 78
    .line 79
    const/16 v9, 0xff

    .line 80
    .line 81
    const/16 v10, 0x1f

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float p1, v0, p1

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    add-float/2addr v5, v6

    .line 114
    sub-float/2addr v5, v3

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewTop()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-float v5, v5, p1

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {v4, v2, v3, p1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140
    .line 141
    .line 142
    invoke-super {p0, v4, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    const/high16 p4, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    add-float/2addr v5, v3

    .line 164
    invoke-virtual {p2, v2, v3, p3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 168
    .line 169
    invoke-virtual {p3, v4, p2, v1, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    add-float/2addr p3, v1

    .line 186
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    int-to-float p4, p4

    .line 191
    sub-float/2addr p3, p4

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    int-to-float p4, p4

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v1

    .line 210
    int-to-float v1, v3

    .line 211
    invoke-virtual {p2, v2, p3, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 215
    .line 216
    const/4 p4, 0x3

    .line 217
    invoke-virtual {p3, v4, p2, p4, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    return p1

    .line 224
    :cond_1
    move-object v4, p1

    .line 225
    invoke-super {p0, v4, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListViewContentTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStarsCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getUnreadMessagesCount()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 34
    .line 35
    iget v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    iget v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 40
    .line 41
    if-le v5, v6, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-wide v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return v0
.end method

.method public isAdmin()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 17
    .line 18
    cmp-long v7, v0, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    cmp-long v6, v0, v3

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v6, v0, v3

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v5

    .line 73
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 80
    .line 81
    neg-long v1, v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isMe(J)Z
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract onCancelledStarReaction(J)V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract onMessagesCountUpdated()V
.end method

.method public abstract onStarReaction(JII)V
.end method

.method public abstract onStarsButtonCancelled()V
.end method

.method public abstract onStarsButtonPressed(JZ)V
.end method

.method public abstract onStarsCountUpdated()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public openStarsSheet(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    .line 38
    .line 39
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    .line 40
    .line 41
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 44
    .line 45
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 46
    .line 47
    long-to-int v4, v3

    .line 48
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 51
    .line 52
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :cond_1
    move-wide v11, v0

    .line 81
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 88
    .line 89
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 90
    .line 91
    xor-int/lit8 v9, p1, 0x1

    .line 92
    .line 93
    new-instance v13, Lorg/telegram/ui/Stories/LiveCommentsView$6;

    .line 94
    .line 95
    invoke-direct {v13, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$6;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lng/d;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lng/d;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 20
    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 43
    .line 44
    iput-boolean p3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 45
    .line 46
    iput-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 47
    .line 48
    iput-object p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 49
    .line 50
    iput-wide p7, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 51
    .line 52
    iput p2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 53
    .line 54
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 63
    .line 64
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 65
    .line 66
    long-to-int p3, p6

    .line 67
    sget p6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    .line 68
    .line 69
    invoke-static {p1, p3, p6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 p8, 0x1

    .line 79
    cmp-long v5, p6, v3

    .line 80
    .line 81
    if-lez v5, :cond_6

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    iget p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 86
    .line 87
    sub-int p6, v1, p6

    .line 88
    .line 89
    if-gt p6, p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_1
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-ge p1, p6, :cond_3

    .line 99
    .line 100
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    check-cast p6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 107
    .line 108
    iget-wide p6, p6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 109
    .line 110
    cmp-long v5, p6, p4

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object p1, p3

    .line 127
    :goto_2
    if-nez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 130
    .line 131
    invoke-direct {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;-><init>()V

    .line 132
    .line 133
    .line 134
    iget p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 135
    .line 136
    iput p6, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 137
    .line 138
    iput-wide p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 139
    .line 140
    iget-object p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p4, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 158
    .line 159
    invoke-virtual {p4}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 160
    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p8}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 170
    .line 171
    .line 172
    iput v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance p5, Llf/p;

    .line 177
    .line 178
    const/4 p6, 0x2

    .line 179
    invoke-direct {p5, p0, p6}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    if-nez p9, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 188
    .line 189
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz p4, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/f;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-nez p9, :cond_7

    .line 200
    .line 201
    iget-boolean p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 206
    .line 207
    cmp-long p1, p4, v3

    .line 208
    .line 209
    if-lez p1, :cond_7

    .line 210
    .line 211
    iget-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 212
    .line 213
    add-long/2addr p6, p4

    .line 214
    iput-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 220
    .line 221
    if-ltz p1, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sub-int/2addr p1, p8

    .line 230
    :goto_4
    if-ltz p1, :cond_9

    .line 231
    .line 232
    iget p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 233
    .line 234
    iget-object p5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 241
    .line 242
    iget p5, p5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 243
    .line 244
    if-ge p4, p5, :cond_8

    .line 245
    .line 246
    add-int/2addr p1, p8

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 p1, 0x0

    .line 252
    :goto_5
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p4, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-nez p9, :cond_b

    .line 258
    .line 259
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    const/16 p5, 0x7d0

    .line 266
    .line 267
    if-le p4, p5, :cond_a

    .line 268
    .line 269
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p6

    .line 275
    invoke-virtual {p4, p5, p6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 283
    .line 284
    invoke-virtual {p4, p8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 285
    .line 286
    .line 287
    :cond_b
    if-gtz p1, :cond_d

    .line 288
    .line 289
    if-nez p9, :cond_d

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 300
    .line 301
    if-gez p1, :cond_d

    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 304
    .line 305
    const/high16 p4, 0x42c80000    # 100.0f

    .line 306
    .line 307
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 312
    .line 313
    .line 314
    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 315
    .line 316
    if-lez p1, :cond_d

    .line 317
    .line 318
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 319
    .line 320
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onMessagesCountUpdated()V

    .line 324
    .line 325
    .line 326
    if-nez p9, :cond_14

    .line 327
    .line 328
    if-lez p2, :cond_14

    .line 329
    .line 330
    iget-wide p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 331
    .line 332
    cmp-long p4, p1, v3

    .line 333
    .line 334
    if-lez p4, :cond_14

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-ge p1, p2, :cond_f

    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 352
    .line 353
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 354
    .line 355
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 356
    .line 357
    .line 358
    move-result-wide p4

    .line 359
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 360
    .line 361
    cmp-long p2, p4, p6

    .line 362
    .line 363
    if-nez p2, :cond_e

    .line 364
    .line 365
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object p3, p1

    .line 372
    check-cast p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    :goto_7
    if-nez p3, :cond_13

    .line 379
    .line 380
    new-instance p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 381
    .line 382
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 383
    .line 384
    .line 385
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 386
    .line 387
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 392
    .line 393
    .line 394
    move-result-wide p1

    .line 395
    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 396
    .line 397
    cmp-long p6, p1, p4

    .line 398
    .line 399
    if-nez p6, :cond_10

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const/4 p8, 0x0

    .line 403
    :goto_8
    iput-boolean p8, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 404
    .line 405
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 412
    .line 413
    invoke-virtual {p1, p4, p5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 418
    .line 419
    iput-wide v3, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 420
    .line 421
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-ge v0, p1, :cond_12

    .line 428
    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 436
    .line 437
    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 438
    .line 439
    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 440
    .line 441
    cmp-long p6, p1, p4

    .line 442
    .line 443
    if-nez p6, :cond_11

    .line 444
    .line 445
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 452
    .line 453
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    .line 454
    .line 455
    .line 456
    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 457
    .line 458
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    check-cast p4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 465
    .line 466
    invoke-static {p4}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->access$500(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J

    .line 467
    .line 468
    .line 469
    move-result-wide p4

    .line 470
    add-long/2addr p4, p1

    .line 471
    iput-wide p4, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 472
    .line 473
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_13
    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 482
    .line 483
    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 484
    .line 485
    add-long/2addr p1, p4

    .line 486
    iput-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 487
    .line 488
    long-to-int p2, p1

    .line 489
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 490
    .line 491
    long-to-int p1, p4

    .line 492
    invoke-virtual {p0, p6, p7, p2, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 496
    .line 497
    .line 498
    if-eqz p9, :cond_15

    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    .line 501
    .line 502
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    .line 506
    .line 507
    const-wide/16 p2, 0x64

    .line 508
    .line 509
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->saveHistory()V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public saveHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v7, p4

    .line 2
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v2

    move v3, v2

    .line 3
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;-><init>()V

    .line 4
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-object/from16 v6, p3

    .line 5
    iput-object v6, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-lez v12, :cond_0

    .line 6
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/2addr v1, v11

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 7
    iput-wide v7, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->allow_paid_stars:J

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    iput-wide v9, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    .line 9
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 10
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 11
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    new-instance v0, Lng/c;

    move-wide v14, v7

    move-object v8, v6

    move-wide v6, v4

    move-wide v4, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lng/c;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-wide v14, v6

    move-wide v7, v4

    move-wide v4, v14

    invoke-virtual {v9, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-lez v12, :cond_4

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    add-long/2addr v12, v7

    iput-wide v12, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 18
    iput-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 19
    iput-boolean v10, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    .line 20
    iget v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    iput-wide v7, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    :goto_2
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget-wide v12, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    const/4 v3, 0x1

    :goto_4
    const/4 v9, 0x0

    move-object/from16 v6, p3

    .line 26
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    move v3, v2

    .line 27
    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    return v3
.end method

.method public send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    move-result p1

    return p1
.end method

.method public sendStars(JZ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v0}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 28
    .line 29
    sget v4, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-array v6, v5, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v3, v4, v6, v5, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 59
    .line 60
    sget v4, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 70
    .line 71
    new-instance v4, Lng/e;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v4, p0, v7}, Lng/e;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v0}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 90
    .line 91
    iput-wide v1, v3, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 92
    .line 93
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 94
    .line 95
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 105
    .line 106
    const/high16 v12, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v7, 0x14

    .line 110
    .line 111
    const/high16 v8, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/16 v9, 0x15

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/high16 v7, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/high16 v9, 0x41f00000    # 30.0f

    .line 141
    .line 142
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v4, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 154
    .line 155
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 167
    .line 168
    const/4 v4, -0x1

    .line 169
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 174
    .line 175
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 188
    .line 189
    add-long/2addr v3, p1

    .line 190
    iput-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 191
    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getTotalMyStars()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 208
    .line 209
    long-to-int v6, v5

    .line 210
    invoke-virtual {p0, v3, v4, v0, v6}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 227
    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 236
    .line 237
    iput-wide v1, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 250
    .line 251
    move/from16 v2, p3

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonPressed(JZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput p2, v1, v2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput v0, v1, p2

    .line 47
    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lng/f;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, Lng/f;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$7;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$7;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v0, 0x1a4

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setKeyboardOffset(FFF)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardT:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    .line 6
    .line 7
    sub-float/2addr p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const p2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iput p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    const/high16 p2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40f00000    # 7.5f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int p3, p3

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr p3, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v2

    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    const/high16 p2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 81
    .line 82
    neg-float p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setLivePlayer(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Llf/p;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, p0, v3}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public setup(JLorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 15
    .line 16
    :goto_1
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 42
    .line 43
    iput-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return v0
.end method

.method public top()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewContentTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    return v1
.end method

.method public updatedMinStars()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
