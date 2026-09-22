.class public abstract Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$RecyclerListViewInner;
    }
.end annotation


# instance fields
.field private TOP_PADDING:I

.field private checkAutoscroll:Z

.field currentAccount:I

.field currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field private currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

.field defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field private dialogId:J

.field headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

.field private isAttachedToWindow:Z

.field isSearchDebounce:Z

.field public layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

.field private measuerdHeight:I

.field onSharedStateChanged:Lz1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/h;"
        }
    .end annotation
.end field

.field private popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

.field recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private repostsListConsumedCount:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private final scroller:Lorg/telegram/ui/RecyclerListViewScroller;

.field searchField:Lorg/telegram/ui/Components/SearchField;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final shadowView:Landroid/view/View;

.field private final shadowView2:Landroid/view/View;

.field final sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field private showContactsFilter:Z

.field private showReactionsSort:Z

.field private showSearch:Z

.field private showServerErrorText:Z

.field final state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field private final titleView:Landroid/widget/TextView;

.field private final topViewsContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lz1/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/StoryViewer;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lz1/h;

    .line 18
    .line 19
    iget-object p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 24
    .line 25
    iget p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 26
    .line 27
    iput p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 28
    .line 29
    new-instance p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const/high16 p4, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p3, v1, v2, p4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p4, p0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 95
    .line 96
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    invoke-direct {p4, p0, p2, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-direct {p4, v2, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 117
    .line 118
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    new-instance v2, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 121
    .line 122
    invoke-direct {v2, p2, v1, p4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 149
    .line 150
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {p2, p4, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 158
    .line 159
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$2;

    .line 160
    .line 161
    invoke-direct {p4, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lorg/telegram/ui/RecyclerListViewScroller;

    .line 173
    .line 174
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    invoke-direct {p2, p4}, Lorg/telegram/ui/RecyclerListViewScroller;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;

    .line 184
    .line 185
    invoke-direct {p4, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    new-instance p4, Llf/h0;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-direct {p4, p0, p1, v0}, Llf/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    new-instance p4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    .line 205
    .line 206
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    new-instance p2, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-direct {p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView:Landroid/view/View;

    .line 238
    .line 239
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 242
    .line 243
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 244
    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    filled-new-array {v3, v1}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 262
    .line 263
    add-int/lit8 p4, p4, -0x8

    .line 264
    .line 265
    int-to-float v7, p4

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v3, -0x1

    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-direct {p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView2:Landroid/view/View;

    .line 290
    .line 291
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 292
    .line 293
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iget p4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 301
    .line 302
    add-int/lit8 p4, p4, -0x11

    .line 303
    .line 304
    int-to-float v4, p4

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v0, -0x1

    .line 307
    const/high16 v1, 0x41200000    # 10.0f

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/high16 v4, 0x41500000    # 13.0f

    .line 333
    .line 334
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    move-object v1, p0

    .line 338
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 342
    .line 343
    sget p2, Lorg/telegram/messenger/R$string;->Search:I

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v2, -0x1

    .line 356
    const/high16 v3, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/16 v4, 0x33

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/high16 v6, 0x42100000    # 36.0f

    .line 362
    .line 363
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->lambda$new$0(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->measuerdHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/SelfStoryViewsPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->measuerdHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showPremiumAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Components/CustomPopupMenu;)Lorg/telegram/ui/Components/CustomPopupMenu;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkLoadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/RecyclerListViewScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method private appendNewRepostsToList(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 8
    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->repostsListConsumedCount:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->repostsListConsumedCount:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 47
    .line 48
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 53
    .line 54
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->repostsListConsumedCount:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;->append(Ljava/util/ArrayList;)I

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method

.method private checkLoadMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0xa

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 30
    .line 31
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 71
    .line 72
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(ILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->containsUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->containsUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    return v0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 8

    .line 1
    if-ltz p3, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p3, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 24
    .line 25
    iget-object p3, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 26
    .line 27
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 32
    .line 33
    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 56
    .line 57
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    .line 58
    .line 59
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 72
    .line 73
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, -0x1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 115
    .line 116
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 133
    .line 134
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 140
    .line 141
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 153
    .line 154
    iget-object v4, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 155
    .line 156
    if-ne v3, v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_5
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move v1, v0

    .line 169
    :cond_8
    if-ltz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x1

    .line 176
    if-le v0, v3, :cond_9

    .line 177
    .line 178
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 181
    .line 182
    invoke-direct {p2, v0, p3}, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;-><init>(ILjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 186
    .line 187
    iput v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->repostsListConsumedCount:I

    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 190
    .line 191
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Llg/l1;

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    invoke-direct {v3, p2, v4}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p3, v2, v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const/4 p3, 0x0

    .line 225
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentRepostsList:Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 226
    .line 227
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 238
    .line 239
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 240
    .line 241
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, p3, p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    instance-of p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    .line 254
    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    instance-of v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    :cond_b
    if-eqz p2, :cond_c

    .line 262
    .line 263
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 267
    .line 268
    :goto_2
    new-instance p3, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    cmp-long v4, v0, v2

    .line 282
    .line 283
    if-ltz v4, :cond_d

    .line 284
    .line 285
    const-string v2, "user_id"

    .line 286
    .line 287
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    const-string v2, "chat_id"

    .line 292
    .line 293
    neg-long v0, v0

    .line 294
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const-string v0, "message_id"

    .line 298
    .line 299
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 300
    .line 301
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 305
    .line 306
    invoke-direct {p2, p3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_4
    return-void
.end method

.method public static preload(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 11
    .line 12
    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    return-void

    .line 48
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->release()V

    .line 51
    .line 52
    .line 53
    :cond_5
    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    move v5, p0

    .line 57
    move-wide v6, p1

    .line 58
    move-object v8, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;-><init>(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 74
    .line 75
    iget-wide p1, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget p0, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 86
    .line 87
    invoke-virtual {v0, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private reload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->getTopOffset()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showPremiumAlert()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateViewState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->setState(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lastSortType:Z

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_reposts3:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_reactions3:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_recent3:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateViewsVisibility()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 11
    .line 12
    iget-object v7, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    if-eqz v7, :cond_1e

    .line 19
    .line 20
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 21
    .line 22
    const/16 v12, 0xa

    .line 23
    .line 24
    const/4 v13, 0x5

    .line 25
    const/16 v14, 0xf

    .line 26
    .line 27
    const/16 v15, 0x14

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 33
    .line 34
    if-lt v5, v14, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 40
    .line 41
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 42
    .line 43
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0xa

    .line 50
    .line 51
    :goto_1
    if-lt v3, v6, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    iget-wide v10, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 61
    .line 62
    cmp-long v3, v10, v16

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    if-lt v5, v15, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->contacts:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->selected_contacts:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_3
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    :goto_4
    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 97
    .line 98
    iget-wide v5, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    iget v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :goto_5
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 120
    .line 121
    iget-object v5, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 128
    .line 129
    :goto_6
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-boolean v6, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    iget v6, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 136
    .line 137
    if-eq v6, v5, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 141
    .line 142
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 143
    .line 144
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 145
    .line 146
    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->release()V

    .line 154
    .line 155
    .line 156
    :cond_9
    new-instance v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    iget-wide v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;-><init>(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 170
    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 172
    .line 173
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 174
    .line 175
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    iget v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 190
    .line 191
    invoke-virtual {v10, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    new-instance v3, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v4, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 201
    .line 202
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 214
    .line 215
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 216
    .line 217
    iget-wide v5, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 218
    .line 219
    invoke-virtual {v4, v3, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 230
    .line 231
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 263
    .line 264
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    .line 265
    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 269
    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 281
    .line 282
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 291
    .line 292
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 293
    .line 294
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    :cond_e
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 303
    .line 304
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 305
    .line 306
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 311
    .line 312
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 313
    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    sget v4, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->Viewers:I

    .line 320
    .line 321
    :goto_9
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 329
    .line 330
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :cond_10
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 343
    .line 344
    if-eqz v3, :cond_1c

    .line 345
    .line 346
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 358
    .line 359
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->showReactionOnly:Z

    .line 360
    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    sget v3, Lorg/telegram/messenger/R$string;->Viewers:I

    .line 373
    .line 374
    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 382
    .line 383
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 384
    .line 385
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_13
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v3, v15, :cond_14

    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 396
    .line 397
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 402
    .line 403
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 404
    .line 405
    if-ge v3, v4, :cond_14

    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 408
    .line 409
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    .line 410
    .line 411
    if-nez v4, :cond_14

    .line 412
    .line 413
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 414
    .line 415
    if-nez v3, :cond_14

    .line 416
    .line 417
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 418
    .line 419
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 420
    .line 421
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 422
    .line 423
    iput-boolean v11, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showServerErrorText:Z

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 427
    .line 428
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 429
    .line 430
    if-nez v3, :cond_15

    .line 431
    .line 432
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 433
    .line 434
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 435
    .line 436
    if-lt v3, v14, :cond_15

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_b

    .line 440
    :cond_15
    const/4 v4, 0x0

    .line 441
    :goto_b
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 442
    .line 443
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 444
    .line 445
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 446
    .line 447
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 448
    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    :cond_16
    if-lt v4, v12, :cond_17

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_17
    const/4 v4, 0x0

    .line 457
    :goto_c
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 458
    .line 459
    iget-wide v4, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 460
    .line 461
    cmp-long v6, v4, v16

    .line 462
    .line 463
    if-ltz v6, :cond_18

    .line 464
    .line 465
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 466
    .line 467
    if-lt v3, v15, :cond_18

    .line 468
    .line 469
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->contacts:Z

    .line 470
    .line 471
    if-nez v3, :cond_18

    .line 472
    .line 473
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 474
    .line 475
    if-nez v3, :cond_18

    .line 476
    .line 477
    iget-boolean v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->selected_contacts:Z

    .line 478
    .line 479
    if-nez v3, :cond_18

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_18
    const/4 v4, 0x0

    .line 484
    :goto_d
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 485
    .line 486
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 489
    .line 490
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 491
    .line 492
    if-eqz v4, :cond_19

    .line 493
    .line 494
    sget v4, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    sget v4, Lorg/telegram/messenger/R$string;->Viewers:I

    .line 498
    .line 499
    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 507
    .line 508
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 509
    .line 510
    if-eqz v4, :cond_1a

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    goto :goto_11

    .line 514
    :cond_1a
    const/16 v4, 0x8

    .line 515
    .line 516
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 520
    .line 521
    if-eqz v3, :cond_1b

    .line 522
    .line 523
    const/16 v2, 0x60

    .line 524
    .line 525
    :cond_1b
    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1c
    :goto_12
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 529
    .line 530
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 531
    .line 532
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 533
    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 537
    .line 538
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 539
    .line 540
    if-eqz v4, :cond_1d

    .line 541
    .line 542
    sget v4, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1d
    sget v4, Lorg/telegram/messenger/R$string;->Viewers:I

    .line 546
    .line 547
    :goto_13
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 555
    .line 556
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 560
    .line 561
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1e
    iput v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 570
    .line 571
    sget v3, Lorg/telegram/messenger/R$string;->UploadingStory:I

    .line 572
    .line 573
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 581
    .line 582
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 586
    .line 587
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 591
    .line 592
    invoke-static {v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->access$700(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)Landroid/widget/LinearLayout;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 597
    .line 598
    if-eqz v3, :cond_1f

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    const/16 v3, 0x8

    .line 603
    .line 604
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 608
    .line 609
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 612
    .line 613
    if-eqz v3, :cond_20

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    goto :goto_16

    .line 617
    :cond_20
    const/16 v3, 0x8

    .line 618
    .line 619
    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 623
    .line 624
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 625
    .line 626
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 627
    .line 628
    if-eqz v3, :cond_21

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    goto :goto_17

    .line 632
    :cond_21
    const/16 v3, 0x8

    .line 633
    .line 634
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 638
    .line 639
    if-nez v2, :cond_22

    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 659
    .line 660
    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 661
    .line 662
    sub-int/2addr v2, v9

    .line 663
    int-to-float v2, v2

    .line 664
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 669
    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView2:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 677
    .line 678
    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 679
    .line 680
    add-int/lit8 v2, v2, -0x11

    .line 681
    .line 682
    int-to-float v2, v2

    .line 683
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 688
    .line 689
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v0, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :goto_0
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p3, p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 49
    .line 50
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    iput-object p3, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 70
    .line 71
    iput-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 72
    .line 73
    iget-wide p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setStoryItem(JLorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge p3, p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ltz p2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt p2, v0, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    check-cast p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 136
    .line 137
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v6, v4, :cond_0

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v5

    .line 31
    move v4, v6

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-lez v4, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v4, v1

    .line 65
    cmpl-float v3, v3, v4

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onTopOffsetChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    neg-int v5, v5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v2

    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-float/2addr v1, v2

    .line 176
    neg-float v1, v1

    .line 177
    float-to-int v1, v1

    .line 178
    invoke-virtual {v0, v1}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    float-to-int v1, v1

    .line 191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getTopOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$6;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v3
.end method

.method public onDataRecieved(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 18
    .line 19
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewsVisibility()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkLoadMore()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->appendNewRepostsToList(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V

    .line 42
    .line 43
    .line 44
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
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onKeyboardShown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const-wide/16 v2, 0xfa

    .line 31
    .line 32
    sget-object v4, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onTopOffsetChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public scrollToRepostCell(JI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 39
    .line 40
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 46
    .line 47
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v5, v3, p1

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 62
    .line 63
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 64
    .line 65
    if-ne v2, p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, -0x1

    .line 72
    :goto_2
    if-gez v0, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lt v0, p1, :cond_5

    .line 88
    .line 89
    if-gt v0, p2, :cond_5

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 93
    .line 94
    const/high16 p2, 0x42700000    # 60.0f

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_6
    :goto_3
    return v1
.end method

.method public setListBottomPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryItem(JLorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewsVisibility()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewState(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p3, p3, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 25
    .line 26
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->processSeenStoryReactions(JI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateSharedState()V
    .locals 0

    return-void
.end method
