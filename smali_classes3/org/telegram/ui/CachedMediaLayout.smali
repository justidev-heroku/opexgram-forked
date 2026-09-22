.class public abstract Lorg/telegram/ui/CachedMediaLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CachedMediaLayout$CacheCell;,
        Lorg/telegram/ui/CachedMediaLayout$ItemInner;,
        Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$Page;,
        Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;,
        Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;,
        Lorg/telegram/ui/CachedMediaLayout$Delegate;,
        Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
    }
.end annotation


# instance fields
.field private final actionModeLayout:Landroid/widget/LinearLayout;

.field private final actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

.field private final backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private bottomPadding:I

.field cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field private final clearItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final closeButton:Landroid/widget/ImageView;

.field delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

.field private final divider:Landroid/view/View;

.field pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CachedMediaLayout$Page;",
            ">;"
        }
    .end annotation
.end field

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

.field public final selectedMessagesCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v8, v0, [Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 26
    .line 27
    iput-object v8, v1, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 28
    .line 29
    iput-object v7, v1, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 32
    .line 33
    sget v2, Lorg/telegram/messenger/R$string;->FilterChats:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v0, v8, v10

    .line 52
    .line 53
    iget-object v8, v1, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->MediaTab:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    .line 64
    .line 65
    invoke-direct {v4, v1, v10, v9}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;ZLorg/telegram/ui/CachedMediaLayout$1;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v0, v8, v11

    .line 74
    .line 75
    iget-object v8, v1, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->SharedFilesTab2:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    .line 86
    .line 87
    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v0, v8, v2

    .line 96
    .line 97
    iget-object v8, v1, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 100
    .line 101
    sget v2, Lorg/telegram/messenger/R$string;->Music:I

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;

    .line 108
    .line 109
    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v1

    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v0, v8, v1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v2, v9, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    if-ge v0, v3, :cond_1

    .line 125
    .line 126
    aget-object v2, v2, v0

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v3, v9, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v12, -0x1

    .line 160
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/high16 v16, 0x42400000    # 48.0f

    .line 165
    .line 166
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 174
    .line 175
    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    const/high16 v1, 0x42400000    # 48.0f

    .line 183
    .line 184
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->divider:Landroid/view/View;

    .line 201
    .line 202
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    iget-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/CachedMediaLayout$1;

    .line 229
    .line 230
    invoke-direct {v2, v9, v6, v7}, Lorg/telegram/ui/CachedMediaLayout$1;-><init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v9, Lorg/telegram/ui/CachedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v9, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v7, v10, v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->closeButton:Landroid/widget/ImageView;

    .line 277
    .line 278
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 284
    .line 285
    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v9, Lorg/telegram/ui/CachedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 294
    .line 295
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 300
    .line 301
    .line 302
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    sget v3, Lorg/telegram/messenger/R$string;->Close:I

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    const/high16 v12, 0x42580000    # 54.0f

    .line 327
    .line 328
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v9, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v3, Lorg/telegram/ui/g1;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v3, v9, v4}, Lorg/telegram/ui/g1;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 353
    .line 354
    invoke-direct {v0, v6, v11, v11, v11}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 358
    .line 359
    const/high16 v3, 0x41900000    # 18.0f

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, -0x1

    .line 389
    const/high16 v15, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v16, 0x12

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v9, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    move-object v1, v6

    .line 420
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Lorg/telegram/ui/CachedMediaLayout;->clearItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 424
    .line 425
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 428
    .line 429
    .line 430
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v9, Lorg/telegram/ui/CachedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, Lorg/telegram/ui/g1;

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/g1;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->lambda$checkMessageObjectForAudio$2(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/CachedMediaLayout;I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->getCellForIndex(I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/CachedMediaLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CachedMediaLayout;->bottomPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->openPhoto(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->openItem(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->checkMessageObjectForAudio(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/CachedMediaLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/CachedMediaLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkMessageObjectForAudio(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 12
    .line 13
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 46
    .line 47
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    long-to-int p2, v2

    .line 57
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 77
    .line 78
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    iput v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 92
    .line 93
    or-int/lit16 p2, p2, 0x300

    .line 94
    .line 95
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 96
    .line 97
    iget-wide v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 98
    .line 99
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 100
    .line 101
    iget-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 114
    .line 115
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-array v4, v3, [B

    .line 119
    .line 120
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 121
    .line 122
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 123
    .line 124
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string p2, "mp3"

    .line 134
    .line 135
    :goto_0
    const-string v4, "audio/"

    .line 136
    .line 137
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    .line 147
    iget-wide v4, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 148
    .line 149
    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 150
    .line 151
    iput v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 152
    .line 153
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 154
    .line 155
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 168
    .line 169
    iput-boolean v1, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    .line 170
    .line 171
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 172
    .line 173
    new-instance v4, Lorg/telegram/ui/v;

    .line 174
    .line 175
    const/16 v5, 0x18

    .line 176
    .line 177
    invoke-direct {v4, p0, v5, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    iput v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 190
    .line 191
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 192
    .line 193
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 199
    .line 200
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 212
    .line 213
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 214
    .line 215
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    .line 221
    .line 222
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {p2, v2, v0, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 232
    .line 233
    iput-boolean v1, p2, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 234
    .line 235
    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->lambda$checkMessageObjectForAudio$3(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void
.end method

.method public static fileIsMedia(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mp4"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ".jpg"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ".jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, ".png"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ".gif"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private synthetic lambda$checkMessageObjectForAudio$2(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    .line 5
    .line 6
    iput-object p3, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->author:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->updateRow(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$checkMessageObjectForAudio$3(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 12

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    const/4 v0, 0x2

    .line 28
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    move-object v8, v2

    .line 36
    :goto_0
    move-object v9, v1

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v2, v3

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v11, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v11

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v2, v3

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_4

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    :catchall_3
    :cond_0
    move-object v8, v3

    .line 65
    goto :goto_0

    .line 66
    :goto_3
    new-instance v4, Lorg/telegram/ui/n3;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :catchall_4
    :cond_1
    throw p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->clearSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openItem(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V
    .locals 18

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
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    iget v4, v2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v4, v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/CachedMediaLayout;->fileIsMedia(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 76
    .line 77
    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_0
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v6 .. v17}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v9, v0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, -0x1

    .line 116
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v11, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget v2, v2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void
.end method

.method private openPhoto(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 21
    .line 22
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->getPhotos()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->placeProvider:Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private updateRow(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 29
    .line 30
    iget v3, v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->type:I

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 58
    .line 59
    if-ne v4, p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/CachedMediaLayout;->bottomPadding:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public showActionMode(Z)V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v1, v5, :cond_7

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 51
    .line 52
    aget-object v5, v5, v1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 60
    .line 61
    aget-object v4, v4, v1

    .line 62
    .line 63
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 68
    .line 69
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 80
    .line 81
    aget-object v5, v5, v1

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 89
    .line 90
    aget-object v4, v4, v1

    .line 91
    .line 92
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 110
    .line 111
    aget-object v5, v5, v1

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 118
    .line 119
    aget-object v4, v4, v1

    .line 120
    .line 121
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 127
    .line 128
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 139
    .line 140
    aget-object v5, v5, v1

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 147
    .line 148
    aget-object v4, v4, v1

    .line 149
    .line 150
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    if-ne v4, v5, :cond_5

    .line 154
    .line 155
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 156
    .line 157
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 168
    .line 169
    aget-object v5, v5, v1

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 176
    .line 177
    aget-object v4, v4, v1

    .line 178
    .line 179
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    if-ne v4, v5, :cond_6

    .line 183
    .line 184
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 185
    .line 186
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->allPages:[Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 197
    .line 198
    aget-object v5, v5, v1

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v3, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 216
    .line 217
    iget-boolean v1, v1, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->divider:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v1, v4, :cond_a

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 272
    .line 273
    iget v4, v4, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 274
    .line 275
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 282
    .line 283
    iget v5, v5, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 284
    .line 285
    if-eq v4, v5, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->rebuild(Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v2, v0, :cond_d

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 311
    .line 312
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 323
    .line 324
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 325
    .line 326
    invoke-virtual {v0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->update()V

    .line 327
    .line 328
    .line 329
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    return-void
.end method

.method public updateVisibleRows()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
