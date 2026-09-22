.class public Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;
    }
.end annotation


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final allSelectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final countriesLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;"
        }
    .end annotation
.end field

.field private final countriesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listPaddingTop:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseClick:Ljava/lang/Runnable;

.field private final openedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private final remoteSearchRunnable:Ljava/lang/Runnable;

.field private final searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

.field private final sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

.field private selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

.field private final statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private top:I

.field private type:I

.field private final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesMap:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesLetters:Ljava/util/List;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesList:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 88
    .line 89
    const/high16 v4, 0x43060000    # 134.0f

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->listPaddingTop:I

    .line 96
    .line 97
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 105
    .line 106
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-wide/from16 v5, p3

    .line 113
    .line 114
    neg-long v5, v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const-wide/16 v10, 0x15e

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 152
    .line 153
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 160
    .line 161
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 165
    .line 166
    new-instance v5, Llf/p0;

    .line 167
    .line 168
    const/4 v6, 0x7

    .line 169
    invoke-direct {v5, v0, v6}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v5, v0, v6, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 204
    .line 205
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Llf/r0;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct {v7, v0, v9}, Llf/r0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 230
    .line 231
    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateSection()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/4 v13, -0x1

    .line 248
    const/high16 v14, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/16 v15, 0x37

    .line 251
    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 266
    .line 267
    move/from16 v18, v7

    .line 268
    .line 269
    move/from16 v16, v7

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 285
    .line 286
    invoke-direct {v4, v5, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4, v7, v9, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 319
    .line 320
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 334
    .line 335
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 339
    .line 340
    new-instance v6, Llf/q0;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-direct {v6, v0, v7}, Llf/q0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x30

    .line 350
    .line 351
    const/16 v7, 0x57

    .line 352
    .line 353
    const/4 v9, -0x1

    .line 354
    invoke-static {v9, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 364
    .line 365
    const/16 v15, 0x57

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    move/from16 v16, v6

    .line 370
    .line 371
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 379
    .line 380
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 386
    .line 387
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 388
    .line 389
    const/high16 v5, 0x42700000    # 60.0f

    .line 390
    .line 391
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v2, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 399
    .line 400
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$3;

    .line 401
    .line 402
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 409
    .line 410
    new-instance v4, Le4/d0;

    .line 411
    .line 412
    const/16 v5, 0x1c

    .line 413
    .line 414
    invoke-direct {v4, v0, v5}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ln4/m;

    .line 421
    .line 422
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 423
    .line 424
    .line 425
    const-wide/16 v4, 0x15e

    .line 426
    .line 427
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    .line 446
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;

    .line 447
    .line 448
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v3, v3, v8}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->loadData(IZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-direct {v0, v1, v3, v8}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->loadData(IZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$updateSectionCell$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$5(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$hasChanges$11()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$hasChanges$10()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->loadData(IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSearchAfterSelectChannel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->isSearching()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getMyChannels(J)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private drawFilledStatusBar(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 22
    .line 23
    if-ge p2, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float p2, p2

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    int-to-float v3, v5

    .line 66
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v2, v1

    .line 83
    mul-float v2, v2, p2

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private isSearching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

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

.method private synthetic lambda$hasChanges$10()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->save(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$hasChanges$11()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadData$6(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->isSearching()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadData$7(ZLjava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->users:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadData$8(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadData$9(ZLandroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesLetters:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Lgg/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lgg/c;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->save(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Llf/p0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;IFF)V
    .locals 10

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->save(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 21
    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 41
    .line 42
    neg-long v4, v4

    .line 43
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p2

    .line 84
    :goto_1
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v6, 0xb

    .line 94
    .line 95
    if-ne v3, v6, :cond_4

    .line 96
    .line 97
    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 98
    .line 99
    if-eq v3, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v6, v3

    .line 108
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayAddPeersMax()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-long/2addr v8, v0

    .line 113
    cmp-long v3, v6, v8

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-ne v3, v6, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->showMaximumUsersToast()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 138
    .line 139
    new-instance v7, Llf/p0;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v7, p0, v8}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v6, v7, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 180
    .line 181
    new-instance v7, Lf2/i;

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    invoke-direct {v7, p0, v4, v5, v8}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Llf/p0;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v4, p0, v5}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v3, v6, v7, v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showPrivateChannelAlert(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->clearSearchAfterSelectChannel()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->getCountry()Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-long p1, p1

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-long v3, v3

    .line 257
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayCountriesMax()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    add-long/2addr v5, v0

    .line 262
    cmp-long v0, v3, v5

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    if-ne v0, v1, :cond_a

    .line 270
    .line 271
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->showMaximumUsersToast()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 287
    .line 288
    new-instance v0, Llf/p0;

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-direct {v0, p0, v1}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesList:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->isSearching()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 308
    .line 309
    const-string p2, ""

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p4, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    invoke-direct {p0, v2, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method private synthetic lambda$prepare$12()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateSectionCell$13(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private loadData(IZLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p1, v1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Llf/s0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, p2, v1}, Llf/s0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadCountries(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 24
    .line 25
    new-instance v5, Llf/r0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v5, p0, p1}, Llf/r0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchChats(JILjava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 43
    .line 44
    new-instance v12, Llf/s0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v12, p0, p2, p1}, Llf/s0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;ZI)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x32

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadChatParticipants(JILjava/lang/String;IILorg/telegram/messenger/Utilities$Callback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static matchLocal(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-static {v2, p1, v0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 4
    .line 5
    const-wide/16 v0, 0x15e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateItems(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->isSearching()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getMyChannels(J)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateItems(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$loadData$7(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$prepare$12()V

    return-void
.end method

.method private save(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 48
    .line 49
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;->onCountrySelected(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 106
    .line 107
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 112
    .line 113
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 116
    .line 117
    neg-long v4, v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-interface {v1, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;->onChatsSelected(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 166
    .line 167
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 172
    .line 173
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 174
    .line 175
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;->onUsersSelected(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_3
    return-void
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayCountriesMax()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "BoostingSelectUpToWarningCountriesPlural"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayAddPeersMax()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "BoostingSelectUpToWarningChannelsGroupsPlural"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSelectUpToWarningUsers:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;->onShowToast(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$3(J)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$loadData$8(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private updateActionButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSaveRecipients:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateCheckboxes(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 49
    .line 50
    iget-boolean v5, v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v6, 0xc8

    .line 68
    .line 69
    if-le v2, v6, :cond_1

    .line 70
    .line 71
    const v5, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->getCountry()Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v4, v2

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateItems(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateCheckboxes(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateActionButton(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSection()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayCountriesMax()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BoostingSelectUpToCountriesPlural"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setLayerHeight(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->giveawayAddPeersMax()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v0, v3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "BoostingSelectUpToGroupChannelPlural"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setLayerHeight(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "Subscribers"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "Members"

    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v3

    .line 78
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setLayerHeight(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateSectionCell(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->UsersDeselectAll:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llf/q0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Llf/q0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$loadData$9(ZLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$loadData$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->clearSearchAfterSelectChannel()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->lambda$new$2()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 14
    .line 15
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->onCloseClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSelectCountry:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BoostingAddChannelOrGroup:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->GiftPremium:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTop()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->top:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public hasChanges()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    new-instance v3, Llf/p0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Llf/p0;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, p0, v5}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showUnsavedChanges(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateItems(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->top:I

    .line 2
    .line 3
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    add-float/2addr v0, p3

    .line 27
    int-to-float p3, p2

    .line 28
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->drawFilledStatusBar(Landroid/graphics/Canvas;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public prepare(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getMyChannels(J)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->users:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 71
    .line 72
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 78
    .line 79
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 80
    .line 81
    neg-long v1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    :goto_2
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 91
    .line 92
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 93
    .line 94
    neg-long v1, v1

    .line 95
    :cond_3
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 103
    .line 104
    neg-long v1, v1

    .line 105
    :cond_4
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 111
    .line 112
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 113
    .line 114
    :cond_5
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->openedIds:Ljava/util/HashSet;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 155
    .line 156
    const-string p2, ""

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 172
    .line 173
    new-instance v2, Llf/p0;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, p0, v3}, Llf/p0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesList:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateSection()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateList(ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateActionButton(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public scrollToTop(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42180000    # 38.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setOnCloseClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->onCloseClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedObjectsListener(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedObjectsListener:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateItems(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_random:I

    .line 26
    .line 27
    sget v3, Lorg/telegram/messenger/R$string;->GiveawayChooseUsersRandomly:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asButton(IILjava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->sectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->type:I

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesLetters:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->countriesMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->isSearching()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->query:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->matchLocal(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/high16 v7, 0x42300000    # 44.0f

    .line 129
    .line 130
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v1, v7

    .line 135
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_1

    .line 165
    .line 166
    const/high16 v5, 0x42000000    # 32.0f

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v1

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move v1, v5

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->peers:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_2
    if-ge v4, v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    check-cast v5, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 211
    .line 212
    const/high16 v6, 0x42600000    # 56.0f

    .line 213
    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v1, v6

    .line 219
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x43160000    # 150.0f

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    :cond_7
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 268
    .line 269
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    const v3, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    mul-float v0, v0, v3

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 279
    .line 280
    sub-int/2addr v0, v1

    .line 281
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->updateSectionCell(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void
.end method
