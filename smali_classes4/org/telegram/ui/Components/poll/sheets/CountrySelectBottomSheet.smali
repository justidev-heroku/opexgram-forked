.class public Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;,
        Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Factory;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final animatorSelectorContainerHeight:Lrd/d;

.field private final animatorTopSaveButtonVisibility:Lrd/a;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

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

.field private countriesToSelect:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private final doneItem:Landroid/widget/TextView;

.field private final graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private final listViewClipBounds:Landroid/graphics/Rect;

.field private listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

.field private final maxCountriesCount:I

.field private query:Ljava/lang/String;

.field private final searchContainer:Landroid/widget/FrameLayout;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final selectedCountries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCountriesHeight:I

.field private final spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    const/4 v7, 0x0

    .line 2
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    move-object v7, v1

    .line 19
    new-instance v0, Lrd/d;

    .line 20
    .line 21
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    const-wide/16 v4, 0x15e

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lrd/d;

    .line 32
    .line 33
    new-instance v0, Lrd/a;

    .line 34
    .line 35
    const-wide/16 v4, 0x140

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorTopSaveButtonVisibility:Lrd/a;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesList:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 83
    .line 84
    iput-boolean v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 85
    .line 86
    iput-boolean v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 87
    .line 88
    iget v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/telegram/messenger/AppGlobalConfig;->pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->maxCountriesCount:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    iget v5, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 114
    .line 115
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 116
    .line 117
    const/high16 v8, 0x42880000    # 68.0f

    .line 118
    .line 119
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v6

    .line 124
    invoke-virtual {v4, v5, v1, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 133
    .line 134
    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;

    .line 145
    .line 146
    invoke-direct {v5, v2, v9, v7}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 153
    .line 154
    invoke-direct {v4, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCountFilled(Z)V

    .line 163
    .line 164
    .line 165
    sget v5, Lorg/telegram/messenger/R$string;->Save:I

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lgg/a;

    .line 175
    .line 176
    invoke-direct {v5, v2, v1}, Lgg/a;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$3;

    .line 183
    .line 184
    invoke-direct {v5, v2, v7}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$3;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->doneItem:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget v6, Lorg/telegram/messenger/R$string;->Save:I

    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x11

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5, v10, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    const/16 v6, 0x8

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 246
    .line 247
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v15, 0xc

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v10, -0x2

    .line 256
    const/16 v11, 0x30

    .line 257
    .line 258
    const/16 v12, 0x10

    .line 259
    .line 260
    const/16 v13, 0xc

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lgg/a;

    .line 271
    .line 272
    invoke-direct {v6, v2, v0}, Lgg/a;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField;

    .line 279
    .line 280
    invoke-direct {v0, v7, v9}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 284
    .line 285
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 286
    .line 287
    sget v6, Lorg/telegram/messenger/R$string;->PollV2SearchHint:I

    .line 288
    .line 289
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    new-instance v6, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;

    .line 299
    .line 300
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 307
    .line 308
    iget v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 309
    .line 310
    invoke-direct {v5, v7, v6}, Lorg/telegram/ui/Components/FragmentSpansContainer;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 314
    .line 315
    new-instance v6, Lgg/b;

    .line 316
    .line 317
    invoke-direct {v6, v2}, Lgg/b;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/FragmentSpansContainer;->setDelegate(Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;

    .line 324
    .line 325
    invoke-direct {v6, v2, v7, v9}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    iget v10, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 331
    .line 332
    invoke-virtual {v6, v10, v1, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    const/high16 v16, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/4 v11, -0x1

    .line 340
    const/high16 v12, 0x42200000    # 40.0f

    .line 341
    .line 342
    const/16 v13, 0x30

    .line 343
    .line 344
    const/high16 v14, 0x41200000    # 10.0f

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v12, 0x43100000    # 144.0f

    .line 357
    .line 358
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/high16 v15, 0x42200000    # 40.0f

    .line 361
    .line 362
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 370
    .line 371
    const/16 v5, 0x12

    .line 372
    .line 373
    invoke-direct {v0, v7, v5, v9}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 377
    .line 378
    const/high16 v5, 0x42400000    # 48.0f

    .line 379
    .line 380
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    int-to-float v10, v10

    .line 385
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 386
    .line 387
    .line 388
    sget v10, Lorg/telegram/messenger/R$string;->SearchCountriesTitle:I

    .line 389
    .line 390
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget v11, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 395
    .line 396
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    new-instance v12, Lgg/a;

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    invoke-direct {v12, v2, v13}, Lgg/a;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10, v11, v12}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, -0x1

    .line 410
    const/16 v11, 0x20

    .line 411
    .line 412
    const/16 v12, 0x30

    .line 413
    .line 414
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v6, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 422
    .line 423
    const/16 v11, 0xd8

    .line 424
    .line 425
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    iget v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 440
    .line 441
    const/high16 v11, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-int/2addr v12, v6

    .line 448
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iget v13, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 453
    .line 454
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-int/2addr v14, v13

    .line 459
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 460
    .line 461
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-int/2addr v11, v13

    .line 466
    invoke-virtual {v0, v12, v6, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 477
    .line 478
    const/4 v5, -0x2

    .line 479
    const/16 v6, 0x50

    .line 480
    .line 481
    invoke-static {v10, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 496
    .line 497
    neg-int v4, v4

    .line 498
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    sub-int/2addr v4, v5

    .line 503
    int-to-float v4, v4

    .line 504
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 508
    .line 509
    const/16 v5, 0x96

    .line 510
    .line 511
    invoke-static {v10, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ln4/m;

    .line 519
    .line 520
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 521
    .line 522
    .line 523
    const-wide/16 v4, 0x15e

    .line 524
    .line 525
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 543
    .line 544
    new-instance v1, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;

    .line 545
    .line 546
    invoke-direct {v1, v2, v9}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->loadCountries()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lgg/b;

    .line 560
    .line 561
    invoke-direct {v1, v2}, Lgg/b;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 565
    .line 566
    invoke-static {v0, v1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_searchFieldY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lrd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lrd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->maxCountriesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onSpanClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)I
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

.method public static synthetic access$902(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkUi_buttonCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkUi_listViewClip()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lrd/d;

    .line 16
    .line 17
    iget v1, v1, Lrd/d;->e:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/high16 v2, 0x42080000    # 34.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-eq v3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 52
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v4, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listViewClipBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private checkUi_searchFieldY()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-float v1, v2

    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v0, v2

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v1, v1, v0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
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
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x42880000    # 68.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    const/high16 v0, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p2

    .line 36
    const/high16 p2, 0x42b00000    # 88.0f

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->isSearching()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->matchLocal(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/high16 v4, 0x42300000    # 44.0f

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v0, v4

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Factory;->asCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)Lorg/telegram/ui/Components/UItem;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 p2, 0x1

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method private findCountry(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_help_country;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 42
    .line 43
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private isSearching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

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

.method private synthetic lambda$loadCountries$5(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadCountries$6(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesLetters:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lgg/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lgg/c;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesToSelect:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->findCountry(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgg/a;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v3}, Lgg/a;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;->onCountrySelected(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;->onCountrySelected(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$new$3(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x43100000    # 144.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountriesHeight:I

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorSelectorContainerHeight:Lrd/d;

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lrd/d;->a(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 33
    .line 34
    new-instance v0, Ldc/p2;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private loadCountries()V
    .locals 2

    .line 1
    new-instance v0, Laf/j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadCountriesForPolls(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq0/s1;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->processLegacyContainerInsets(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->animatorTopSaveButtonVisibility:Lrd/a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Lh0/b;->d:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p2, v0}, Lrd/a;->b(ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 30
    .line 31
    return-object p1
.end method

.method private onSpanClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->selectedCountries:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getCountryIso2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_buttonCounter()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$loadCountries$5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->onSpanClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$3(I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$loadCountries$6(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

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
    new-instance v6, Laf/b;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 31
    .line 32
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSelectCountry:I

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

.method public onContainerLayout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerLayout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_searchFieldY()V

    .line 8
    .line 9
    .line 10
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
    const/4 p3, 0x3

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->checkUi_listViewClip()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->graySectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 8
    .line 9
    const/high16 p3, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    add-float/2addr p3, p2

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p3, 0x4

    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->doneItem:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public prepare(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->query:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->countriesToSelect:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->listener:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;

    .line 2
    .line 3
    return-void
.end method
