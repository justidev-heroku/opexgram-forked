.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectGiftSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;
    }
.end annotation


# instance fields
.field private actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private final collectionName:Ljava/lang/String;

.field private filterScrollView:Landroid/widget/HorizontalScrollView;

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private hadResaleGifts:Z

.field private modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private onSelect:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field private patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private final state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field private willBeFirst:Z

.field private without:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 10

    .line 1
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->collectionName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 34
    .line 35
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/high16 p2, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v2, v4, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/HorizontalScrollView;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 125
    .line 126
    invoke-static {p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v3, -0x2

    .line 144
    const/4 v4, -0x2

    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 157
    .line 158
    new-instance v2, Laf/f0;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v2, p0, p3, v3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 176
    .line 177
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 189
    .line 190
    const/4 v3, -0x2

    .line 191
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 199
    .line 200
    new-instance v2, Lkg/o1;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, p0, p3, v1, v3}, Lkg/o1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 212
    .line 213
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 217
    .line 218
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 230
    .line 231
    const/4 v3, -0x2

    .line 232
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 240
    .line 241
    new-instance v2, Lkg/o1;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, p0, p3, v1, v3}, Lkg/o1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 251
    .line 252
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 253
    .line 254
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 258
    .line 259
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    .line 260
    .line 261
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v3, -0x2

    .line 274
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 282
    .line 283
    new-instance v2, Lkg/o1;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v2, p0, p3, v1, v3}, Lkg/o1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$7;

    .line 302
    .line 303
    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 315
    .line 316
    new-instance v2, Laf/k;

    .line 317
    .line 318
    const/16 v3, 0x18

    .line 319
    .line 320
    invoke-direct {v2, p0, p3, v3}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 327
    .line 328
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 329
    .line 330
    const/high16 v3, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v4, v2

    .line 337
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/2addr v3, v2

    .line 344
    invoke-virtual {p1, v4, p2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 348
    .line 349
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$8;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ln4/m;

    .line 358
    .line 359
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ln4/m;->setDelayAnimations(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v2, 0x15e

    .line 374
    .line 375
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 379
    .line 380
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 384
    .line 385
    new-instance v2, Lkg/d;

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-direct {v2, v3}, Lkg/d;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 395
    .line 396
    invoke-direct {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 400
    .line 401
    const/high16 v1, 0x41a00000    # 20.0f

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/high16 v2, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setPadding(II)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 417
    .line 418
    const/high16 v1, 0x41b00000    # 22.0f

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-float v1, v1

    .line 425
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setRoundRadius(F)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setFullRect(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->prepareBlur(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 449
    .line 450
    const/4 v2, -0x2

    .line 451
    const/16 v3, 0x37

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lkg/k1;

    .line 467
    .line 468
    const/4 p2, 0x1

    .line 469
    invoke-direct {p1, p0, p2}, Lkg/k1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->listen(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$21(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$18([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$23(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$27(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$0(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$26(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$2(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$11(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$24()V

    return-void
.end method

.method public static synthetic L([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$12([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$10(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$1(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$5(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$4(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$13(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$15(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private buyGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 8

    .line 1
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x190

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Lkg/m1;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkg/m1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4, v5, v6, v0}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Lorg/telegram/messenger/R$string;->GiftCraftSelectYour:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    if-ge v9, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 75
    .line 76
    iget-object v11, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v12, v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 79
    .line 80
    iget-wide v12, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v7, v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    .line 94
    .line 95
    if-gt v7, v2, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_1
    iget-object v12, v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 132
    .line 133
    const/16 v3, 0x23

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v7, :cond_6

    .line 149
    .line 150
    sget v2, Lorg/telegram/messenger/R$string;->GiftCraftSelectYourEmpty:I

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_2
    rem-int/lit8 v8, v8, 0x3

    .line 165
    .line 166
    rsub-int/lit8 v2, v8, 0x6

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_3
    if-ge v4, v2, :cond_6

    .line 170
    .line 171
    sub-int v7, v4, v8

    .line 172
    .line 173
    add-int/2addr v7, v6

    .line 174
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gtz v2, :cond_7

    .line 199
    .line 200
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->hadResaleGifts:Z

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    :cond_7
    iput-boolean v6, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->hadResaleGifts:Z

    .line 205
    .line 206
    sget v2, Lorg/telegram/messenger/R$string;->GiftCraftSelectResale:I

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, -0x2

    .line 213
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    const/4 v4, -0x3

    .line 225
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_5
    if-ge v5, v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    move-object v9, v7

    .line 253
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    const/4 v14, 0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-boolean v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 276
    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-boolean v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 286
    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    :cond_a
    const/16 v2, 0xa

    .line 290
    .line 291
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    const/16 v2, 0xd

    .line 305
    .line 306
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xf

    .line 315
    .line 316
    invoke-static {v2, v3, v6, v1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_6
    return-void
.end method

.method private synthetic lambda$buyGift$25(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$buyGift$26(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    iget-object v1, p4, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p4, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 13
    .line 14
    new-instance v7, Lkg/p;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {v7, p0, p4, p5, p1}, Lkg/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$buyGift$27(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    .line 10
    .line 11
    invoke-direct {v6, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iget v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " #"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v0}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v0, Lkg/n1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p3

    .line 53
    move-wide/from16 v3, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lkg/n1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    move-object v2, v9

    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v1, v8

    .line 63
    move v5, v10

    .line 64
    move-object v8, v11

    .line 65
    move-object v10, v0

    .line 66
    move-object v0, v7

    .line 67
    move-wide/from16 v6, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$10(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$11(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 24
    .line 25
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    return p0
.end method

.method private static synthetic lambda$new$12([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p0, p0, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 42
    .line 43
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, " "

    .line 92
    .line 93
    invoke-static {v8, p0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 116
    .line 117
    iget v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_1
    invoke-static {v4, v7, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem$Factory;->asBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v6, 0x0

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersBackdropEmpty:I

    .line 170
    .line 171
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$13(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 4
    .line 5
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 p5, 0x0

    .line 46
    :cond_0
    :goto_0
    if-ge p5, p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    add-int/lit8 p5, p5, 0x1

    .line 53
    .line 54
    check-cast p6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 55
    .line 56
    iget v0, p6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 65
    .line 66
    iget p6, p6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {v0, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static synthetic lambda$new$14(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-static {v0, v2, v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, -0x3f000000    # -8.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v0, Lkg/x0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v2, v12}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lkg/l1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v9, v2}, Lkg/l1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$3;

    .line 90
    .line 91
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 92
    .line 93
    new-instance v5, Lkg/h1;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v5, v13, v9, v14, v2}, Lkg/h1;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lkg/i1;

    .line 100
    .line 101
    invoke-direct {v6, v9, v12, v2}, Lkg/i1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    const/high16 v16, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/16 v17, 0x13

    .line 163
    .line 164
    const/high16 v18, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/telegram/ui/Components/EditTextCaption;

    .line 176
    .line 177
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v4, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x8c001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 194
    .line 195
    .line 196
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 197
    .line 198
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 205
    .line 206
    .line 207
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 208
    .line 209
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 230
    .line 231
    .line 232
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 242
    .line 243
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const/high16 v20, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/4 v15, -0x1

    .line 259
    const/high16 v16, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v18, 0x422c0000    # 43.0f

    .line 262
    .line 263
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$4;

    .line 271
    .line 272
    invoke-direct {v2, v1, v13, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    if-le v2, v4, :cond_1

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    const/16 v4, 0x2c

    .line 288
    .line 289
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v12, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 312
    .line 313
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lkg/j1;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-direct {v4, v9, v5}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static synthetic lambda$new$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$17(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p0, p1

    .line 58
    return p0
.end method

.method private static synthetic lambda$new$18([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p0, p0, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, " "

    .line 94
    .line 95
    invoke-static {v8, p0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 120
    .line 121
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_1
    invoke-static {v4, v7, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$Factory;->asPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v6, 0x0

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSymbolEmpty:I

    .line 174
    .line 175
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$19(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/4 p6, 0x0

    .line 48
    :cond_0
    :goto_0
    if-ge p6, p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 p6, p6, 0x1

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 59
    .line 60
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 61
    .line 62
    cmp-long v3, v1, p2

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$20(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$21(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-static {v0, v2, v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, -0x3f000000    # -8.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v0, Lkg/x0;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v2, v12}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lkg/l1;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v9, v2}, Lkg/l1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$5;

    .line 90
    .line 91
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 92
    .line 93
    new-instance v5, Lkg/h1;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v5, v13, v9, v14, v2}, Lkg/h1;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lkg/i1;

    .line 100
    .line 101
    invoke-direct {v6, v9, v12, v2}, Lkg/i1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    const/high16 v16, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/16 v17, 0x13

    .line 163
    .line 164
    const/high16 v18, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/telegram/ui/Components/EditTextCaption;

    .line 176
    .line 177
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v4, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x8c001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 194
    .line 195
    .line 196
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 197
    .line 198
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 205
    .line 206
    .line 207
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 208
    .line 209
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 230
    .line 231
    .line 232
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 242
    .line 243
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const/high16 v20, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/4 v15, -0x1

    .line 259
    const/high16 v16, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v18, 0x422c0000    # 43.0f

    .line 262
    .line 263
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$6;

    .line 271
    .line 272
    invoke-direct {v2, v1, v13, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    if-le v2, v4, :cond_1

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    const/16 v4, 0x2c

    .line 288
    .line 289
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v12, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 312
    .line 313
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lkg/j1;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-direct {v4, v9, v5}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private synthetic lambda$new$22(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p5, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 16
    .line 17
    if-eqz p5, :cond_6

    .line 18
    .line 19
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 20
    .line 21
    iget-boolean p5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 22
    .line 23
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_address:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->willBeFirst:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftCantChooseFirstTitle:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftCantChooseFirst:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 68
    .line 69
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p5, :cond_2

    .line 74
    .line 75
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->buyGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-nez p5, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p5, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    if-ge v0, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 110
    .line 111
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 112
    .line 113
    if-ne v3, p3, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_0
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    .line 120
    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget p2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    .line 134
    .line 135
    if-le p2, p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftUnavailableTitle:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftUnavailableTextTime:I

    .line 157
    .line 158
    iget p3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    .line 159
    .line 160
    int-to-long v2, p3

    .line 161
    invoke-static {v2, v3, p4}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-array p4, p4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p3, p4, p5

    .line 168
    .line 169
    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 182
    .line 183
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    .line 188
    .line 189
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method

.method private static synthetic lambda$new$23(Ljava/lang/Integer;)Ljava/lang/Integer;
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

.method private synthetic lambda$new$24()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkg/k1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkg/k1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 14
    .line 15
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkg/j1;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p1, v3}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    .line 32
    .line 33
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 34
    .line 35
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkg/j1;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p1, v3}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_number:I

    .line 52
    .line 53
    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 54
    .line 55
    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lkg/j1;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, p1, v3}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 p2, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p0, p1

    .line 58
    return p0
.end method

.method private static synthetic lambda$new$6([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p0, p0, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, " "

    .line 94
    .line 95
    invoke-static {v8, p0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v8, v0, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 120
    .line 121
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_1
    invoke-static {v4, v7, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$Factory;->asModel(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v6, 0x0

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersModelEmpty:I

    .line 174
    .line 175
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$7(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/4 p6, 0x0

    .line 48
    :cond_0
    :goto_0
    if-ge p6, p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 p6, p6, 0x1

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 59
    .line 60
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 61
    .line 62
    cmp-long v3, v1, p2

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-static {v0, v2, v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, -0x3f000000    # -8.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v0, Lkg/x0;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v2, v12}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lkg/l1;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v9, v2}, Lkg/l1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$1;

    .line 90
    .line 91
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 92
    .line 93
    new-instance v5, Lkg/h1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v5, v13, v9, v14, v2}, Lkg/h1;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lkg/i1;

    .line 100
    .line 101
    invoke-direct {v6, v9, v12, v2}, Lkg/i1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    const/high16 v16, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/16 v17, 0x13

    .line 163
    .line 164
    const/high16 v18, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/telegram/ui/Components/EditTextCaption;

    .line 176
    .line 177
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v4, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x8c001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 194
    .line 195
    .line 196
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 197
    .line 198
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 205
    .line 206
    .line 207
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 208
    .line 209
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 230
    .line 231
    .line 232
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 242
    .line 243
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const/high16 v20, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/4 v15, -0x1

    .line 259
    const/high16 v16, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v18, 0x422c0000    # 43.0f

    .line 262
    .line 263
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$2;

    .line 271
    .line 272
    invoke-direct {v2, v1, v13, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    if-le v2, v4, :cond_1

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    const/16 v4, 0x2c

    .line 288
    .line 289
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v12, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-static {v9}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 312
    .line 313
    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lkg/j1;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v9, v5}, Lkg/j1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private onScroll()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$20(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$25(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$19(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$7(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$3(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$22(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V

    return-void
.end method

.method private updateList(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$17(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p0

    return p0
.end method

.method public static synthetic w([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$6([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$14(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$9(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onScroll()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Laf/b;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->collectionName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->GiftCraftSelectTitle:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onSheetTop(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    neg-float p1, v0

    .line 17
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p1, v1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float p1, v1, p1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    cmpl-float v3, v0, v2

    .line 57
    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    sub-float v2, v0, v2

    .line 61
    .line 62
    const/high16 v3, 0x43000000    # 128.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float v2, v1, v2

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 90
    .line 91
    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnSelect(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;)",
            "Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWillBeFirst(Z)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->willBeFirst:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public without(Ljava/util/HashSet;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->updateList(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
