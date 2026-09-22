.class public abstract Lorg/telegram/ui/Stories/recorder/GalleryListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;
    }
.end annotation


# static fields
.field private static final draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;


# instance fields
.field private final ASPECT_RATIO:F

.field public final actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field public actionBarShown:Z

.field private final actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final button1View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final button2View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private buttonsLayoutVisible:Z

.field public final collaging:Z

.field private containsDraftFolder:Z

.field private containsDrafts:Z

.field private final currentAccount:I

.field private final drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDown:Landroid/widget/TextView;

.field private dropDownAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field public firstLayout:Z

.field private headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

.field public ignoreScroll:Z

.field private final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field public final layoutManager:Landroidx/recyclerview/widget/d;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxCount:I

.field private multipleOnClick:Z

.field private onBackClickListener:Ljava/lang/Runnable;

.field private onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectMultipleListener:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onlyCollaging:Z

.field public final onlyPhotos:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

.field private final searchContainer:Landroid/widget/FrameLayout;

.field private final searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final searchLayoutManager:Landroidx/recyclerview/widget/d;

.field private final searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final selectButton:Landroid/widget/ImageView;

.field public selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public final selectedPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v13, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v15, -0x2

    .line 27
    iput v15, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    const-wide/16 v4, 0x15e

    .line 32
    .line 33
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    iput-boolean v14, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ASPECT_RATIO:F

    .line 61
    .line 62
    move/from16 v2, p1

    .line 63
    .line 64
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 65
    .line 66
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    iput-boolean v10, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    .line 69
    .line 70
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->collaging:Z

    .line 71
    .line 72
    iput-boolean v12, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyCollaging:Z

    .line 73
    .line 74
    const v3, -0xe0e0e1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x40151eb8    # 2.33f

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    const v5, -0x41333333    # -0.4f

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    const/high16 v6, 0x8000000

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual {v13, v4, v15, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lorg/telegram/ui/Stories/recorder/GalleryListView$1;

    .line 103
    .line 104
    invoke-direct {v4, v1, v7, v8}, Lorg/telegram/ui/Stories/recorder/GalleryListView$1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    new-instance v5, Lorg/telegram/messenger/camera/k;

    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v5, v1, v13}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$1;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v5, v1, v7, v6}, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$4;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$4;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    const/16 v13, 0x77

    .line 176
    .line 177
    invoke-static {v6, v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v1, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lpg/r;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct {v14, v1, v13}, Lpg/r;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Llg/l1;

    .line 194
    .line 195
    const/16 v14, 0x17

    .line 196
    .line 197
    invoke-direct {v13, v1, v14}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lorg/telegram/ui/Stories/recorder/GalleryListView$5;

    .line 204
    .line 205
    invoke-direct {v13, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$5;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 212
    .line 213
    invoke-direct {v13, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 217
    .line 218
    invoke-virtual {v13, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x8

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 233
    .line 234
    invoke-virtual {v13, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x19ffffff

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v13, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x37

    .line 251
    .line 252
    const/4 v4, -0x2

    .line 253
    invoke-static {v6, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v0

    .line 273
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$7;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v2, v7

    .line 281
    move-object v6, v8

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x3

    .line 284
    const/4 v15, -0x1

    .line 285
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/GalleryListView$7;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_0

    .line 299
    .line 300
    const/high16 v4, 0x42800000    # 64.0f

    .line 301
    .line 302
    const/high16 v21, 0x42800000    # 64.0f

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const/high16 v21, 0x42600000    # 56.0f

    .line 306
    .line 307
    :goto_0
    const/high16 v23, 0x42200000    # 40.0f

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v18, -0x2

    .line 312
    .line 313
    const/high16 v19, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/16 v20, 0x33

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v13, v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lpg/s;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-direct {v4, v1, v13}, Lpg/s;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v13, 0x2

    .line 343
    invoke-virtual {v4, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    const/high16 v18, 0x42600000    # 56.0f

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget v13, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 393
    .line 394
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 395
    .line 396
    invoke-direct {v13, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 409
    .line 410
    .line 411
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 412
    .line 413
    const/high16 v8, 0x41200000    # 10.0f

    .line 414
    .line 415
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v4, v7, v5, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v21, -0x2

    .line 427
    .line 428
    const/high16 v22, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/16 v23, 0x10

    .line 431
    .line 432
    const/high16 v24, 0x41800000    # 16.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x77

    .line 458
    .line 459
    invoke-static {v15, v15, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 467
    .line 468
    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 469
    .line 470
    .line 471
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 472
    .line 473
    new-instance v5, Landroidx/recyclerview/widget/d;

    .line 474
    .line 475
    const/4 v13, 0x3

    .line 476
    invoke-direct {v5, v13}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchLayoutManager:Landroidx/recyclerview/widget/d;

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$8;

    .line 485
    .line 486
    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$8;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$9;

    .line 495
    .line 496
    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$9;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$10;

    .line 507
    .line 508
    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$10;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0x77

    .line 515
    .line 516
    invoke-static {v15, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    new-instance v13, Lorg/telegram/ui/Stories/recorder/GalleryListView$11;

    .line 524
    .line 525
    invoke-direct {v13, v1, v2, v6}, Lorg/telegram/ui/Stories/recorder/GalleryListView$11;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    const/high16 v20, 0x41200000    # 10.0f

    .line 530
    .line 531
    invoke-virtual {v13, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v13, v8}, Landroid/view/View;->setAlpha(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v0, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 549
    .line 550
    const/16 v8, 0xb

    .line 551
    .line 552
    invoke-direct {v5, v2, v13, v8, v6}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 553
    .line 554
    .line 555
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 556
    .line 557
    iget-object v8, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 558
    .line 559
    const/high16 v13, 0x41800000    # 16.0f

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    invoke-virtual {v8, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 566
    .line 567
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 568
    .line 569
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    iget-object v8, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 583
    .line 584
    sget v13, Lorg/telegram/messenger/R$string;->SearchImagesType:I

    .line 585
    .line 586
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 594
    .line 595
    new-instance v13, Llg/v1;

    .line 596
    .line 597
    const/16 v14, 0xe

    .line 598
    .line 599
    invoke-direct {v13, v1, v14}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v8, v1, v13}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 603
    .line 604
    .line 605
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 606
    .line 607
    const/16 v8, 0x77

    .line 608
    .line 609
    invoke-static {v15, v15, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 620
    .line 621
    invoke-virtual {v3, v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v5, 0x1

    .line 626
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    .line 631
    .line 632
    invoke-direct {v3, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 640
    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    sget v3, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    .line 647
    .line 648
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lpg/r;

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    invoke-direct {v0, v1, v3}, Lpg/r;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 665
    .line 666
    .line 667
    if-nez v10, :cond_2

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v5, 0x0

    .line 688
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    .line 689
    .line 690
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    check-cast v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 697
    .line 698
    iget-boolean v8, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 699
    .line 700
    if-nez v8, :cond_1

    .line 701
    .line 702
    iget-boolean v8, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 703
    .line 704
    if-nez v8, :cond_1

    .line 705
    .line 706
    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_2
    if-eqz v11, :cond_5

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectButton:Landroid/widget/ImageView;

    .line 716
    .line 717
    new-instance v0, Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 726
    .line 727
    .line 728
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 729
    .line 730
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 750
    .line 751
    if-lez v8, :cond_3

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    :cond_3
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 760
    .line 761
    add-int/2addr v8, v10

    .line 762
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 763
    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v20, -0x1

    .line 770
    .line 771
    const/high16 v21, -0x40000000    # -2.0f

    .line 772
    .line 773
    const/16 v22, 0x57

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 788
    .line 789
    .line 790
    const/high16 v3, 0x42000000    # 32.0f

    .line 791
    .line 792
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    int-to-float v3, v3

    .line 797
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 798
    .line 799
    .line 800
    const/16 v3, 0x8

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    invoke-direct {v3, v2, v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->button1View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 816
    .line 817
    const-string v4, "StoriesCreate"

    .line 818
    .line 819
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 824
    .line 825
    .line 826
    if-nez v12, :cond_4

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/high16 v22, 0x41000000    # 8.0f

    .line 831
    .line 832
    const/16 v17, -0x1

    .line 833
    .line 834
    const/16 v18, 0x30

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lpg/s;

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    invoke-direct {v4, v1, v5}, Lpg/s;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    :cond_4
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 857
    .line 858
    invoke-direct {v3, v2, v12, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->button2View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 866
    .line 867
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 868
    .line 869
    const-string v4, "v"

    .line 870
    .line 871
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 875
    .line 876
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_collage:I

    .line 877
    .line 878
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 879
    .line 880
    .line 881
    const v5, 0x3faa3d71    # 1.33f

    .line 882
    .line 883
    .line 884
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    neg-int v5, v5

    .line 889
    int-to-float v5, v5

    .line 890
    const v6, 0x3f28f5c3    # 0.66f

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    int-to-float v6, v6

    .line 898
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 899
    .line 900
    .line 901
    const/16 v5, 0x21

    .line 902
    .line 903
    const/4 v14, 0x1

    .line 904
    invoke-virtual {v3, v4, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 905
    .line 906
    .line 907
    const-string v4, " "

    .line 908
    .line 909
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    sget v5, Lorg/telegram/messenger/R$string;->StoriesCollage:I

    .line 914
    .line 915
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 923
    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/4 v10, -0x1

    .line 928
    const/16 v11, 0x30

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lpg/s;

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    invoke-direct {v0, v1, v3}, Lpg/s;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    goto :goto_2

    .line 949
    :cond_5
    const/4 v13, 0x0

    .line 950
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->button1View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 953
    .line 954
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->button2View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 955
    .line 956
    new-instance v0, Landroid/widget/ImageView;

    .line 957
    .line 958
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectButton:Landroid/widget/ImageView;

    .line 962
    .line 963
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 966
    .line 967
    .line 968
    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 971
    .line 972
    .line 973
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 978
    .line 979
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .line 989
    .line 990
    const v2, 0x3dcccccd    # 0.1f

    .line 991
    .line 992
    .line 993
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 994
    .line 995
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 996
    .line 997
    .line 998
    const/high16 v15, 0x41600000    # 14.0f

    .line 999
    .line 1000
    const/high16 v16, 0x41600000    # 14.0f

    .line 1001
    .line 1002
    const/4 v10, -0x2

    .line 1003
    const/high16 v11, -0x40000000    # -2.0f

    .line 1004
    .line 1005
    const/16 v12, 0x55

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lpg/s;

    .line 1017
    .line 1018
    const/4 v3, 0x3

    .line 1019
    invoke-direct {v2, v1, v3}, Lpg/s;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x3f333333    # 0.7f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1036
    .line 1037
    .line 1038
    :goto_2
    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v9, :cond_7

    .line 1042
    .line 1043
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1044
    .line 1045
    if-ne v9, v0, :cond_6

    .line 1046
    .line 1047
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_7

    .line 1054
    .line 1055
    :cond_6
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1056
    .line 1057
    goto :goto_4

    .line 1058
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    if-eqz v0, :cond_9

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_8

    .line 1067
    .line 1068
    goto :goto_3

    .line 1069
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1076
    .line 1077
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :cond_9
    :goto_3
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1081
    .line 1082
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1083
    .line 1084
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1096
    .line 1097
    sget-object v2, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1098
    .line 1099
    if-ne v0, v2, :cond_a

    .line 1100
    .line 1101
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 1102
    .line 1103
    sget v2, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 1104
    .line 1105
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_a
    sget-object v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1114
    .line 1115
    if-ne v0, v2, :cond_b

    .line 1116
    .line 1117
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 1118
    .line 1119
    sget v2, Lorg/telegram/messenger/R$string;->StoryDraftsAlbum:I

    .line 1120
    .line 1121
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 1130
    .line 1131
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onBackClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ASPECT_RATIO:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$updateAlbumsDropDown$10(Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private findCell(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1300(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$updateAlbumsDropDown$9(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p0

    return p0
.end method

.method private getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 30
    .line 31
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/GalleryListView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 15
    .line 16
    add-int/lit8 v0, p2, -0x2

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, p2, -0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge v0, p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 58
    .line 59
    iget-boolean v1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v0, p2, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr v0, p2

    .line 78
    :cond_5
    :goto_0
    if-ltz v0, :cond_a

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ge v0, p2, :cond_a

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->isMultiple()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->maxCount:I

    .line 124
    .line 125
    if-le v0, v1, :cond_7

    .line 126
    .line 127
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateSelectButtonVisible()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 157
    .line 158
    iget-boolean v1, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    invoke-interface {v0, p2, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, p2, -0x2

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, p2, -0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge v0, p2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr v0, p2

    .line 49
    :cond_4
    :goto_0
    if-ltz v0, :cond_7

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->multipleOnClick:Z

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->maxCount:I

    .line 102
    .line 103
    if-le v0, v2, :cond_6

    .line 104
    .line 105
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->shiftDp:I

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateSelectButtonVisible()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return v1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lt p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectMultiple(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectMultiple(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectMultiple(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateAlbumsDropDown$10(Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateAlbumsDropDown$9(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 3

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;
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
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1400(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapWithScaleFactor(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method private selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->StoryDraftsAlbum:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-int v0, v0

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v0

    .line 91
    invoke-virtual {p2, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private selectMultiple(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectMultipleListener:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 59
    .line 60
    iget-boolean v6, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->findCell(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p0, v5}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v5, v1

    .line 80
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectMultipleListener:Lorg/telegram/messenger/Utilities$Callback3;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, v2, v0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateSelectButtonVisible()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method private updateAlbumsDropDown()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Llf/p;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v0, v3}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    sget-object v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 83
    .line 84
    sget-object v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/Stories/recorder/AlbumButton;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 95
    .line 96
    const-string v3, "StoryDraftsAlbum"

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v5, Lorg/telegram/ui/Stories/recorder/AlbumButton;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 132
    .line 133
    iget-object v8, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lnf/e;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    invoke-direct {v3, p0, v2, v5}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    return-void
.end method

.method private updateContainsDrafts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 40
    .line 41
    sget-object v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public allowSearch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 55
    .line 56
    iget p3, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->photos:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    .line 101
    .line 102
    if-ne p1, p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateDrafts()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Ld8/e;->w(FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    cmpg-float v1, v0, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onFullScreen(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    cmpg-float v1, v2, v4

    .line 83
    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/high16 v5, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v3

    .line 127
    int-to-float v3, v6

    .line 128
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public firstLayout()V
    .locals 0

    return-void
.end method

.method public getPadding()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getSelectedAlbum()Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AddImage:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->ChoosePhotoOrVideo:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isMultiple()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->multipleOnClick:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->cleanupQueues()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v4, 0xa

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v4, v4, 0x72

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 67
    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    .line 99
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v2

    .line 126
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 131
    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v5, v2, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    if-le v2, v1, :cond_5

    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onScroll()V
    .locals 0

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleOnClick(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->multipleOnClick:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->multipleOnClick:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onBackClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectMultipleListener(Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectMultipleListener:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    return-void
.end method

.method public top()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public updateDrafts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 40
    .line 41
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public updateSelectButtonVisible()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-wide/16 v3, 0x140

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v7, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v8, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 58
    .line 59
    neg-int v7, v7

    .line 60
    :goto_2
    int-to-float v7, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v7, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-static {v2, v7, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->button1View:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v9, "StoriesCreate"

    .line 98
    .line 99
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2, v7, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 123
    .line 124
    if-lez v11, :cond_6

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 132
    .line 133
    add-int/2addr v7, v11

    .line 134
    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayoutVisible:Z

    .line 138
    .line 139
    if-eq v2, v1, :cond_9

    .line 140
    .line 141
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayoutVisible:Z

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v6, 0x0

    .line 159
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/high16 v0, 0x42000000    # 32.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v5, v0

    .line 173
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method
