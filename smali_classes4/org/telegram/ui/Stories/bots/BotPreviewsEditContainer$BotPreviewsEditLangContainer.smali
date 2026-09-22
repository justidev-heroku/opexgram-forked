.class public Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BotPreviewsEditLangContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;,
        Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

.field private allowStoriesSingleColumn:Z

.field private animateToColumnsCount:I

.field private columnsAnimation:Z

.field private columnsAnimationProgress:F

.field private columnsCount:I

.field private final emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emptyViewOr:Landroid/widget/TextView;

.field private final footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

.field isInPinchToZoomTouchMode:Z

.field private final itemAnimator:Ln4/m;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

.field private final listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

.field maybePinchToZoomTouchMode:Z

.field maybePinchToZoomTouchMode2:Z

.field pinchCenterOffset:I

.field pinchCenterPosition:I

.field pinchCenterX:I

.field pinchCenterY:I

.field pinchScale:F

.field pinchScaleUp:Z

.field pinchStartDistance:F

.field private pointerId1:I

.field private pointerId2:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field rect:Landroid/graphics/Rect;

.field private reorder:Ln4/h0;

.field private final scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private storiesColumnsCountSet:Z

.field private final supportingAdapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

.field private final supportingLayoutManager:Landroidx/recyclerview/widget/d;

