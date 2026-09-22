.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorAlert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;,
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private animationInProgress:Z

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private bottomSaveLayout:Landroid/widget/FrameLayout;

.field private colorChangeAnimation:Landroid/animation/AnimatorSet;

.field private colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreTextChange:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private previousScrollPosition:I

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private startedColorChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

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
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 17
    .line 18
    new-array v4, v4, [Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 63
    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v8, 0x33

    .line 67
    .line 68
    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$2;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$2;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    const/high16 v7, 0xf000000

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    const/high16 v7, 0x42400000    # 48.0f

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v4, v5, v5, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    new-instance v9, Landroidx/recyclerview/widget/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    invoke-direct {v9, v0, v2, v10}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 154
    .line 155
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    const v9, -0xa0909

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    new-instance v9, Lorg/telegram/ui/Components/t4;

    .line 182
    .line 183
    const/16 v10, 0x12

    .line 184
    .line 185
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    new-instance v9, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$3;

    .line 194
    .line 195
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$3;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 217
    .line 218
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    .line 229
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v9, -0x1

    .line 241
    const/high16 v10, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/16 v11, 0x33

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/high16 v13, 0x42500000    # 52.0f

    .line 247
    .line 248
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v1, v6, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x42680000    # 58.0f

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 273
    .line 274
    new-instance v9, Landroid/view/View;

    .line 275
    .line 276
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    aput-object v9, v4, v5

    .line 280
    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 282
    .line 283
    aget-object v4, v4, v5

    .line 284
    .line 285
    const/high16 v9, 0x12000000

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 291
    .line 292
    aget-object v4, v4, v5

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 299
    .line 300
    aget-object v4, v4, v5

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 310
    .line 311
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 312
    .line 313
    aget-object v10, v10, v5

    .line 314
    .line 315
    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    const/16 v10, 0x3a

    .line 323
    .line 324
    invoke-static {v6, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 346
    .line 347
    invoke-static {v6, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/16 v11, 0x53

    .line 361
    .line 362
    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 372
    .line 373
    new-instance v10, Landroid/view/View;

    .line 374
    .line 375
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    aput-object v10, v7, v3

    .line 379
    .line 380
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 381
    .line 382
    aget-object v7, v7, v3

    .line 383
    .line 384
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 390
    .line 391
    aget-object v9, v9, v3

    .line 392
    .line 393
    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v7, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    const/16 v9, 0x30

    .line 411
    .line 412
    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    const v10, -0xe65818

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    const/16 v12, 0x11

    .line 436
    .line 437
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    const/high16 v13, 0x2f000000

    .line 441
    .line 442
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    const/high16 v14, 0x41900000    # 18.0f

    .line 450
    .line 451
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const/high16 p1, 0x41900000    # 18.0f

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v1, v15, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    sget v14, Lorg/telegram/messenger/R$string;->CloseEditor:I

    .line 465
    .line 466
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    const/4 v15, -0x2

    .line 487
    invoke-static {v15, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v14, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lorg/telegram/ui/Components/rn;

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-direct {v9, v0, v14}, Lorg/telegram/ui/Components/rn;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-virtual {v1, v9, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 533
    .line 534
    .line 535
    sget v9, Lorg/telegram/messenger/R$string;->SaveTheme:I

    .line 536
    .line 537
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    const/16 v14, 0x35

    .line 558
    .line 559
    invoke-static {v15, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v9, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lorg/telegram/ui/Components/rn;

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/rn;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 591
    .line 592
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    const/16 v8, 0x30

    .line 595
    .line 596
    invoke-static {v6, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v1, v4, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 633
    .line 634
    .line 635
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 636
    .line 637
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 656
    .line 657
    const/16 v8, 0x33

    .line 658
    .line 659
    invoke-static {v15, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lorg/telegram/ui/Components/rn;

    .line 667
    .line 668
    const/4 v8, 0x2

    .line 669
    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/Components/rn;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    invoke-static {v15, v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-virtual {v4, v8, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    sget v8, Lorg/telegram/messenger/R$string;->Default:I

    .line 725
    .line 726
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 742
    .line 743
    .line 744
    const/16 v8, 0x33

    .line 745
    .line 746
    invoke-static {v15, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    new-instance v8, Lorg/telegram/ui/Components/rn;

    .line 754
    .line 755
    const/4 v9, 0x3

    .line 756
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/rn;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v4, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 792
    .line 793
    .line 794
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    .line 795
    .line 796
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 812
    .line 813
    .line 814
    const/16 v8, 0x33

    .line 815
    .line 816
    invoke-static {v15, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lorg/telegram/ui/Components/rn;

    .line 824
    .line 825
    const/4 v2, 0x4

    .line 826
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/rn;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->startedColorChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorChangeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
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

.method public static synthetic access$3900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
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

.method public static synthetic access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->topBeforeSwitch:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->getCurrentTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->ignoreTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;->getItem(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1102(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 29
    .line 30
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;->getItem(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1102(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4902(Lorg/telegram/ui/Components/ThemeEditorView;I)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5200(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->showAlert(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->startEditing()V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentColor()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4700(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setPreviousColor()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDefaultColor()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v2, v2, p1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    aget-object v2, v2, p1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 74
    .line 75
    aget-object v3, v3, p1

    .line 76
    .line 77
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_1
    new-array v6, v1, [F

    .line 86
    .line 87
    aput v5, v6, v0

    .line 88
    .line 89
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v1, v1, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    aget-object v0, v0, p1

    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$4;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$4;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private setColorPickerVisible(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const-wide/16 v8, 0x96

    .line 6
    .line 7
    const-string v10, "scrollOffsetY"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v11, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 17
    .line 18
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 19
    .line 20
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 29
    .line 30
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 39
    .line 40
    iput v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 41
    .line 42
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x7

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 50
    .line 51
    const/16 v17, 0x6

    .line 52
    .line 53
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    const/16 v18, 0x5

    .line 56
    .line 57
    new-array v3, v11, [F

    .line 58
    .line 59
    aput v12, v3, v14

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/16 v19, 0x4

    .line 68
    .line 69
    new-array v4, v11, [F

    .line 70
    .line 71
    aput v12, v4, v14

    .line 72
    .line 73
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    new-array v12, v11, [F

    .line 80
    .line 81
    aput v13, v12, v14

    .line 82
    .line 83
    invoke-static {v4, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/16 v20, 0x3

    .line 90
    .line 91
    new-array v5, v11, [F

    .line 92
    .line 93
    aput v13, v5, v14

    .line 94
    .line 95
    invoke-static {v12, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 100
    .line 101
    aget-object v12, v12, v14

    .line 102
    .line 103
    const/16 v21, 0x2

    .line 104
    .line 105
    new-array v6, v11, [F

    .line 106
    .line 107
    aput v13, v6, v14

    .line 108
    .line 109
    invoke-static {v12, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    new-array v13, v11, [F

    .line 118
    .line 119
    aput v22, v13, v14

    .line 120
    .line 121
    invoke-static {v12, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    new-array v14, v11, [F

    .line 130
    .line 131
    aput v22, v14, v23

    .line 132
    .line 133
    invoke-static {v13, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    filled-new-array {v13}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v0, v10, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v7, v7, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v1, v7, v23

    .line 154
    .line 155
    aput-object v3, v7, v11

    .line 156
    .line 157
    aput-object v4, v7, v21

    .line 158
    .line 159
    aput-object v5, v7, v20

    .line 160
    .line 161
    aput-object v6, v7, v19

    .line 162
    .line 163
    aput-object v12, v7, v18

    .line 164
    .line 165
    aput-object v2, v7, v17

    .line 166
    .line 167
    aput-object v10, v7, v16

    .line 168
    .line 169
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4200(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    const/16 v16, 0x7

    .line 197
    .line 198
    const/16 v17, 0x6

    .line 199
    .line 200
    const/16 v18, 0x5

    .line 201
    .line 202
    const/16 v19, 0x4

    .line 203
    .line 204
    const/16 v20, 0x3

    .line 205
    .line 206
    const/16 v21, 0x2

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LaunchActivity;->rebuildAllFragments(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    const/4 v2, 0x0

    .line 234
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4700(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v2, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listAdapter:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 250
    .line 251
    if-ne v1, v3, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iput-boolean v11, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 289
    .line 290
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 291
    .line 292
    new-array v6, v11, [F

    .line 293
    .line 294
    aput v3, v6, v2

    .line 295
    .line 296
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    new-array v13, v11, [F

    .line 303
    .line 304
    aput v3, v13, v2

    .line 305
    .line 306
    invoke-static {v6, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 311
    .line 312
    new-array v14, v11, [F

    .line 313
    .line 314
    aput v12, v14, v2

    .line 315
    .line 316
    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    new-array v15, v11, [F

    .line 323
    .line 324
    aput v12, v15, v2

    .line 325
    .line 326
    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->shadow:[Landroid/view/View;

    .line 331
    .line 332
    aget-object v15, v15, v2

    .line 333
    .line 334
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    if-eqz v22, :cond_3

    .line 339
    .line 340
    :goto_1
    const/16 v23, 0x0

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :goto_2
    new-array v2, v11, [F

    .line 347
    .line 348
    aput v3, v2, v23

    .line 349
    .line 350
    invoke-static {v15, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 355
    .line 356
    new-array v15, v11, [F

    .line 357
    .line 358
    aput v12, v15, v23

    .line 359
    .line 360
    invoke-static {v3, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->bottomSaveLayout:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    const/high16 v22, 0x3f800000    # 1.0f

    .line 367
    .line 368
    new-array v12, v11, [F

    .line 369
    .line 370
    aput v22, v12, v23

    .line 371
    .line 372
    invoke-static {v15, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v12, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->previousScrollPosition:I

    .line 377
    .line 378
    filled-new-array {v12}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    new-array v7, v7, [Landroid/animation/Animator;

    .line 387
    .line 388
    aput-object v4, v7, v23

    .line 389
    .line 390
    aput-object v6, v7, v11

    .line 391
    .line 392
    aput-object v13, v7, v21

    .line 393
    .line 394
    aput-object v14, v7, v20

    .line 395
    .line 396
    aput-object v2, v7, v19

    .line 397
    .line 398
    aput-object v3, v7, v18

    .line 399
    .line 400
    aput-object v5, v7, v17

    .line 401
    .line 402
    aput-object v10, v7, v16

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 411
    .line 412
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4200(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 437
    .line 438
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4900(Lorg/telegram/ui/Components/ThemeEditorView;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    neg-int v3, v3

    .line 75
    if-le v0, v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->runShadowAnimation(IZ)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->runShadowAnimation(IZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setScrollOffsetY(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchField:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getScrollOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public setScrollOffsetY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->scrollOffsetY:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
