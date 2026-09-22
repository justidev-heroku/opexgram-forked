.class public Lorg/telegram/ui/SelectStoriesBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final columnsCount:I

.field private final dialogId:J

.field private id:I

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final selectedStoriesIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-wide p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->dialogId:J

    .line 15
    .line 16
    iput p4, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 36
    .line 37
    const/16 p2, 0x1e

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v2, -0x1

    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/16 v4, 0x57

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 113
    .line 114
    invoke-static {p3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    div-float p3, v2, p3

    .line 126
    .line 127
    const/16 v3, 0x37

    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-static {v4, p3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 145
    .line 146
    invoke-direct {p2, p3, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 150
    .line 151
    sget p3, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuAddStories:I

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Lorg/telegram/ui/af;

    .line 164
    .line 165
    const/16 v3, 0x18

    .line 166
    .line 167
    invoke-direct {p3, p0, p5, v3}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 174
    .line 175
    div-float/2addr v2, p3

    .line 176
    const/high16 p3, 0x41200000    # 10.0f

    .line 177
    .line 178
    add-float v7, v2, p3

    .line 179
    .line 180
    const/high16 v8, 0x41200000    # 10.0f

    .line 181
    .line 182
    const/high16 v9, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    const/high16 v4, 0x42400000    # 48.0f

    .line 186
    .line 187
    const/16 v5, 0x77

    .line 188
    .line 189
    const/high16 v6, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2, p4}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 208
    .line 209
    new-instance p2, Lorg/telegram/ui/SelectStoriesBottomSheet$1;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectStoriesBottomSheet$1;-><init>(Lorg/telegram/ui/SelectStoriesBottomSheet;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 220
    .line 221
    invoke-virtual {p2, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 225
    .line 226
    const/16 p3, 0x9

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 242
    .line 243
    new-instance p2, Lorg/telegram/ui/cw;

    .line 244
    .line 245
    const/4 p3, 0x5

    .line 246
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 253
    .line 254
    new-instance p2, Lorg/telegram/ui/gn;

    .line 255
    .line 256
    const/16 p3, 0x11

    .line 257
    .line 258
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    .line 266
    new-instance p2, Lorg/telegram/ui/SelectStoriesBottomSheet$2;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectStoriesBottomSheet$2;-><init>(Lorg/telegram/ui/SelectStoriesBottomSheet;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SelectStoriesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->checkLoadMoreScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkLoadMoreScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getLoadedCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 47
    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 61
    .line 62
    .line 63
    :cond_1
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
    iget-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget v6, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 43
    .line 44
    invoke-static {v2, v5, v6, v4}, Lorg/telegram/ui/StoryCellFactory;->asStory(ILorg/telegram/messenger/MessageObject;IZ)Lorg/telegram/ui/Components/UItem;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isFull()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-gtz p2, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->columnsCount:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, p2

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-static {v2, v0, v4, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/high16 p2, 0x42880000    # 68.0f

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onItemClick(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

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
    if-nez p2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    sub-int/2addr p2, v2

    .line 12
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v0, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 53
    .line 54
    iput-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 72
    .line 73
    iput-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 74
    .line 75
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/2addr p2, v2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->selectedStoriesIds:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v2
.end method

.method public static synthetic p(Lorg/telegram/ui/SelectStoriesBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/SelectStoriesBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/SelectStoriesBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->onItemClick(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/SelectStoriesBottomSheet;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->onItemClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

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
    new-instance v5, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

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
    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->checkLoadMoreScroll()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuAddStories:I

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->link()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->id:I

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet;->id:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->unlink(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
