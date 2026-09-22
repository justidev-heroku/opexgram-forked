.class public Lorg/telegram/ui/FilteredSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilteredSearchView$MessageHashId;,
        Lorg/telegram/ui/FilteredSearchView$FloatingDateView;,
        Lorg/telegram/ui/FilteredSearchView$UiCallback;,
        Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;,
        Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;,
        Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;,
        Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;,
        Lorg/telegram/ui/FilteredSearchView$Delegate;
    }
.end annotation


# static fields
.field private static arrowSpan:[Landroid/text/SpannableStringBuilder;


# instance fields
.field adapter:Landroidx/recyclerview/widget/i;

.field private final animatorFloatingDataVisible:Lrd/a;

.field blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field clearCurrentResultsRunnable:Ljava/lang/Runnable;

.field private columnsCount:I

.field private currentDataQuery:Ljava/lang/String;

.field currentIncludeFolder:Z

.field currentSearchCommunityId:J

.field currentSearchDialogId:J

.field currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field currentSearchMaxDate:J

.field currentSearchMinDate:J

.field currentSearchString:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

.field emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private endReached:Z

.field private firstLoading:Z

.field private final floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

.field private final hideFloatingDateRunnable:Ljava/lang/Runnable;

.field ignoreRequestLayout:Z

.field private isLoading:Z

.field lastAccount:I

.field lastMessagesSearchString:Ljava/lang/String;

.field lastSearchFilterQueryString:Ljava/lang/String;

.field public final layoutManager:Landroidx/recyclerview/widget/f;

.field private final loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field localTipArchive:Z

.field localTipChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;"
        }
    .end annotation
.end field

.field private final messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messagesById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field parentActivity:Landroid/app/Activity;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private photoViewerClassGuid:I

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field public final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private requestIndex:I

.field searchRunnable:Ljava/lang/Runnable;

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

.field private sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

.field private sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private totalCount:I

.field private uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