.field private final supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V
    .locals 21

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
    iput-object v1, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 21
    .line 22
    sget v3, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 32
    .line 33
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->storiesColumnsCountSet:Z

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v4, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;

    .line 43
    .line 44
    const/16 v6, 0x64

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v6, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;ILorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 50
    .line 51
    new-instance v6, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$2;

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$2;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 57
    .line 58
    .line 59
    iget v6, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$1;->setSpanCount(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ln4/m;

    .line 65
    .line 66
    invoke-direct {v6}, Ln4/m;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->itemAnimator:Ln4/m;

    .line 70
    .line 71
    const-wide/16 v7, 0x118

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$3;

    .line 85
    .line 86
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$3;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    neg-int v8, v8

    .line 102
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v3, v3, v3}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const/high16 v8, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$4;

    .line 132
    .line 133
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$4;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Laf/j0;

    .line 140
    .line 141
    const/16 v10, 0xf

    .line 142
    .line 143
    invoke-direct {v9, v0, v10}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Llg/l1;

    .line 150
    .line 151
    const/16 v10, 0x11

    .line 152
    .line 153
    invoke-direct {v9, v0, v10}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 160
    .line 161
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 165
    .line 166
    new-instance v10, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$5;

    .line 167
    .line 168
    const/4 v11, 0x3

    .line 169
    invoke-direct {v10, v0, v2, v11, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$5;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;ILorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$6;

    .line 178
    .line 179
    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$6;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 183
    .line 184
    .line 185
    iget v11, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 188
    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$7;

    .line 203
    .line 204
    invoke-direct {v11, v0, v2, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$7;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->makeSupporting()Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iput-object v11, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingAdapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$8;

    .line 222
    .line 223
    invoke-direct {v9, v0, v2, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$8;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 232
    .line 233
    invoke-direct {v11, v2, v9, v7}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Laf/c1;

    .line 252
    .line 253
    const/4 v13, 0x3

    .line 254
    invoke-direct {v12, v13}, Laf/c1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v7, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v11, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 264
    .line 265
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v11, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 269
    .line 270
    sget v12, Lorg/telegram/messenger/R$string;->ProfileBotPreviewEmptyTitle:I

    .line 271
    .line 272
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v11, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget v12, v12, Lorg/telegram/messenger/MessagesController;->botPreviewMediasMax:I

    .line 290
    .line 291
    new-array v13, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v14, "ProfileBotPreviewEmptyText"

    .line 294
    .line 295
    invoke-static {v14, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v11, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 303
    .line 304
    sget v12, Lorg/telegram/messenger/R$string;->ProfileBotPreviewEmptyButton:I

    .line 305
    .line 306
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v10, v12, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v11, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 314
    .line 315
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v10, v11, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 319
    .line 320
    new-instance v12, Log/b;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-direct {v12, v0, v13}, Log/b;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$9;

    .line 330
    .line 331
    invoke-direct {v10, v0, v2, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$9;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 332
    .line 333
    .line 334
    iput-object v10, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewOr:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 337
    .line 338
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$2400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    sget v12, Lorg/telegram/messenger/R$string;->ProfileBotOr:I

    .line 350
    .line 351
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/high16 v12, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x4

    .line 364
    invoke-virtual {v10, v12}, Landroid/view/View;->setTextAlignment(I)V

    .line 365
    .line 366
    .line 367
    const/16 v12, 0x11

    .line 368
    .line 369
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v11, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0xc

    .line 384
    .line 385
    const/16 v14, 0xa5

    .line 386
    .line 387
    const/4 v15, -0x2

    .line 388
    const/16 v16, 0x11

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x11

    .line 393
    .line 394
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$2400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-direct {v10, v2, v3, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 408
    .line 409
    .line 410
    iput-object v10, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 411
    .line 412
    const/high16 v13, 0x43480000    # 200.0f

    .line 413
    .line 414
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setMinWidth(I)V

    .line 419
    .line 420
    .line 421
    iget-object v13, v11, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    const/16 v14, 0x2c

    .line 424
    .line 425
    invoke-static {v15, v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v13, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v11, v9, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 446
    .line 447
    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 451
    .line 452
    new-instance v3, Ln4/h0;

    .line 453
    .line 454
    new-instance v4, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$10;

    .line 455
    .line 456
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$10;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->reorder:Ln4/h0;

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$2400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 477
    .line 478
    const/16 v1, 0x30

    .line 479
    .line 480
    invoke-static {v5, v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$new$4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Ln4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->reorder:Ln4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingAdapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Ln4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->storiesColumnsCountSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->storiesColumnsCountSet:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->updateFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->saveScrollPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$new$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$updateFooter$0()V

    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$new$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$updateFooter$2(Landroid/view/View;)V

    return-void
.end method

.method private finishPinchToMediaColumnsCount()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 21
    .line 22
    iput v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1202(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;I)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setStoriesColumnsCount(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 80
    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterOffset:I

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-int v2, v2

    .line 108
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterOffset:I

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->saveScrollPosition()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    cmpl-float v5, v0, v4

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    cmpl-float v1, v0, v1

    .line 142
    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    :goto_2
    const/4 v4, 0x2

    .line 153
    new-array v4, v4, [F

    .line 154
    .line 155
    aput v0, v4, v3

    .line 156
    .line 157
    aput v2, v4, v5

    .line 158
    .line 159
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$12;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$12;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$13;

    .line 172
    .line 173
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$13;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0xc8

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->lambda$updateFooter$1(Z)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;I)V
    .locals 4

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isActionModeShowed()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->unselect(Lorg/telegram/messenger/MessageObject;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->select(Lorg/telegram/messenger/MessageObject;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v3, v3, Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    iget-boolean v3, v3, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/high16 v3, 0x42880000    # 68.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->addBottomClip(I)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->unselect(Lorg/telegram/messenger/MessageObject;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->select(Lorg/telegram/messenger/MessageObject;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method private static synthetic lambda$new$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->createStory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateFooter$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->createStory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateFooter$1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->addTranslation()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->deleteLang(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateFooter$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->deleteLang(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private saveScrollPosition()V
    .locals 0

    return-void
.end method

.method private selectPinchPosition(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->rect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterOffset:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private startPinchToMediaColumnsCount(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isActionModeShowed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->getNextMediaColumnsCount(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingAdapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x42280000    # 42.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    invoke-virtual {v0, v2, v1, v3, v5}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$11;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$11;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 104
    .line 105
    iget p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 106
    .line 107
    if-ltz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingLayoutManager:Landroidx/recyclerview/widget/d;

    .line 110
    .line 111
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterOffset:I

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->saveScrollPosition()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method private updateFooter()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 29
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/16 v6, 0x8

    .line 38
    .line 39
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterGeneral:I

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_4
    move-object v8, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterLanguage:I

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 57
    .line 58
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v8, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v8, v1

    .line 67
    .line 68
    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_4

    .line 73
    :goto_5
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotAddPreview:I

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Llg/i5;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v10, p0, v4}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    move-object v11, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget v6, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterCreateTranslation:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    sget v6, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterDeleteTranslation:I

    .line 99
    .line 100
    :goto_6
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v11, v6

    .line 105
    :goto_7
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    :goto_8
    move-object v12, v4

    .line 110
    goto :goto_9

    .line 111
    :cond_7
    new-instance v4, Lf2/m;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {v4, p0, v2, v0}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :goto_9
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 133
    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewEmptyTitle:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->botPreviewMediasMax:I

    .line 158
    .line 159
    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v4, "ProfileBotPreviewEmptyText"

    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 171
    .line 172
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 173
    .line 174
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewEmptyButton:I

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewOr:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 195
    .line 196
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 204
    .line 205
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterLanguage:I

    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 208
    .line 209
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v6, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v6, v1

    .line 218
    .line 219
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 229
    .line 230
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewEmptyButton:I

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewOr:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 250
    .line 251
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotPreviewFooterDeleteTranslation:I

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyViewButton2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 261
    .line 262
    new-instance v2, Log/b;

    .line 263
    .line 264
    invoke-direct {v2, p0, v3}, Log/b;-><init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->getItemCount()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 281
    .line 282
    invoke-static {v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->botPreviewMediasMax:I

    .line 291
    .line 292
    if-lt v2, v3, :cond_9

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public checkPinchToZoom(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimation:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_18

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x5

    .line 41
    if-ne v0, v7, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_15

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode2:Z

    .line 56
    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    :cond_3
    const/4 v0, -0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, -0x1

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v3, v9, :cond_6

    .line 68
    .line 69
    iget v9, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId1:I

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    move v7, v3

    .line 78
    :cond_4
    iget v9, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId2:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v9, v10, :cond_5

    .line 85
    .line 86
    move v8, v3

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-eq v7, v0, :cond_14

    .line 91
    .line 92
    if-ne v8, v0, :cond_7

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float/2addr v0, v3

    .line 105
    float-to-double v9, v0

    .line 106
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v0, v3

    .line 115
    float-to-double v7, v0

    .line 116
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-float v0, v7

    .line 121
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchStartDistance:F

    .line 122
    .line 123
    div-float/2addr v0, v3

    .line 124
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 125
    .line 126
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const v3, 0x3f8147ae    # 1.01f

    .line 131
    .line 132
    .line 133
    cmpl-float v3, v0, v3

    .line 134
    .line 135
    if-gtz v3, :cond_8

    .line 136
    .line 137
    const v3, 0x3f7d70a4    # 0.99f

    .line 138
    .line 139
    .line 140
    cmpg-float v3, v0, v3

    .line 141
    .line 142
    if-gez v3, :cond_a

    .line 143
    .line 144
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 145
    .line 146
    cmpl-float v0, v0, v6

    .line 147
    .line 148
    if-lez v0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v0, 0x0

    .line 153
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScaleUp:Z

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->startPinchToMediaColumnsCount(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1a

    .line 161
    .line 162
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScaleUp:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 167
    .line 168
    cmpg-float v3, v3, v6

    .line 169
    .line 170
    if-ltz v3, :cond_c

    .line 171
    .line 172
    :cond_b
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 175
    .line 176
    cmpl-float v3, v3, v6

    .line 177
    .line 178
    if-lez v3, :cond_d

    .line 179
    .line 180
    :cond_c
    iput v5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 186
    .line 187
    invoke-static {v4, v0, v6, v6}, Lhb/a;->c(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 193
    .line 194
    sub-float v0, v6, v0

    .line 195
    .line 196
    const/high16 v3, 0x3f000000    # 0.5f

    .line 197
    .line 198
    div-float/2addr v0, v3

    .line 199
    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 208
    .line 209
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 210
    .line 211
    cmpl-float v3, v0, v6

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    cmpl-float v3, v0, v5

    .line 216
    .line 217
    if-nez v3, :cond_13

    .line 218
    .line 219
    :cond_f
    cmpl-float v0, v0, v6

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v0, v3

    .line 230
    float-to-double v3, v0

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    double-to-int v0, v3

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    iget v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    div-float/2addr v3, v4

    .line 247
    float-to-int v3, v3

    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 249
    .line 250
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getStartedTrackingX()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    iget-object v6, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v6, v3

    .line 262
    int-to-float v3, v6

    .line 263
    div-float/2addr v4, v3

    .line 264
    iget v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->animateToColumnsCount:I

    .line 265
    .line 266
    add-int/lit8 v6, v3, -0x1

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    mul-float v4, v4, v6

    .line 270
    .line 271
    float-to-int v4, v4

    .line 272
    mul-int v0, v0, v3

    .line 273
    .line 274
    add-int/2addr v0, v4

    .line 275
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 276
    .line 277
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->getItemCount()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lt v0, v3, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 284
    .line 285
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->getItemCount()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v0, v2

    .line 290
    :cond_10
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterPosition:I

    .line 291
    .line 292
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->finishPinchToMediaColumnsCount()V

    .line 293
    .line 294
    .line 295
    iget v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsAnimationProgress:F

    .line 296
    .line 297
    cmpl-float v0, v0, v5

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScaleUp:Z

    .line 302
    .line 303
    xor-int/2addr v0, v2

    .line 304
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScaleUp:Z

    .line 305
    .line 306
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScaleUp:Z

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->startPinchToMediaColumnsCount(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-float/2addr v0, v3

    .line 320
    float-to-double v3, v0

    .line 321
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    sub-float/2addr v0, p1

    .line 330
    float-to-double v0, v0

    .line 331
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    double-to-float p1, v0

    .line 336
    iput p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchStartDistance:F

    .line 337
    .line 338
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_14
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode:Z

    .line 346
    .line 347
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode2:Z

    .line 348
    .line 349
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 350
    .line 351
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->finishPinchToMediaColumnsCount()V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v0, v2, :cond_17

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, 0x6

    .line 366
    if-ne v0, v2, :cond_16

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->checkPointerIds(Landroid/view/MotionEvent;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_17

    .line 373
    .line 374
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/4 v0, 0x3

    .line 379
    if-ne p1, v0, :cond_1a

    .line 380
    .line 381
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 382
    .line 383
    if-eqz p1, :cond_1a

    .line 384
    .line 385
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode2:Z

    .line 386
    .line 387
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode:Z

    .line 388
    .line 389
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 390
    .line 391
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->finishPinchToMediaColumnsCount()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_18
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode:Z

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 401
    .line 402
    if-nez v0, :cond_19

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v3, :cond_19

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sub-float/2addr v0, v3

    .line 419
    float-to-double v7, v0

    .line 420
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    sub-float/2addr v0, v3

    .line 429
    float-to-double v9, v0

    .line 430
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    double-to-float v0, v7

    .line 435
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchStartDistance:F

    .line 436
    .line 437
    iput v6, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchScale:F

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId1:I

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pointerId2:I

    .line 450
    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const/4 v10, 0x3

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-float/2addr v6, v3

    .line 493
    div-float/2addr v6, v4

    .line 494
    float-to-int v3, v6

    .line 495
    int-to-float v3, v3

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    sub-float/2addr v3, v6

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sub-float/2addr v3, v6

    .line 506
    float-to-int v3, v3

    .line 507
    iput v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterX:I

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    add-float/2addr v3, v1

    .line 518
    div-float/2addr v3, v4

    .line 519
    float-to-int v1, v3

    .line 520
    int-to-float v1, v1

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    sub-float/2addr v1, v0

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    sub-float/2addr v1, v0

    .line 531
    float-to-int v0, v1

    .line 532
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterY:I

    .line 533
    .line 534
    iget v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->pinchCenterX:I

    .line 535
    .line 536
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->selectPinchPosition(II)V

    .line 537
    .line 538
    .line 539
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode2:Z

    .line 540
    .line 541
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1a

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sub-float/2addr p1, v0

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sub-float/2addr p1, v0

    .line 567
    cmpl-float p1, p1, v5

    .line 568
    .line 569
    if-lez p1, :cond_1a

    .line 570
    .line 571
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->maybePinchToZoomTouchMode:Z

    .line 572
    .line 573
    :cond_1a
    :goto_6
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->isInPinchToZoomTouchMode:Z

    .line 574
    .line 575
    return p1

    .line 576
    :cond_1b
    :goto_7
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingListView:Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getNextMediaColumnsCount(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    add-int/2addr p1, v1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-le p1, v1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x6

    .line 17
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    const/4 v0, 0x2

    .line 23
    :goto_2
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, 0x42280000    # 42.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->footer:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {p1, p2, v1, v0, v3}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setList(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->allowStoriesSingleColumn:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->storiesColumnsCountSet:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1200(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->columnsCount:I

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->adapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->setList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->supportingAdapter:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$StoriesAdapter;->setList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->updateFooter()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x438c0000    # 280.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    neg-int p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateSelection(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->listView:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
