.class public abstract Lorg/telegram/ui/Components/SearchViewPager;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;,
        Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;
    }
.end annotation


# instance fields
.field private actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field private actionModeCloseView:Landroid/widget/ImageView;

.field animateFromCount:I

.field private attached:Z

.field blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field public botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private botsItemAnimator:Ln4/m;

.field public botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

.field public botsSearchContainer:Landroid/widget/FrameLayout;

.field private botsSearchLayoutManager:Landroidx/recyclerview/widget/f;

.field public final botsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field public channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private channelsItemAnimator:Ln4/m;

.field public channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

.field public channelsSearchContainer:Landroid/widget/FrameLayout;

.field private channelsSearchLayoutManager:Landroidx/recyclerview/widget/f;

.field public final channelsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field private final communityId:J

.field currentAccount:I

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field private downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field public emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field public expandedPublicPosts:Z

.field private filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private final folderId:I

.field private forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private hashtagItemAnimator:Ln4/m;

.field public hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

.field public hashtagSearchContainer:Landroid/widget/FrameLayout;

.field private hashtagSearchLayoutManager:Landroidx/recyclerview/widget/f;

.field public final hashtagSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private isActionModeShowed:Z

.field private itemAnimator:Ln4/m;

.field private itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private keyboardSize:I

.field private lastSearchScrolledToTop:Z

.field lastSearchString:Ljava/lang/String;

.field private noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

.field private pagesPaddingBottom:I

.field private pagesPaddingTop:I

.field parent:Lorg/telegram/ui/DialogsActivity;

.field public postsAreNew:Z

.field public final postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

.field public searchContainer:Landroid/widget/FrameLayout;

.field private searchLayoutManager:Landroidx/recyclerview/widget/f;

.field public final searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/FilteredSearchView$MessageHashId;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private showOnlyDialogsAdapter:Z

