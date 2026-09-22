.class public Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final allSelectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterBots:Ljava/lang/Boolean;

.field private filterPremium:Ljava/lang/Boolean;

.field private final foundUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastRequestId:I

.field private listPaddingTop:I

.field private maxCount:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private recipientsBtnExtraSpace:F

.field private recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

.field private final remoteSearchRunnable:Ljava/lang/Runnable;

.field private final searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

.field private final sectionCell:Landroid/view/View;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

.field private selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
    .locals 23

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 73
    .line 74
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 80
    .line 81
    const/high16 v8, 0x42f00000    # 120.0f

    .line 82
    .line 83
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    iput v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 91
    .line 92
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v9, p5

    .line 106
    .line 107
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterPremium:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v9, p6

    .line 110
    .line 111
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    .line 112
    .line 113
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    .line 130
    invoke-direct {v9, v0, v10, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 134
    .line 135
    new-instance v10, Lorg/telegram/ui/yp;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/yp;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v9, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v11, v12, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct {v11, v0, v12, v13, v14}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 177
    .line 178
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lorg/telegram/ui/bc;

    .line 188
    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    invoke-direct {v13, v0, v15}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 195
    .line 196
    .line 197
    sget v13, Lorg/telegram/messenger/R$string;->Search:I

    .line 198
    .line 199
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v11, v13, v10}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-direct {v13, v0, v15}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 216
    .line 217
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v16, -0x1

    .line 226
    .line 227
    const/high16 v17, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/16 v18, 0x37

    .line 230
    .line 231
    move/from16 v21, v8

    .line 232
    .line 233
    move/from16 v19, v8

    .line 234
    .line 235
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v15, v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 243
    .line 244
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    const/4 v15, -0x1

    .line 253
    const/high16 v16, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/16 v17, 0x37

    .line 256
    .line 257
    move/from16 v20, v18

    .line 258
    .line 259
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v8, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 269
    .line 270
    move/from16 v18, v15

    .line 271
    .line 272
    const/4 v15, -0x1

    .line 273
    const/high16 v16, 0x3f800000    # 1.0f

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v8, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 291
    .line 292
    invoke-direct {v8, v13, v15, v14}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    const/high16 p2, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v8, v15, v13, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 326
    .line 327
    invoke-static {v12, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 341
    .line 342
    invoke-direct {v10, v0, v12, v13}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 346
    .line 347
    new-instance v12, Lorg/telegram/ui/zp;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/zp;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x30

    .line 357
    .line 358
    const/16 v13, 0x57

    .line 359
    .line 360
    const/4 v14, -0x1

    .line 361
    invoke-static {v14, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/4 v12, -0x1

    .line 377
    const/high16 v13, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/16 v14, 0x57

    .line 380
    .line 381
    move/from16 v17, v15

    .line 382
    .line 383
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 391
    .line 392
    iget-object v10, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 393
    .line 394
    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 398
    .line 399
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 400
    .line 401
    const/high16 v10, 0x42700000    # 60.0f

    .line 402
    .line 403
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual {v1, v8, v12, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 412
    .line 413
    new-instance v8, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;

    .line 414
    .line 415
    invoke-direct {v8, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 422
    .line 423
    new-instance v8, Lorg/telegram/ui/xd;

    .line 424
    .line 425
    const/16 v10, 0x9

    .line 426
    .line 427
    invoke-direct {v8, v0, v6, v10}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ln4/m;

    .line 434
    .line 435
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 436
    .line 437
    .line 438
    const-wide/16 v12, 0x15e

    .line 439
    .line 440
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-virtual {v1, v12}, Ln4/m;->setDelayAnimations(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v12}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 461
    .line 462
    new-instance v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;

    .line 463
    .line 464
    invoke-direct {v6, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 468
    .line 469
    .line 470
    const-string v1, ""

    .line 471
    .line 472
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v11, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 476
    .line 477
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lorg/telegram/ui/yp;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/yp;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-virtual {v11, v12, v2, v1, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v12}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    .line 498
    .line 499
    .line 500
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 501
    .line 502
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 512
    .line 513
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 523
    .line 524
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v1, :cond_0

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_0

    .line 553
    .line 554
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 555
    .line 556
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->webapps:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    :cond_0
    const/4 v1, 0x1

    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-direct {v0, v12, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->loadData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I
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

.method public static synthetic access$600(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSearchAfterSelect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

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
    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private createRecipientsBtnSpaceSpan()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    .line 7
    .line 8
    return-void
.end method

.method private filter(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterPremium:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private isSearching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

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

.method private synthetic lambda$loadData$0(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$loadData$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/v8;

    .line 76
    .line 77
    const/16 v2, 0x15

    .line 78
    .line 79
    invoke-direct {p2, p0, v0, v2}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContacts(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->next()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$4(ILandroid/view/View;IFF)V
    .locals 1

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p5, 0x1

    .line 60
    add-int/2addr p1, p5

    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->showMaximumUsersToast()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p3, Lorg/telegram/ui/yp;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/yp;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 84
    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-virtual {p1, p5, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p5, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->clearSearchAfterSelect()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateSectionCell$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

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
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, Lorg/telegram/ui/v8;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContactsLocally(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private next()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;->onUserSelected(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static open(Ljava/lang/Boolean;Ljava/lang/Boolean;ILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move v3, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$loadData$0(Ljava/util/HashSet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$loadData$1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$updateSectionCell$6(Landroid/view/View;)V

    return-void
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "BotMultiContactsSelectorLimit"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$5()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;ILandroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$4(ILandroid/view/View;IFF)V

    return-void
.end method

.method private updateActionButton(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "d"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    .line 28
    .line 29
    const/16 v5, 0x21

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    .line 45
    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    sget v2, Lorg/telegram/messenger/R$string;->ChooseBots:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->ChooseBot:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumProceedBtn:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private updateCheckboxes(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v2, v5, :cond_7

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_1
    add-int/lit8 v4, v6, -0x1

    .line 37
    .line 38
    if-ltz v4, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lt v4, v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 56
    .line 57
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 58
    .line 59
    iget-boolean v7, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v8, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v8, 0xc8

    .line 77
    .line 78
    if-le v4, v8, :cond_3

    .line 79
    .line 80
    const v7, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    move v4, v6

    .line 91
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateCheckboxes(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSectionCell(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/zp;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/zp;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$3()V

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
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setGreenSelector(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 19
    .line 20
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->ChooseBots:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->ChooseBot:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 1
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v0

    .line 24
    add-float/2addr p3, p1

    .line 25
    int-to-float p1, p2

    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    add-float/2addr p1, p3

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr p3, v0

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 63
    .line 64
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr p3, v0

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p3

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p3, v0

    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p3, p2

    .line 108
    int-to-float p2, p3

    .line 109
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
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
    const/high16 v0, 0x42100000    # 36.0f

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

.method public updateItems(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x42600000    # 56.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundUsers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_11

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 56
    .line 57
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v4, 0x42000000    # 32.0f

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 108
    .line 109
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 116
    .line 117
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 132
    .line 133
    if-nez v8, :cond_1

    .line 134
    .line 135
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 136
    .line 137
    invoke-static {v8, v9}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_1

    .line 142
    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-direct {v0, v7}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v6, v8

    .line 162
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 163
    .line 164
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v6, v5

    .line 193
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumFrequentContacts:I

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 v6, 0x0

    .line 215
    :cond_6
    :goto_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filterBots:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_3
    if-ge v10, v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 264
    .line 265
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    cmp-long v16, v12, v14

    .line 270
    .line 271
    if-gez v16, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 275
    .line 276
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v0, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/2addr v6, v12

    .line 302
    iget-object v12, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 303
    .line 304
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v6, v5

    .line 333
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 334
    .line 335
    sget v9, Lorg/telegram/messenger/R$string;->SearchApps:I

    .line 336
    .line 337
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/util/List;

    .line 383
    .line 384
    if-nez v10, :cond_c

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 402
    .line 403
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 404
    .line 405
    cmp-long v14, v12, v7

    .line 406
    .line 407
    if-nez v14, :cond_d

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 411
    .line 412
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 417
    .line 418
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-direct {v0, v11}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->filter(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_e

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    add-int/2addr v6, v12

    .line 438
    iget-object v12, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 439
    .line 440
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 441
    .line 442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_b

    .line 463
    .line 464
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v10, v6

    .line 469
    iget-object v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    move v6, v10

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_10
    move v4, v6

    .line 491
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x43160000    # 150.0f

    .line 509
    .line 510
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/2addr v4, v1

    .line 515
    :cond_12
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 516
    .line 517
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    const v2, 0x3f19999a    # 0.6f

    .line 521
    .line 522
    .line 523
    mul-float v1, v1, v2

    .line 524
    .line 525
    float-to-int v1, v1

    .line 526
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 527
    .line 528
    sub-int/2addr v1, v4

    .line 529
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateSectionCell(Z)V

    .line 541
    .line 542
    .line 543
    if-eqz p2, :cond_14

    .line 544
    .line 545
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    if-eqz p1, :cond_13

    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v3, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 560
    .line 561
    .line 562
    :cond_14
    return-void
.end method