.field private useFromUserAsAvatar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:[Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->animatorFloatingDataVisible:Lrd/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, v2, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$1;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lorg/telegram/ui/FilteredSearchView$1;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$2;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lorg/telegram/ui/FilteredSearchView$2;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, Lorg/telegram/ui/FilteredSearchView;->firstLoading:Z

    .line 93
    .line 94
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lorg/telegram/ui/FilteredSearchView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 100
    .line 101
    new-instance v1, Lorg/telegram/ui/g6;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    iput-object v1, v2, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    .line 119
    .line 120
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lorg/telegram/ui/FilteredSearchView$3;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lorg/telegram/ui/FilteredSearchView$3;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    new-instance v4, Lorg/telegram/ui/ld;

    .line 137
    .line 138
    const/16 v5, 0xf

    .line 139
    .line 140
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lorg/telegram/ui/FilteredSearchView$4;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lorg/telegram/ui/FilteredSearchView$4;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 155
    .line 156
    invoke-direct {v4}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v2, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/telegram/ui/FilteredSearchView$5;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1}, Lorg/telegram/ui/FilteredSearchView$5;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSkipDrawSection(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$6;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Lorg/telegram/ui/FilteredSearchView$6;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 193
    .line 194
    invoke-direct {v6, v1}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const-wide/16 v9, 0x3e8

    .line 204
    .line 205
    div-long/2addr v7, v9

    .line 206
    long-to-int v8, v7

    .line 207
    invoke-virtual {v6, v8}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setCustomDate(I)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v9, -0x1

    .line 213
    const/high16 v10, 0x42040000    # 33.0f

    .line 214
    .line 215
    const/16 v11, 0x31

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/high16 v13, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    .line 228
    .line 229
    invoke-direct {v6, v2}, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    .line 233
    .line 234
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v6, v2, v7}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 244
    .line 245
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v6, v2, v7, v0}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 255
    .line 256
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v6, v2, v7}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 266
    .line 267
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-direct {v6, v2, v7, v8}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 278
    .line 279
    new-instance v6, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-direct {v6, v2, v7, v5}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v2, Lorg/telegram/ui/FilteredSearchView;->sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 289
    .line 290
    new-instance v5, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 291
    .line 292
    invoke-direct {v5, v1, v4, v0}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v2, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Lorg/telegram/ui/FilteredSearchView;->checkUi_floatingDateView()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/FilteredSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/FilteredSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$FloatingDateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/FilteredSearchView;ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/FilteredSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView;->useFromUserAsAvatar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilteredSearchView;->openUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/FilteredSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/FilteredSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/FilteredSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->showFloatingDateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$4(JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method private checkUi_floatingDateView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->animatorFloatingDataVisible:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 6
    .line 7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    neg-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, v0

    .line 18
    mul-float v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInfoString(Lorg/telegram/messenger/MessageObject;ZI)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 11

    .line 3
    const-string v0, ""

    if-eqz p0, :cond_22

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isQuickReply()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->sponsoredCanReport:Z

    if-eqz p1, :cond_3

    .line 9
    sget p0, Lorg/telegram/messenger/R$string;->SponsoredMessageAd:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject;->sponsoredRecommended:Z

    if-eqz p0, :cond_4

    .line 11
    sget p0, Lorg/telegram/messenger/R$string;->SponsoredMessage2Recommended:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->SponsoredMessage2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v1, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:[Landroid/text/SpannableStringBuilder;

    aget-object v2, v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_c

    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v5, ">"

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, p2

    const/4 v1, 0x2

    if-nez p2, :cond_6

    .line 15
    sget v2, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    .line 16
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediathin:I

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_b

    .line 17
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediabold:I

    .line 18
    :goto_0
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-nez p2, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v5, v2, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    if-eq p2, v3, :cond_9

    if-ne p2, v1, :cond_a

    :cond_9
    const v1, 0x3f59999a    # 0.85f

    .line 22
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(F)V

    .line 23
    :cond_a
    sget-object v1, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:[Landroid/text/SpannableStringBuilder;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v5, v4, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_b
    return-object v0

    .line 24
    :cond_c
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-ltz p1, :cond_d

    .line 26
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    move-object v2, v7

    :goto_3
    move-object v8, v2

    goto/16 :goto_9

    .line 27
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-gez p1, :cond_e

    .line 28
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    move-object v2, p1

    move-object p1, v7

    move-object v8, p1

    goto/16 :goto_9

    :cond_e
    move-object p1, v7

    move-object v2, p1

    goto :goto_3

    .line 29
    :cond_f
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v8, v1, v5

    if-eqz v8, :cond_10

    .line 30
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v7

    .line 31
    :goto_4
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_11

    .line 32
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    goto :goto_5

    :cond_11
    move-object v2, v7

    :goto_5
    if-nez v2, :cond_13

    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_12

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v7

    .line 34
    :cond_13
    :goto_6
    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_14

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    goto :goto_7

    :cond_14
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_16

    .line 35
    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_15

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_15
    move-object v8, v7

    .line 36
    :cond_16
    :goto_8
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_17

    if-nez p1, :cond_17

    move-object p1, v1

    move-object v8, v7

    goto :goto_9

    :cond_17
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1b

    if-eqz v8, :cond_1b

    .line 37
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 39
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-wide v5, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget v8, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v8, p0, v3}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v8

    invoke-virtual {v2, v5, v6, v8, v9}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 40
    invoke-static {p0, v7, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_18
    if-nez p3, :cond_19

    move-object p0, v7

    goto :goto_a

    .line 41
    :cond_19
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    :goto_a
    invoke-static {v1, p0, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p0

    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    :goto_b
    invoke-static {p1, v7, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p3, 0x200a

    .line 44
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:[Landroid/text/SpannableStringBuilder;

    aget-object p2, v2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v7, v1

    goto :goto_e

    :cond_1b
    if-eqz p1, :cond_1d

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    :goto_c
    invoke-static {p0, v7, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_e

    :cond_1d
    if-eqz v2, :cond_20

    .line 49
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 51
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p2

    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget v5, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v5, p0, v3}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v5

    invoke-virtual {p2, v1, v2, v5, v6}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 52
    invoke-static {p0, v7, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1e
    if-nez p3, :cond_1f

    goto :goto_d

    .line 53
    :cond_1f
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    :goto_d
    invoke-static {p1, v7, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_20
    :goto_e
    if-nez v7, :cond_21

    return-object v0

    :cond_21
    return-object v7

    :cond_22
    :goto_f
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$3(ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->lambda$new$0()V

    return-void
.end method

.method private hideFloatingDateView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->animatorFloatingDataVisible:Lrd/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->updateColors()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private synthetic lambda$search$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p13

    .line 1
    iget v3, p0, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p2, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewTitle2:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p2, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p2, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p2, p1, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 8
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput p2, p0, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v5, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v4, v5, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 10
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v4, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v4, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    if-nez p5, :cond_2

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 16
    :cond_2
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput p2, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 17
    iput-object p6, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    move-object/from16 v4, p7

    .line 19
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 20
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v7, v5, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_3

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/PhotoViewer;->addPhoto(Lorg/telegram/messenger/MessageObject;I)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v4, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    if-le p3, v4, :cond_6

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 31
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v4, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    if-lt p3, v4, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/FilteredSearchView;->endReached:Z

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p3, :cond_e

    if-eqz v1, :cond_d

    .line 33
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-wide/16 v6, 0x0

    cmp-long p3, p9, v6

    if-nez p3, :cond_c

    cmp-long p3, p11, v6

    if-nez p3, :cond_c

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v6, Lorg/telegram/messenger/R$string;->SearchEmptyViewTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget p3, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-ne p3, v3, :cond_8

    .line 36
    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitleFiles:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    .line 37
    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitleMedia:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    if-ne p3, v4, :cond_a

    .line 38
    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitleLinks:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_a
    if-ne p3, v5, :cond_b

    .line 39
    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitleMusic:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 40
    :cond_b
    sget p3, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitleVoice:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v6, Lorg/telegram/messenger/R$string;->SearchEmptyViewTitle2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v6, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 46
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v6, Lorg/telegram/messenger/R$string;->SearchEmptyViewTitle2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v6, 0x8

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_3
    if-eqz v1, :cond_15

    .line 48
    iget p3, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-eqz p3, :cond_13

    if-eq p3, v3, :cond_12

    if-eq p3, v4, :cond_11

    if-eq p3, v5, :cond_10

    const/4 v1, 0x5

    if-eq p3, v1, :cond_f

    goto :goto_4

    .line 49
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 50
    :cond_10
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 51
    :cond_11
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 52
    :cond_12
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 53
    :cond_13
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 54
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 55
    :cond_14
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    goto :goto_4

    .line 56
    :cond_15
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 57
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    if-eq p3, v1, :cond_16

    .line 58
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    :cond_16
    if-nez p5, :cond_1e

    .line 59
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_17

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz p6, :cond_1b

    .line 61
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v5, :cond_1b

    sget p3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_18

    const-string p3, "saved messages"

    .line 62
    invoke-virtual {p3, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    :cond_18
    const/4 p3, 0x0

    .line 63
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1a

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_19

    .line 65
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 66
    :cond_1a
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    :cond_1b
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    if-eqz p6, :cond_1d

    .line 70
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v5, :cond_1d

    sget p3, Lorg/telegram/messenger/R$string;->ArchiveSearchFilter:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    const-string p3, "archive"

    .line 71
    invoke-virtual {p3, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 72
    :cond_1c
    iput-boolean v3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    .line 73
    :cond_1d
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz p3, :cond_1e

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    check-cast p3, Lorg/telegram/ui/he;

    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 75
    :cond_1e
    iput-boolean p1, p0, Lorg/telegram/ui/FilteredSearchView;->firstLoading:Z

    const/4 p3, 0x0

    const/4 v0, -0x1

    :goto_7
    if-ge p1, p2, :cond_20

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    instance-of v2, v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1f

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    move v0, p3

    move-object p3, v1

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_20
    if-eqz p3, :cond_21

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    if-eq p1, p2, :cond_24

    if-eqz p3, :cond_24

    .line 81
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/FilteredSearchView$7;

    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/FilteredSearchView$7;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$search$3(ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p13, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v3, v7, v5, v1, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v7, p1

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/fh;

    .line 52
    .line 53
    move v1, v7

    .line 54
    move-object v7, v5

    .line 55
    move v5, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v2, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move-wide/from16 v10, p6

    .line 65
    .line 66
    move-wide/from16 v12, p8

    .line 67
    .line 68
    move-object/from16 v14, p10

    .line 69
    .line 70
    move-object/from16 v15, p11

    .line 71
    .line 72
    move-object/from16 v3, p13

    .line 73
    .line 74
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/fh;-><init>(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$search$4(JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v17, 0x3e8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v19, 0x0

    .line 19
    .line 20
    cmp-long v10, v7, v19

    .line 21
    .line 22
    if-eqz v10, :cond_4

    .line 23
    .line 24
    cmp-long v10, v2, v19

    .line 25
    .line 26
    if-nez v10, :cond_4

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 46
    .line 47
    :goto_0
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 48
    .line 49
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 62
    .line 63
    cmp-long v0, p8, v19

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    div-long v12, p8, v17

    .line 68
    .line 69
    long-to-int v0, v12

    .line 70
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    .line 71
    .line 72
    :cond_1
    cmp-long v0, p10, v19

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    div-long v12, p10, v17

    .line 77
    .line 78
    long-to-int v0, v12

    .line 79
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->max_date:I

    .line 80
    .line 81
    :cond_2
    if-eqz p12, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v5, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 115
    .line 116
    :goto_1
    move-object v13, v2

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    move/from16 v16, p13

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/MessagesStorage;->localSearch(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 149
    .line 150
    .line 151
    move-object v9, v12

    .line 152
    :cond_5
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 153
    .line 154
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 158
    .line 159
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 170
    .line 171
    :goto_2
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 172
    .line 173
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->community:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 182
    .line 183
    cmp-long v0, p8, v19

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    div-long v2, p8, v17

    .line 188
    .line 189
    long-to-int v0, v2

    .line 190
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    .line 191
    .line 192
    :cond_7
    cmp-long v0, p10, v19

    .line 193
    .line 194
    if-lez v0, :cond_8

    .line 195
    .line 196
    div-long v2, p10, v17

    .line 197
    .line 198
    long-to-int v0, v2

    .line 199
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->max_date:I

    .line 200
    .line 201
    :cond_8
    if-eqz p12, :cond_9

    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v5, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 232
    .line 233
    iget v2, v1, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    .line 234
    .line 235
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 238
    .line 239
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iput v4, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 257
    .line 258
    iput v4, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 259
    .line 260
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 261
    .line 262
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 266
    .line 267
    :goto_3
    iget v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 268
    .line 269
    or-int/2addr v0, v5

    .line 270
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 271
    .line 272
    move/from16 v0, p13

    .line 273
    .line 274
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 275
    .line 276
    move-object v13, v10

    .line 277
    :goto_4
    iput-object v11, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v0, p14

    .line 280
    .line 281
    iput-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v12, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v12}, Lorg/telegram/ui/Adapters/FiltersView;->fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p7 .. p7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v0, Lorg/telegram/ui/eh;

    .line 298
    .line 299
    move/from16 v2, p7

    .line 300
    .line 301
    move/from16 v5, p12

    .line 302
    .line 303
    move/from16 v4, p15

    .line 304
    .line 305
    move-object v3, v11

    .line 306
    move-object v11, v9

    .line 307
    move-wide/from16 v9, p8

    .line 308
    .line 309
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/eh;-><init>(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v13, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->goToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 34
    .line 35
    iget v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    iget-object v11, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move v4, p1

    .line 63
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 p1, 0x3

    .line 78
    if-eq v2, p1, :cond_10

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    if-ne v2, p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    instance-of v2, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 90
    .line 91
    if-eqz v2, :cond_11

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    iget-object v12, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    iget-object v9, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 225
    .line 226
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v2, v1, p1, p1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const/4 v3, 0x2

    .line 261
    if-ne v2, v3, :cond_11

    .line 262
    .line 263
    :try_start_0
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 264
    .line 265
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    move-object v2, v3

    .line 277
    :goto_0
    if-eqz v2, :cond_e

    .line 278
    .line 279
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 280
    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/FilteredSearchView;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 335
    .line 336
    :cond_e
    if-nez v3, :cond_f

    .line 337
    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLink(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_f
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilteredSearchView;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_10
    :goto_2
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    move-object p1, p2

    .line 360
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 361
    .line 362
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_3
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->showActionMode()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    .line 14
    .line 15
    iget v8, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showFloatingDateView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x672

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->animatorFloatingDataVisible:Lrd/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lrd/a;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Lorg/telegram/ui/d;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v8, v1, v0}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move/from16 v9, v18

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move/from16 v7, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 67
    .line 68
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v5, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const-string v6, "nameTextView"

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v22, v3

    .line 97
    .line 98
    move/from16 v27, v32

    .line 99
    .line 100
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v19

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 113
    .line 114
    new-array v3, v2, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v5, v3, v4

    .line 117
    .line 118
    const-string v6, "dateTextView"

    .line 119
    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 139
    .line 140
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 143
    .line 144
    new-array v3, v2, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    const-string v6, "progressView"

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    move/from16 v27, v41

    .line 161
    .line 162
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 171
    .line 172
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 175
    .line 176
    new-array v3, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v5, v3, v4

    .line 179
    .line 180
    const-string v6, "statusImageView"

    .line 181
    .line 182
    filled-new-array {v6}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v37

    .line 186
    const/16 v39, 0x0

    .line 187
    .line 188
    const/16 v40, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    move-object/from16 v34, v0

    .line 193
    .line 194
    move-object/from16 v36, v3

    .line 195
    .line 196
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v33

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 205
    .line 206
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 209
    .line 210
    new-array v3, v2, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v5, v3, v4

    .line 213
    .line 214
    const-string v6, "checkBox"

    .line 215
    .line 216
    filled-new-array {v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    move/from16 v27, v41

    .line 227
    .line 228
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v19

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 241
    .line 242
    new-array v3, v2, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v5, v3, v4

    .line 245
    .line 246
    filled-new-array {v6}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    sget v50, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    move/from16 v27, v50

    .line 257
    .line 258
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 267
    .line 268
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 269
    .line 270
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 271
    .line 272
    new-array v3, v2, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v5, v3, v4

    .line 275
    .line 276
    const-string v7, "thumbImageView"

    .line 277
    .line 278
    filled-new-array {v7}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    .line 283
    .line 284
    move-object/from16 v20, v0

    .line 285
    .line 286
    move-object/from16 v22, v3

    .line 287
    .line 288
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    .line 300
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 301
    .line 302
    new-array v3, v2, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v5, v3, v4

    .line 305
    .line 306
    const-string v5, "extTextView"

    .line 307
    .line 308
    filled-new-array {v5}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v23

    .line 312
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 327
    .line 328
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .line 330
    new-array v3, v2, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v5, Lorg/telegram/ui/Cells/LoadingCell;

    .line 333
    .line 334
    aput-object v5, v3, v4

    .line 335
    .line 336
    const-string v5, "progressBar"

    .line 337
    .line 338
    filled-new-array {v5}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v20, v0

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 361
    .line 362
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 363
    .line 364
    new-array v3, v2, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v5, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 367
    .line 368
    aput-object v5, v3, v4

    .line 369
    .line 370
    filled-new-array {v6}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v37

    .line 374
    move-object/from16 v34, v0

    .line 375
    .line 376
    move-object/from16 v36, v3

    .line 377
    .line 378
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v33

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v42, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 387
    .line 388
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 389
    .line 390
    sget v44, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 391
    .line 392
    new-array v3, v2, [Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v5, v3, v4

    .line 395
    .line 396
    filled-new-array {v6}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v46

    .line 400
    const/16 v48, 0x0

    .line 401
    .line 402
    const/16 v49, 0x0

    .line 403
    .line 404
    const/16 v47, 0x0

    .line 405
    .line 406
    move-object/from16 v43, v0

    .line 407
    .line 408
    move-object/from16 v45, v3

    .line 409
    .line 410
    invoke-direct/range {v42 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v42

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 419
    .line 420
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 421
    .line 422
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 423
    .line 424
    new-array v3, v2, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v5, v3, v4

    .line 427
    .line 428
    sget-object v28, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    move-object/from16 v25, v0

    .line 435
    .line 436
    move-object/from16 v27, v3

    .line 437
    .line 438
    move/from16 v31, v32

    .line 439
    .line 440
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v24

    .line 444
    .line 445
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 449
    .line 450
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 451
    .line 452
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 453
    .line 454
    new-array v3, v2, [Ljava/lang/Class;

    .line 455
    .line 456
    aput-object v5, v3, v4

    .line 457
    .line 458
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    move-object/from16 v22, v3

    .line 469
    .line 470
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v19

    .line 474
    .line 475
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 479
    .line 480
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 481
    .line 482
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 483
    .line 484
    new-array v3, v2, [Ljava/lang/Class;

    .line 485
    .line 486
    const-class v5, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 487
    .line 488
    aput-object v5, v3, v4

    .line 489
    .line 490
    filled-new-array {v6}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v37

    .line 494
    move-object/from16 v34, v0

    .line 495
    .line 496
    move-object/from16 v36, v3

    .line 497
    .line 498
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v33

    .line 502
    .line 503
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v42, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 507
    .line 508
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 509
    .line 510
    sget v44, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 511
    .line 512
    new-array v3, v2, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v5, v3, v4

    .line 515
    .line 516
    filled-new-array {v6}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v46

    .line 520
    move-object/from16 v43, v0

    .line 521
    .line 522
    move-object/from16 v45, v3

    .line 523
    .line 524
    invoke-direct/range {v42 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v42

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 533
    .line 534
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 535
    .line 536
    new-array v3, v2, [Ljava/lang/Class;

    .line 537
    .line 538
    aput-object v5, v3, v4

    .line 539
    .line 540
    const-string v7, "titleTextPaint"

    .line 541
    .line 542
    filled-new-array {v7}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v0

    .line 551
    .line 552
    move-object/from16 v27, v3

    .line 553
    .line 554
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v24

    .line 558
    .line 559
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 563
    .line 564
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 565
    .line 566
    new-array v3, v2, [Ljava/lang/Class;

    .line 567
    .line 568
    aput-object v5, v3, v4

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    move-object/from16 v22, v3

    .line 583
    .line 584
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v19

    .line 588
    .line 589
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 593
    .line 594
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    .line 596
    new-array v3, v2, [Ljava/lang/Class;

    .line 597
    .line 598
    aput-object v5, v3, v4

    .line 599
    .line 600
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    .line 601
    .line 602
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 603
    .line 604
    move-object/from16 v20, v0

    .line 605
    .line 606
    move-object/from16 v22, v3

    .line 607
    .line 608
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, v19

    .line 612
    .line 613
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 617
    .line 618
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 619
    .line 620
    new-array v3, v2, [Ljava/lang/Class;

    .line 621
    .line 622
    aput-object v5, v3, v4

    .line 623
    .line 624
    const-string v7, "letterDrawable"

    .line 625
    .line 626
    filled-new-array {v7}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v23

    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    .line 633
    .line 634
    move-object/from16 v20, v0

    .line 635
    .line 636
    move-object/from16 v22, v3

    .line 637
    .line 638
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v19

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 647
    .line 648
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 649
    .line 650
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 651
    .line 652
    new-array v3, v2, [Ljava/lang/Class;

    .line 653
    .line 654
    aput-object v5, v3, v4

    .line 655
    .line 656
    filled-new-array {v7}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v23

    .line 660
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    .line 661
    .line 662
    move-object/from16 v20, v0

    .line 663
    .line 664
    move-object/from16 v22, v3

    .line 665
    .line 666
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 675
    .line 676
    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 677
    .line 678
    sget v0, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 679
    .line 680
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 681
    .line 682
    or-int v13, v0, v3

    .line 683
    .line 684
    new-array v14, v2, [Ljava/lang/Class;

    .line 685
    .line 686
    const-class v0, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    .line 687
    .line 688
    aput-object v0, v14, v4

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 702
    .line 703
    iget-object v3, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 704
    .line 705
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 706
    .line 707
    new-array v5, v2, [Ljava/lang/Class;

    .line 708
    .line 709
    aput-object v0, v5, v4

    .line 710
    .line 711
    const-string v7, "textView"

    .line 712
    .line 713
    filled-new-array {v7}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v28

    .line 717
    move-object/from16 v25, v3

    .line 718
    .line 719
    move-object/from16 v27, v5

    .line 720
    .line 721
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v24

    .line 725
    .line 726
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 730
    .line 731
    iget-object v3, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 732
    .line 733
    new-array v5, v2, [Ljava/lang/Class;

    .line 734
    .line 735
    aput-object v0, v5, v4

    .line 736
    .line 737
    filled-new-array {v7}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v28

    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    move-object/from16 v25, v3

    .line 744
    .line 745
    move-object/from16 v27, v5

    .line 746
    .line 747
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v24

    .line 751
    .line 752
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 756
    .line 757
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 758
    .line 759
    const/4 v3, 0x2

    .line 760
    new-array v5, v3, [Ljava/lang/Class;

    .line 761
    .line 762
    const-class v8, Lorg/telegram/ui/Cells/DialogCell;

    .line 763
    .line 764
    aput-object v8, v5, v4

    .line 765
    .line 766
    const-class v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 767
    .line 768
    aput-object v9, v5, v2

    .line 769
    .line 770
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v20, v0

    .line 781
    .line 782
    move-object/from16 v22, v5

    .line 783
    .line 784
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v19

    .line 788
    .line 789
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 793
    .line 794
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 795
    .line 796
    new-array v5, v2, [Ljava/lang/Class;

    .line 797
    .line 798
    aput-object v8, v5, v4

    .line 799
    .line 800
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    .line 801
    .line 802
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    move-object/from16 v20, v0

    .line 807
    .line 808
    move-object/from16 v22, v5

    .line 809
    .line 810
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v19

    .line 814
    .line 815
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 819
    .line 820
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 821
    .line 822
    new-array v5, v2, [Ljava/lang/Class;

    .line 823
    .line 824
    aput-object v8, v5, v4

    .line 825
    .line 826
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    .line 827
    .line 828
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 829
    .line 830
    move-object/from16 v20, v0

    .line 831
    .line 832
    move-object/from16 v22, v5

    .line 833
    .line 834
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v19

    .line 838
    .line 839
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 843
    .line 844
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 845
    .line 846
    new-array v5, v2, [Ljava/lang/Class;

    .line 847
    .line 848
    aput-object v8, v5, v4

    .line 849
    .line 850
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    .line 851
    .line 852
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 853
    .line 854
    move-object/from16 v20, v0

    .line 855
    .line 856
    move-object/from16 v22, v5

    .line 857
    .line 858
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v19

    .line 862
    .line 863
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 867
    .line 868
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 869
    .line 870
    new-array v5, v3, [Ljava/lang/Class;

    .line 871
    .line 872
    aput-object v8, v5, v4

    .line 873
    .line 874
    aput-object v9, v5, v2

    .line 875
    .line 876
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    aput-object v12, v11, v4

    .line 881
    .line 882
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretIcon:I

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    move-object/from16 v20, v0

    .line 887
    .line 888
    move-object/from16 v22, v5

    .line 889
    .line 890
    move-object/from16 v24, v11

    .line 891
    .line 892
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v0, v19

    .line 896
    .line 897
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 901
    .line 902
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 903
    .line 904
    new-array v5, v3, [Ljava/lang/Class;

    .line 905
    .line 906
    aput-object v8, v5, v4

    .line 907
    .line 908
    aput-object v9, v5, v2

    .line 909
    .line 910
    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    .line 913
    .line 914
    aput-object v12, v11, v4

    .line 915
    .line 916
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    .line 917
    .line 918
    aput-object v12, v11, v2

    .line 919
    .line 920
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_draft:I

    .line 921
    .line 922
    move-object/from16 v20, v0

    .line 923
    .line 924
    move-object/from16 v22, v5

    .line 925
    .line 926
    move-object/from16 v24, v11

    .line 927
    .line 928
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v19

    .line 932
    .line 933
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 937
    .line 938
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 939
    .line 940
    new-array v5, v2, [Ljava/lang/Class;

    .line 941
    .line 942
    aput-object v8, v5, v4

    .line 943
    .line 944
    const/4 v11, 0x3

    .line 945
    new-array v12, v11, [Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    aput-object v13, v12, v4

    .line 950
    .line 951
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable2:Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    aput-object v13, v12, v2

    .line 954
    .line 955
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    aput-object v13, v12, v3

    .line 958
    .line 959
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    .line 960
    .line 961
    const/16 v35, 0x0

    .line 962
    .line 963
    const/16 v37, 0x0

    .line 964
    .line 965
    move-object/from16 v34, v0

    .line 966
    .line 967
    move-object/from16 v36, v5

    .line 968
    .line 969
    move-object/from16 v38, v12

    .line 970
    .line 971
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v33

    .line 975
    .line 976
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 980
    .line 981
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 982
    .line 983
    new-array v5, v3, [Ljava/lang/Class;

    .line 984
    .line 985
    aput-object v8, v5, v4

    .line 986
    .line 987
    aput-object v9, v5, v2

    .line 988
    .line 989
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    .line 990
    .line 991
    aget-object v13, v12, v4

    .line 992
    .line 993
    aget-object v12, v12, v2

    .line 994
    .line 995
    new-array v14, v11, [Landroid/graphics/Paint;

    .line 996
    .line 997
    aput-object v13, v14, v4

    .line 998
    .line 999
    aput-object v12, v14, v2

    .line 1000
    .line 1001
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    .line 1002
    .line 1003
    aput-object v12, v14, v3

    .line 1004
    .line 1005
    const/16 v40, 0x0

    .line 1006
    .line 1007
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 1008
    .line 1009
    move-object/from16 v34, v0

    .line 1010
    .line 1011
    move-object/from16 v36, v5

    .line 1012
    .line 1013
    move-object/from16 v38, v14

    .line 1014
    .line 1015
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v33

    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1024
    .line 1025
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1026
    .line 1027
    new-array v5, v3, [Ljava/lang/Class;

    .line 1028
    .line 1029
    aput-object v8, v5, v4

    .line 1030
    .line 1031
    aput-object v9, v5, v2

    .line 1032
    .line 1033
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    .line 1034
    .line 1035
    aget-object v13, v12, v4

    .line 1036
    .line 1037
    aget-object v12, v12, v2

    .line 1038
    .line 1039
    new-array v11, v11, [Landroid/graphics/Paint;

    .line 1040
    .line 1041
    aput-object v13, v11, v4

    .line 1042
    .line 1043
    aput-object v12, v11, v2

    .line 1044
    .line 1045
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    .line 1046
    .line 1047
    aput-object v12, v11, v3

    .line 1048
    .line 1049
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    .line 1050
    .line 1051
    move-object/from16 v34, v0

    .line 1052
    .line 1053
    move-object/from16 v36, v5

    .line 1054
    .line 1055
    move-object/from16 v38, v11

    .line 1056
    .line 1057
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, v33

    .line 1061
    .line 1062
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1066
    .line 1067
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1068
    .line 1069
    new-array v5, v2, [Ljava/lang/Class;

    .line 1070
    .line 1071
    aput-object v8, v5, v4

    .line 1072
    .line 1073
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    .line 1074
    .line 1075
    aget-object v37, v11, v2

    .line 1076
    .line 1077
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message_threeLines:I

    .line 1078
    .line 1079
    const/16 v38, 0x0

    .line 1080
    .line 1081
    move-object/from16 v34, v0

    .line 1082
    .line 1083
    move-object/from16 v36, v5

    .line 1084
    .line 1085
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, v33

    .line 1089
    .line 1090
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1094
    .line 1095
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1096
    .line 1097
    new-array v5, v2, [Ljava/lang/Class;

    .line 1098
    .line 1099
    aput-object v8, v5, v4

    .line 1100
    .line 1101
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    .line 1102
    .line 1103
    aget-object v37, v11, v4

    .line 1104
    .line 1105
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 1106
    .line 1107
    move-object/from16 v34, v0

    .line 1108
    .line 1109
    move-object/from16 v36, v5

    .line 1110
    .line 1111
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v33

    .line 1115
    .line 1116
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1120
    .line 1121
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1122
    .line 1123
    new-array v5, v2, [Ljava/lang/Class;

    .line 1124
    .line 1125
    aput-object v8, v5, v4

    .line 1126
    .line 1127
    sget-object v37, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    .line 1128
    .line 1129
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    .line 1130
    .line 1131
    move-object/from16 v34, v0

    .line 1132
    .line 1133
    move-object/from16 v36, v5

    .line 1134
    .line 1135
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v0, v33

    .line 1139
    .line 1140
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1144
    .line 1145
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1146
    .line 1147
    new-array v5, v2, [Ljava/lang/Class;

    .line 1148
    .line 1149
    aput-object v8, v5, v4

    .line 1150
    .line 1151
    move/from16 v27, v26

    .line 1152
    .line 1153
    const/16 v26, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    move-object/from16 v21, v0

    .line 1160
    .line 1161
    move-object/from16 v23, v5

    .line 1162
    .line 1163
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v20

    .line 1167
    .line 1168
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1172
    .line 1173
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1174
    .line 1175
    new-array v5, v2, [Ljava/lang/Class;

    .line 1176
    .line 1177
    aput-object v8, v5, v4

    .line 1178
    .line 1179
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    .line 1180
    .line 1181
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    move-object/from16 v20, v0

    .line 1188
    .line 1189
    move-object/from16 v22, v5

    .line 1190
    .line 1191
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v19

    .line 1195
    .line 1196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1200
    .line 1201
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1202
    .line 1203
    new-array v5, v2, [Ljava/lang/Class;

    .line 1204
    .line 1205
    aput-object v8, v5, v4

    .line 1206
    .line 1207
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    .line 1208
    .line 1209
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date:I

    .line 1210
    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    move-object/from16 v20, v0

    .line 1214
    .line 1215
    move-object/from16 v22, v5

    .line 1216
    .line 1217
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v19

    .line 1221
    .line 1222
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1226
    .line 1227
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1228
    .line 1229
    new-array v5, v2, [Ljava/lang/Class;

    .line 1230
    .line 1231
    aput-object v8, v5, v4

    .line 1232
    .line 1233
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    .line 1234
    .line 1235
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

    .line 1236
    .line 1237
    move-object/from16 v20, v0

    .line 1238
    .line 1239
    move-object/from16 v22, v5

    .line 1240
    .line 1241
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v19

    .line 1245
    .line 1246
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1250
    .line 1251
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1252
    .line 1253
    new-array v5, v2, [Ljava/lang/Class;

    .line 1254
    .line 1255
    aput-object v8, v5, v4

    .line 1256
    .line 1257
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    .line 1258
    .line 1259
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabletSelectedOverlay:I

    .line 1260
    .line 1261
    move-object/from16 v20, v0

    .line 1262
    .line 1263
    move-object/from16 v22, v5

    .line 1264
    .line 1265
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, v19

    .line 1269
    .line 1270
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1274
    .line 1275
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1276
    .line 1277
    new-array v5, v2, [Ljava/lang/Class;

    .line 1278
    .line 1279
    aput-object v8, v5, v4

    .line 1280
    .line 1281
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    aput-object v12, v11, v4

    .line 1286
    .line 1287
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentCheck:I

    .line 1288
    .line 1289
    const/16 v23, 0x0

    .line 1290
    .line 1291
    move-object/from16 v20, v0

    .line 1292
    .line 1293
    move-object/from16 v22, v5

    .line 1294
    .line 1295
    move-object/from16 v24, v11

    .line 1296
    .line 1297
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v19

    .line 1301
    .line 1302
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1306
    .line 1307
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1308
    .line 1309
    new-array v5, v2, [Ljava/lang/Class;

    .line 1310
    .line 1311
    aput-object v8, v5, v4

    .line 1312
    .line 1313
    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    aput-object v12, v11, v4

    .line 1318
    .line 1319
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    aput-object v12, v11, v2

    .line 1322
    .line 1323
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentReadCheck:I

    .line 1324
    .line 1325
    move-object/from16 v20, v0

    .line 1326
    .line 1327
    move-object/from16 v22, v5

    .line 1328
    .line 1329
    move-object/from16 v24, v11

    .line 1330
    .line 1331
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, v19

    .line 1335
    .line 1336
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1340
    .line 1341
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1342
    .line 1343
    new-array v5, v2, [Ljava/lang/Class;

    .line 1344
    .line 1345
    aput-object v8, v5, v4

    .line 1346
    .line 1347
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1350
    .line 1351
    aput-object v12, v11, v4

    .line 1352
    .line 1353
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentClock:I

    .line 1354
    .line 1355
    move-object/from16 v20, v0

    .line 1356
    .line 1357
    move-object/from16 v22, v5

    .line 1358
    .line 1359
    move-object/from16 v24, v11

    .line 1360
    .line 1361
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, v19

    .line 1365
    .line 1366
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1370
    .line 1371
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1372
    .line 1373
    new-array v5, v2, [Ljava/lang/Class;

    .line 1374
    .line 1375
    aput-object v8, v5, v4

    .line 1376
    .line 1377
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorPaint:Landroid/graphics/Paint;

    .line 1378
    .line 1379
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentError:I

    .line 1380
    .line 1381
    const/16 v24, 0x0

    .line 1382
    .line 1383
    move-object/from16 v20, v0

    .line 1384
    .line 1385
    move-object/from16 v22, v5

    .line 1386
    .line 1387
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v0, v19

    .line 1391
    .line 1392
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1396
    .line 1397
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1398
    .line 1399
    new-array v5, v2, [Ljava/lang/Class;

    .line 1400
    .line 1401
    aput-object v8, v5, v4

    .line 1402
    .line 1403
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    aput-object v12, v11, v4

    .line 1408
    .line 1409
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentErrorIcon:I

    .line 1410
    .line 1411
    const/16 v23, 0x0

    .line 1412
    .line 1413
    move-object/from16 v20, v0

    .line 1414
    .line 1415
    move-object/from16 v22, v5

    .line 1416
    .line 1417
    move-object/from16 v24, v11

    .line 1418
    .line 1419
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v0, v19

    .line 1423
    .line 1424
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1428
    .line 1429
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1430
    .line 1431
    new-array v5, v3, [Ljava/lang/Class;

    .line 1432
    .line 1433
    aput-object v8, v5, v4

    .line 1434
    .line 1435
    aput-object v9, v5, v2

    .line 1436
    .line 1437
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    aput-object v12, v11, v4

    .line 1442
    .line 1443
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    .line 1444
    .line 1445
    move-object/from16 v20, v0

    .line 1446
    .line 1447
    move-object/from16 v22, v5

    .line 1448
    .line 1449
    move-object/from16 v24, v11

    .line 1450
    .line 1451
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v19

    .line 1455
    .line 1456
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1460
    .line 1461
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1462
    .line 1463
    new-array v3, v3, [Ljava/lang/Class;

    .line 1464
    .line 1465
    aput-object v8, v3, v4

    .line 1466
    .line 1467
    aput-object v9, v3, v2

    .line 1468
    .line 1469
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 1470
    .line 1471
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    aput-object v9, v5, v4

    .line 1474
    .line 1475
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 1476
    .line 1477
    move-object/from16 v20, v0

    .line 1478
    .line 1479
    move-object/from16 v22, v3

    .line 1480
    .line 1481
    move-object/from16 v24, v5

    .line 1482
    .line 1483
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v0, v19

    .line 1487
    .line 1488
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1492
    .line 1493
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1494
    .line 1495
    new-array v3, v2, [Ljava/lang/Class;

    .line 1496
    .line 1497
    aput-object v8, v3, v4

    .line 1498
    .line 1499
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 1500
    .line 1501
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1502
    .line 1503
    aput-object v9, v5, v4

    .line 1504
    .line 1505
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_muteIcon:I

    .line 1506
    .line 1507
    move-object/from16 v20, v0

    .line 1508
    .line 1509
    move-object/from16 v22, v3

    .line 1510
    .line 1511
    move-object/from16 v24, v5

    .line 1512
    .line 1513
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, v19

    .line 1517
    .line 1518
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1522
    .line 1523
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1524
    .line 1525
    new-array v3, v2, [Ljava/lang/Class;

    .line 1526
    .line 1527
    aput-object v8, v3, v4

    .line 1528
    .line 1529
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 1530
    .line 1531
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    .line 1532
    .line 1533
    aput-object v9, v5, v4

    .line 1534
    .line 1535
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_mentionIcon:I

    .line 1536
    .line 1537
    move-object/from16 v20, v0

    .line 1538
    .line 1539
    move-object/from16 v22, v3

    .line 1540
    .line 1541
    move-object/from16 v24, v5

    .line 1542
    .line 1543
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v0, v19

    .line 1547
    .line 1548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1552
    .line 1553
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1554
    .line 1555
    new-array v3, v2, [Ljava/lang/Class;

    .line 1556
    .line 1557
    aput-object v8, v3, v4

    .line 1558
    .line 1559
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    move-object/from16 v20, v0

    .line 1564
    .line 1565
    move-object/from16 v22, v3

    .line 1566
    .line 1567
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v0, v19

    .line 1571
    .line 1572
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1576
    .line 1577
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1578
    .line 1579
    new-array v3, v2, [Ljava/lang/Class;

    .line 1580
    .line 1581
    aput-object v8, v3, v4

    .line 1582
    .line 1583
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    .line 1584
    .line 1585
    move-object/from16 v20, v0

    .line 1586
    .line 1587
    move-object/from16 v22, v3

    .line 1588
    .line 1589
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v0, v19

    .line 1593
    .line 1594
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1598
    .line 1599
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1600
    .line 1601
    new-array v3, v2, [Ljava/lang/Class;

    .line 1602
    .line 1603
    aput-object v8, v3, v4

    .line 1604
    .line 1605
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    .line 1606
    .line 1607
    move-object/from16 v20, v0

    .line 1608
    .line 1609
    move-object/from16 v22, v3

    .line 1610
    .line 1611
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v0, v19

    .line 1615
    .line 1616
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1620
    .line 1621
    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1622
    .line 1623
    new-array v14, v2, [Ljava/lang/Class;

    .line 1624
    .line 1625
    aput-object v8, v14, v4

    .line 1626
    .line 1627
    const/4 v13, 0x0

    .line 1628
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1635
    .line 1636
    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1637
    .line 1638
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 1639
    .line 1640
    new-array v14, v2, [Ljava/lang/Class;

    .line 1641
    .line 1642
    aput-object v8, v14, v4

    .line 1643
    .line 1644
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    move/from16 v19, v18

    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    new-instance v42, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1659
    .line 1660
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1661
    .line 1662
    sget v44, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 1663
    .line 1664
    new-array v3, v2, [Ljava/lang/Class;

    .line 1665
    .line 1666
    aput-object v8, v3, v4

    .line 1667
    .line 1668
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v46

    .line 1672
    move-object/from16 v43, v0

    .line 1673
    .line 1674
    move-object/from16 v45, v3

    .line 1675
    .line 1676
    invoke-direct/range {v42 .. v50}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, v42

    .line 1680
    .line 1681
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1685
    .line 1686
    iget-object v12, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1687
    .line 1688
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 1689
    .line 1690
    new-array v14, v2, [Ljava/lang/Class;

    .line 1691
    .line 1692
    const-class v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1693
    .line 1694
    aput-object v0, v14, v4

    .line 1695
    .line 1696
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v15

    .line 1700
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 1701
    .line 1702
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1709
    .line 1710
    iget-object v13, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1711
    .line 1712
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 1713
    .line 1714
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 1715
    .line 1716
    or-int v14, v3, v5

    .line 1717
    .line 1718
    new-array v15, v2, [Ljava/lang/Class;

    .line 1719
    .line 1720
    aput-object v0, v15, v4

    .line 1721
    .line 1722
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 1723
    .line 1724
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1731
    .line 1732
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1733
    .line 1734
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 1735
    .line 1736
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1737
    .line 1738
    const/16 v27, 0x0

    .line 1739
    .line 1740
    const/16 v28, 0x0

    .line 1741
    .line 1742
    move-object/from16 v25, v0

    .line 1743
    .line 1744
    move/from16 v31, v32

    .line 1745
    .line 1746
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v0, v24

    .line 1750
    .line 1751
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1755
    .line 1756
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1757
    .line 1758
    iget-object v3, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1759
    .line 1760
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1761
    .line 1762
    const/4 v8, 0x0

    .line 1763
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    const/4 v6, 0x0

    .line 1767
    const/4 v7, 0x0

    .line 1768
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    return-object v10
.end method

.method public messagesDeleted(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    neg-long v4, v4

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-long v6, v5

    .line 33
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 34
    .line 35
    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    int-to-long v4, v5

    .line 44
    const/4 v6, 0x1

    .line 45
    cmp-long v7, v4, p1

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 122
    .line 123
    sub-int/2addr v2, v6

    .line 124
    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/2addr v1, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/FilteredSearchView;->lastAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView;->lastAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->checkUi_floatingDateView()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    iput v1, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

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

.method public search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move-wide/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    if-nez p11, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p11

    .line 22
    .line 23
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 30
    .line 31
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz p12, :cond_3

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_3
    iput-object v7, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 85
    .line 86
    iput-wide v2, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    .line 87
    .line 88
    iput-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchCommunityId:J

    .line 89
    .line 90
    iput-wide v9, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    .line 91
    .line 92
    iput-wide v11, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    .line 93
    .line 94
    iput-object v6, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchString:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v14, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    .line 97
    .line 98
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->searchRunnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eqz p12, :cond_5

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    if-nez v16, :cond_8

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    cmp-long v8, v4, v17

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    cmp-long v8, v2, v17

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    cmp-long v8, v9, v17

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    cmp-long v8, v11, v17

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-eqz p12, :cond_7

    .line 140
    .line 141
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    const/4 v8, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iput-boolean v13, v1, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    .line 169
    .line 170
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget v8, v1, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    iput v8, v1, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iput-boolean v8, v1, Lorg/telegram/ui/FilteredSearchView;->firstLoading:Z

    .line 193
    .line 194
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    if-nez v16, :cond_7

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :goto_5
    iput-boolean v8, v1, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    .line 227
    .line 228
    iget-object v13, v1, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 229
    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-nez v0, :cond_c

    .line 236
    .line 237
    iget-object v13, v1, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v1, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    xor-int/lit8 v0, p12, 0x1

    .line 247
    .line 248
    invoke-virtual {v13, v8, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move/from16 v16, v0

    .line 253
    .line 254
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    check-cast v0, Lorg/telegram/ui/he;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v0, v13, v8, v8, v13}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget v0, v1, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    iput v0, v1, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 288
    .line 289
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 290
    .line 291
    move/from16 v13, v16

    .line 292
    .line 293
    move/from16 v16, v0

    .line 294
    .line 295
    new-instance v0, Lorg/telegram/ui/dh;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/dh;-><init>(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->searchRunnable:Ljava/lang/Runnable;

    .line 301
    .line 302
    if-eqz v13, :cond_e

    .line 303
    .line 304
    iget-object v2, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    :goto_7
    move-wide/from16 v2, v17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const-wide/16 v17, 0x15e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 319
    .line 320
    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    const/4 v8, 0x1

    .line 331
    iget v0, v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchString:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    const/4 v3, 0x3

    .line 357
    if-ne v0, v8, :cond_12

    .line 358
    .line 359
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    if-eq v0, v3, :cond_15

    .line 366
    .line 367
    const/4 v3, 0x5

    .line 368
    if-ne v0, v3, :cond_13

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    if-ne v0, v2, :cond_14

    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_9
    return-void

    .line 379
    :cond_15
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 380
    .line 381
    const/4 v2, 0x4

    .line 382
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public setBlurredBackgroundDrawableFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->searchFloatingDate(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/he;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagesPaddings(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(IIZ)V

    return-void
.end method

.method public setPagesPaddings(IIZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    .line 4
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, v3

    .line 7
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int p2, v5

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setUseFromUserAsAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/FilteredSearchView;->useFromUserAsAvatar:Z

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

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