.field private speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field protected final viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    iput-boolean v13, v1, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    iput v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 32
    .line 33
    iput v13, v1, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 34
    .line 35
    iput v11, v1, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    .line 36
    .line 37
    move-wide/from16 v2, p6

    .line 38
    .line 39
    iput-wide v2, v1, Lorg/telegram/ui/Components/SearchViewPager;->communityId:J

    .line 40
    .line 41
    iput-object v7, v1, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    iput-object v12, v1, Lorg/telegram/ui/Components/SearchViewPager;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 44
    .line 45
    new-instance v0, Ln4/m;

    .line 46
    .line 47
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 51
    .line 52
    const-wide/16 v2, 0x96

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 58
    .line 59
    const-wide/16 v14, 0x15e

    .line 60
    .line 61
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/j;->setMoveDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setChangeDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setRemoveDuration(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 90
    .line 91
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ln4/m;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    .line 97
    .line 98
    iget-object v6, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->getAllowGlobalSearch()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    move-object/from16 v10, p1

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/SearchViewPager$1;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILn4/m;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v3

    .line 121
    move-object v3, v2

    .line 122
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    if-ne v5, v0, :cond_1

    .line 128
    .line 129
    iget v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 130
    .line 131
    invoke-virtual {v7, v0, v5, v11, v9}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 152
    .line 153
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 154
    .line 155
    invoke-static {v5, v6, v2, v4, v9}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFilterDialogIds(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 170
    .line 171
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 172
    .line 173
    new-instance v10, Lorg/telegram/ui/Components/SearchViewPager$2;

    .line 174
    .line 175
    invoke-direct {v10, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$2;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v10, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotY(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 201
    .line 202
    .line 203
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 204
    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x2

    .line 212
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 216
    .line 217
    invoke-direct {v0, v9, v13}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lec/t;->a:Landroid/graphics/RectF;

    .line 229
    .line 230
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v10, v0}, Lec/t;->a(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$3;

    .line 239
    .line 240
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/SearchViewPager$3;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lorg/telegram/ui/FilteredSearchView;

    .line 257
    .line 258
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 264
    .line 265
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    new-instance v4, Lorg/telegram/ui/Components/SearchViewPager$4;

    .line 275
    .line 276
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SearchViewPager$4;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 283
    .line 284
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 285
    .line 286
    new-instance v4, Lorg/telegram/ui/Components/li;

    .line 287
    .line 288
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lorg/telegram/ui/Components/SearchViewPager$5;

    .line 318
    .line 319
    invoke-direct {v4, v1, v3, v0, v9}, Lorg/telegram/ui/Components/SearchViewPager$5;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 323
    .line 324
    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 325
    .line 326
    sget v5, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 327
    .line 328
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 336
    .line 337
    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 348
    .line 349
    invoke-virtual {v4, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 353
    .line 354
    invoke-virtual {v0, v9, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$6;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$6;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsItemAnimator:Ln4/m;

    .line 399
    .line 400
    invoke-virtual {v0, v13}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsItemAnimator:Ln4/m;

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Ln4/m;->setDelayAnimations(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsItemAnimator:Ln4/m;

    .line 409
    .line 410
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsItemAnimator:Ln4/m;

    .line 416
    .line 417
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 426
    .line 427
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsItemAnimator:Ln4/m;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 439
    .line 440
    .line 441
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 442
    .line 443
    if-eqz v4, :cond_4

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    const/4 v4, 0x2

    .line 448
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 452
    .line 453
    invoke-direct {v4, v9, v13}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v9, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 468
    .line 469
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lorg/telegram/ui/Components/SearchViewPager$7;

    .line 476
    .line 477
    invoke-direct {v5, v1, v3, v4, v9}, Lorg/telegram/ui/Components/SearchViewPager$7;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    iput-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 481
    .line 482
    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 483
    .line 484
    sget v6, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 485
    .line 486
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 494
    .line 495
    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 506
    .line 507
    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 511
    .line 512
    invoke-virtual {v4, v9, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    iget-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    const/16 v4, 0x8

    .line 534
    .line 535
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$8;

    .line 536
    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    iget v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    move v5, v11

    .line 543
    const/16 v11, 0x8

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/SearchViewPager$8;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$9;

    .line 554
    .line 555
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/SearchViewPager$9;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 562
    .line 563
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$10;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$10;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsItemAnimator:Ln4/m;

    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsItemAnimator:Ln4/m;

    .line 587
    .line 588
    invoke-virtual {v0, v13}, Ln4/m;->setDelayAnimations(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsItemAnimator:Ln4/m;

    .line 592
    .line 593
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsItemAnimator:Ln4/m;

    .line 597
    .line 598
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 607
    .line 608
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsItemAnimator:Ln4/m;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 623
    .line 624
    .line 625
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 626
    .line 627
    if-eqz v0, :cond_5

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_3

    .line 631
    :cond_5
    const/4 v0, 0x2

    .line 632
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 636
    .line 637
    invoke-direct {v0, v9, v13}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 649
    .line 650
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lorg/telegram/ui/Components/SearchViewPager$11;

    .line 657
    .line 658
    invoke-direct {v4, v1, v3, v0, v9}, Lorg/telegram/ui/Components/SearchViewPager$11;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 662
    .line 663
    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 664
    .line 665
    sget v5, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 666
    .line 667
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 675
    .line 676
    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 677
    .line 678
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 682
    .line 683
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 687
    .line 688
    invoke-virtual {v4, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 692
    .line 693
    invoke-virtual {v0, v9, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$12;

    .line 714
    .line 715
    iget v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    move-object/from16 v8, p2

    .line 720
    .line 721
    move/from16 v5, p5

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SearchViewPager$12;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;)V

    .line 725
    .line 726
    .line 727
    move-object v7, v8

    .line 728
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$13;

    .line 734
    .line 735
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/SearchViewPager$13;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 742
    .line 743
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Landroid/widget/FrameLayout;

    .line 750
    .line 751
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 755
    .line 756
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$14;

    .line 757
    .line 758
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$14;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagItemAnimator:Ln4/m;

    .line 762
    .line 763
    invoke-virtual {v0, v13}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagItemAnimator:Ln4/m;

    .line 767
    .line 768
    invoke-virtual {v0, v13}, Ln4/m;->setDelayAnimations(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagItemAnimator:Ln4/m;

    .line 772
    .line 773
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagItemAnimator:Ln4/m;

    .line 777
    .line 778
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 782
    .line 783
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    iput-object v2, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 787
    .line 788
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagItemAnimator:Ln4/m;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotY(F)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 801
    .line 802
    .line 803
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 804
    .line 805
    if-eqz v4, :cond_6

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    goto :goto_4

    .line 809
    :cond_6
    const/4 v4, 0x2

    .line 810
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 814
    .line 815
    invoke-direct {v4, v0, v13}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 816
    .line 817
    .line 818
    iput-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 830
    .line 831
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lorg/telegram/ui/Components/SearchViewPager$15;

    .line 838
    .line 839
    invoke-direct {v5, v1, v3, v4, v0}, Lorg/telegram/ui/Components/SearchViewPager$15;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    .line 840
    .line 841
    .line 842
    iput-object v5, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 843
    .line 844
    iget-object v0, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 845
    .line 846
    sget v5, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 847
    .line 848
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 856
    .line 857
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 858
    .line 859
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 863
    .line 864
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 868
    .line 869
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-virtual {v0, v4, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 879
    .line 880
    iget-object v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 881
    .line 882
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$16;

    .line 896
    .line 897
    iget v4, v1, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    move/from16 v5, p5

    .line 901
    .line 902
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchViewPager$16;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$17;

    .line 911
    .line 912
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/SearchViewPager$17;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 919
    .line 920
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-direct {v0, v10, v4}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 930
    .line 931
    .line 932
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 933
    .line 934
    iput-boolean v13, v1, Lorg/telegram/ui/Components/SearchViewPager;->postsAreNew:Z

    .line 935
    .line 936
    new-instance v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 937
    .line 938
    invoke-direct {v0, v3, v7}, Lorg/telegram/ui/Components/PostsSearchContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 942
    .line 943
    iget-object v2, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 944
    .line 945
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 949
    .line 950
    new-instance v3, Lorg/telegram/ui/Components/SearchViewPager$18;

    .line 951
    .line 952
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/SearchViewPager$18;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 959
    .line 960
    new-instance v2, Lorg/telegram/ui/Components/li;

    .line 961
    .line 962
    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 969
    .line 970
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/SearchViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/SearchViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/SearchViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SearchViewPager;)Ln4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/FilteredSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/SearchViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->communityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static createFragmentFromMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string p0, "enc_id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "user_id"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    neg-long v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, "migrated_to"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 67
    .line 68
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 69
    .line 70
    neg-long v1, v1

    .line 71
    :cond_2
    const-string p0, "chat_id"

    .line 72
    .line 73
    neg-long v1, v1

    .line 74
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string p0, "message_id"

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SearchViewPager;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$3(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$4(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method private getRecyclerViewFromPage(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 34
    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    iget-object p1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 41
    .line 42
    if-ne p1, v1, :cond_6

    .line 43
    .line 44
    iget-object p1, v1, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_6
    instance-of v1, p1, Lorg/telegram/ui/FilteredSearchView;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/FilteredSearchView;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_7
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$showActionMode$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$showActionMode$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private isSpeedItemVisible()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 60
    .line 61
    const-wide/32 v4, 0x9600000

    .line 62
    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/SearchViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onActionBarItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$3(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DownloadController;->deleteRecentFiles(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$4(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 30

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
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 33
    .line 34
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, 0x1

    .line 60
    if-gt v5, v13, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 67
    .line 68
    iget-wide v5, v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 69
    .line 70
    iget v7, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 96
    .line 97
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 98
    .line 99
    const-string v5, "scrollToTopOnResume"

    .line 100
    .line 101
    invoke-static {v5, v13}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    const-string v6, "enc_id"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    const-string v6, "user_id"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v6, "chat_id"

    .line 134
    .line 135
    neg-long v2, v2

    .line 136
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v5, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    return v13

    .line 156
    :cond_4
    :goto_2
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    invoke-direct {v2, v5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v13, v4}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 169
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v14, v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 180
    .line 181
    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 182
    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x1

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    move-wide/from16 v16, v5

    .line 224
    .line 225
    invoke-static/range {v15 .. v29}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-wide/from16 v16, v5

    .line 234
    .line 235
    :goto_5
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v10, 0x0

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x1

    .line 251
    move-wide/from16 v5, v16

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIJ)I

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 260
    .line 261
    .line 262
    :goto_6
    return v13
.end method

.method private synthetic lambda$showActionMode$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showActionMode$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private search(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 37
    .line 38
    sget v5, Lorg/telegram/messenger/R$string;->NoResultFoundFor2:I

    .line 39
    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v12, v6, v15

    .line 43
    .line 44
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-wide v9, v7

    .line 70
    :goto_2
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ge v3, v13, :cond_8

    .line 83
    .line 84
    iget-object v13, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 91
    .line 92
    iget v14, v13, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v14, v4, :cond_5

    .line 96
    .line 97
    iget-object v4, v13, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 98
    .line 99
    instance-of v14, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    .line 105
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    instance-of v14, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 109
    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v4, v13, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    .line 122
    .line 123
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 126
    .line 127
    neg-long v9, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x6

    .line 130
    if-ne v14, v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v13, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 133
    .line 134
    iget-wide v13, v4, Lorg/telegram/ui/Adapters/FiltersView$DateData;->minDate:J

    .line 135
    .line 136
    iget-wide v5, v4, Lorg/telegram/ui/Adapters/FiltersView$DateData;->maxDate:J

    .line 137
    .line 138
    move-wide/from16 v18, v5

    .line 139
    .line 140
    move-wide/from16 v16, v13

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v4, 0x7

    .line 144
    if-ne v14, v4, :cond_7

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager;->collapsePublicPosts()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-ne v1, v3, :cond_a

    .line 167
    .line 168
    iget v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->search(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 185
    .line 186
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 187
    .line 188
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    if-ne v1, v3, :cond_b

    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->search(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 202
    .line 203
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 204
    .line 205
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1c

    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->checkBottom()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 221
    .line 222
    if-ne v1, v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/PostsSearchContainer;->search(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-ne v1, v3, :cond_f

    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_d
    if-eqz p4, :cond_e

    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 245
    .line 246
    invoke-virtual {v1, v15, v15}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->search(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 255
    .line 256
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 257
    .line 258
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    if-ne v1, v3, :cond_19

    .line 265
    .line 266
    const-wide/16 v1, 0x96

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    cmp-long v5, v9, v21

    .line 273
    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    iget-wide v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->communityId:J

    .line 277
    .line 278
    cmp-long v13, v5, v21

    .line 279
    .line 280
    if-nez v13, :cond_10

    .line 281
    .line 282
    cmp-long v5, v16, v21

    .line 283
    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    cmp-long v5, v18, v21

    .line 287
    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    :cond_10
    cmp-long v5, v7, v21

    .line 291
    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    :cond_11
    iput-boolean v15, v0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    .line 295
    .line 296
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-virtual {v5, v12, v11, v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 303
    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v15}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 323
    .line 324
    invoke-virtual {v5, v4, v15}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 325
    .line 326
    .line 327
    if-eqz p4, :cond_12

    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 330
    .line 331
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 332
    .line 333
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    xor-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v5, v6, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 345
    .line 346
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 347
    .line 348
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v5, v6, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 357
    .line 358
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasRecentSearch()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_13

    .line 363
    .line 364
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 365
    .line 366
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 367
    .line 368
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v7, 0x1

    .line 373
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_5
    if-eqz p4, :cond_14

    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    const/16 v5, 0x8

    .line 387
    .line 388
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eq v6, v5, :cond_15

    .line 395
    .line 396
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Lorg/telegram/ui/Components/SearchViewPager$19;

    .line 407
    .line 408
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/SearchViewPager$19;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 440
    .line 441
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 442
    .line 443
    invoke-virtual {v5, v6, v15}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 460
    .line 461
    if-eqz p4, :cond_17

    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 464
    .line 465
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    move/from16 v13, p4

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 485
    .line 486
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_18
    move/from16 v20, p4

    .line 496
    .line 497
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 512
    .line 513
    .line 514
    move/from16 v13, v20

    .line 515
    .line 516
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 517
    .line 518
    iget-wide v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->communityId:J

    .line 519
    .line 520
    move-wide v2, v9

    .line 521
    const/4 v10, 0x0

    .line 522
    move-wide/from16 v6, v16

    .line 523
    .line 524
    move-wide/from16 v8, v18

    .line 525
    .line 526
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 530
    .line 531
    const/16 v5, 0x8

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 537
    .line 538
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 539
    .line 540
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 544
    .line 545
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 546
    .line 547
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_19
    move-wide v3, v7

    .line 552
    move-wide/from16 v6, v16

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    instance-of v5, v1, Lorg/telegram/ui/FilteredSearchView;

    .line 557
    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    check-cast v1, Lorg/telegram/ui/FilteredSearchView;

    .line 561
    .line 562
    const-wide/16 v21, 0x0

    .line 563
    .line 564
    cmp-long v5, v3, v21

    .line 565
    .line 566
    if-eqz v5, :cond_1a

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    const/4 v4, 0x0

    .line 571
    :goto_a
    invoke-virtual {v1, v4}, Lorg/telegram/ui/FilteredSearchView;->setUseFromUserAsAvatar(Z)V

    .line 572
    .line 573
    .line 574
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 575
    .line 576
    invoke-virtual {v1, v3, v15}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 580
    .line 581
    iget-object v3, v3, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 588
    .line 589
    iget-wide v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->communityId:J

    .line 590
    .line 591
    sget-object v3, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 592
    .line 593
    iget v2, v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 594
    .line 595
    aget-object v2, v3, v2

    .line 596
    .line 597
    move-wide v12, v9

    .line 598
    move-object v10, v2

    .line 599
    move-wide v2, v12

    .line 600
    move-object/from16 v12, p3

    .line 601
    .line 602
    move/from16 v13, p4

    .line 603
    .line 604
    move-wide/from16 v8, v18

    .line 605
    .line 606
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_1b
    move-object/from16 v12, p3

    .line 611
    .line 612
    instance-of v2, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 613
    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    check-cast v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 617
    .line 618
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 619
    .line 620
    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->search(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_b
    return-void
.end method

.method private static setPagesPaddings(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    neg-int p1, v3

    .line 24
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    neg-int p1, v5

    .line 27
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    return-void
.end method

.method private showActionMode(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x48

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 3
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    const-string v4, "search_view_pager"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    .line 7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/kg;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionModeCloseView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x36

    invoke-static {v7, v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 14
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v6, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v6, v6, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    if-eqz v6, :cond_3

    const/16 v10, 0x12

    goto :goto_0

    :cond_3
    const/16 v10, 0x48

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    new-instance v5, Lorg/telegram/ui/Components/w;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/w;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget v5, Lorg/telegram/messenger/R$drawable;->avd_speed:I

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/messenger/R$string;->AccDescrPremiumSpeed:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xcb

    invoke-virtual {v3, v9, v5, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 20
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_message:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrGoToMessage:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc8

    invoke-virtual {v3, v8, v4, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v7, Lorg/telegram/messenger/R$string;->Forward:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc9

    invoke-virtual {v3, v8, v4, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xca

    invoke-virtual {v3, v7, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 24
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v6, v6, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    if-eqz v6, :cond_6

    const/16 v0, 0x12

    :cond_6
    if-eqz v3, :cond_7

    const/16 v1, 0x38

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :cond_9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 42
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 45
    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 47
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 49
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_11

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    instance-of v1, v0, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_10

    .line 52
    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView;->update()V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isSameType(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public cancelEnterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 13
    .line 14
    return-void
.end method

.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SearchViewPager;->getRecyclerViewFromPage(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4, p1, p2, v4, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v3, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->collapsePublicPosts()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public collapsePublicPosts()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentTabId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->includeFolder()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->updateMyChannels()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_5

    .line 41
    .line 42
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadWebappsHints:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    aget-object p1, p3, v0

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 64
    .line 65
    iget-object p3, p2, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 66
    .line 67
    if-ne p1, p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->updateMyChannels()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSearchFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadsContainer()Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getManualScrollDuration()J
    .locals 2

    const-wide/16 v0, 0x140

    return-wide v0
.end method

.method public getPositionForType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public getSpeedItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabsView()Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v2, v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    instance-of v2, v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v4, Lorg/telegram/ui/Cells/HashtagSearchCell;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 30
    .line 31
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge v0, v1, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    instance-of v3, v2, Lorg/telegram/ui/FilteredSearchView;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 127
    .line 128
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 145
    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 147
    .line 148
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 152
    .line 153
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/Components/m3;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 166
    .line 167
    filled-new-array {v1}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/SearchViewPager;->createFragmentFromMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideActionMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract includeDownloads()Z
.end method

.method public includeFolder()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDownloadsTab(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public messagesDeleted(JLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    neg-long v6, v6

    .line 117
    long-to-int v7, v6

    .line 118
    int-to-long v8, v7

    .line 119
    iget v6, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v7, 0x0

    .line 129
    :goto_3
    int-to-long v6, v7

    .line 130
    cmp-long v8, v6, p1

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v7, v8, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x0

    .line 178
    :goto_5
    if-ge p2, p1, :cond_8

    .line 179
    .line 180
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, p3, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/16 v1, 0x8

    .line 218
    .line 219
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public onActionBarItemClick(I)V
    .locals 5

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "RemoveDocumentsTitle"

    .line 49
    .line 50
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "RemoveDocumentsMessage"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\n\n"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lorg/telegram/messenger/R$string;->RemoveDocumentsAlertMessage:I

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lorg/telegram/ui/Components/zj;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lorg/telegram/ui/Components/ak;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const/16 v0, 0xcb

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 167
    .line 168
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const/16 v0, 0xc8

    .line 181
    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v1, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->goToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const/16 v0, 0xc9

    .line 214
    .line 215
    if-ne p1, v0, :cond_6

    .line 216
    .line 217
    const-string p1, "dialogsType"

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    const-string v2, "onlySelect"

    .line 221
    .line 222
    invoke-static {v0, v2, p1, v1}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lorg/telegram/ui/Components/k3;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadWebappsHints:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchAdapter:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadWebappsHints:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p3, p1, Lorg/telegram/ui/FilteredSearchView;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast p1, Lorg/telegram/ui/FilteredSearchView;

    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    instance-of p1, p2, Lorg/telegram/ui/FilteredSearchView;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lorg/telegram/ui/FilteredSearchView;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPageScrolled(II)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->resetFilter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchLayoutManager:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public runResultsEnterAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 21
    .line 22
    return-void
.end method

.method public setBlurredBackgroundDrawableFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setFilteredSearchViewDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public setPagesPadding(IIZ)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 18
    .line 19
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v5}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 47
    .line 48
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 62
    .line 63
    invoke-static {p1, p2, p3, v0, v5}, Lorg/telegram/ui/Components/SearchViewPager;->setPagesPaddings(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;IIZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 73
    .line 74
    invoke-static {p1, p2, p3, v0, v5}, Lorg/telegram/ui/Components/SearchViewPager;->setPagesPaddings(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;IIZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 84
    .line 85
    invoke-static {p1, p2, p3, v0, v5}, Lorg/telegram/ui/Components/SearchViewPager;->setPagesPaddings(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 89
    .line 90
    iget p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 91
    .line 92
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, v5}, Lorg/telegram/ui/Components/PostsSearchContainer;->setPagesPaddings(IIZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 102
    .line 103
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, v5}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setPagesPaddings(IIZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_0
    if-ge p3, p1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    instance-of v1, v0, Lorg/telegram/ui/FilteredSearchView;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    .line 131
    .line 132
    iget v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 133
    .line 134
    iget v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(IIZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge p2, p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p1, p1, Lorg/telegram/ui/FilteredSearchView;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lorg/telegram/ui/FilteredSearchView;

    .line 161
    .line 162
    iget p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingTop:I

    .line 163
    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->pagesPaddingBottom:I

    .line 165
    .line 166
    invoke-virtual {p1, p3, v0, v5}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(IIZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTabWithId(IF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showActionMode()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method public showDownloads()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showOnlyDialogsAdapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-wide v3, -0xe246b881b8d49f8L    # -2.8734927200076513E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0xbb8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v3, 0x64

    .line 56
    .line 57
    :goto_0
    if-lt v1, v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v1, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v4, 0x8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v4, 0x8

    .line 125
    .line 126
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v4, :cond_9

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 152
    .line 153
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 154
    .line 155
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 156
    .line 157
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 p1, 0x17

    .line 176
    .line 177
    if-lt v4, p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 211
    .line 212
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 219
    .line 220
    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDownloadingFile:Z

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 p1, 0x1

    .line 227
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const/16 v2, 0x8

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_7
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p2, p3, p1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_11
    instance-of p1, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    instance-of p1, p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_8
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lorg/telegram/ui/Cells/DialogCell;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v6, Lorg/telegram/ui/Cells/DialogCell;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_4
    if-ge v3, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateColors()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public updateTabs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs(Z)V

    return-void
.end method

.method public updateTabs(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->updateItems()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->finishAddingTabs()V

    :cond_0
    return-void
.end method
