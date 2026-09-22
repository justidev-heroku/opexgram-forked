.class public Lorg/telegram/ui/web/AddressBarList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/AddressBarList$BookmarksList;,
        Lorg/telegram/ui/web/AddressBarList$Address2View;,
        Lorg/telegram/ui/web/AddressBarList$BookmarkView;,
        Lorg/telegram/ui/web/AddressBarList$QueryEntry;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private final bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

.field public final currentAccount:I

.field public final currentContainer:Landroid/widget/FrameLayout;

.field public final currentCopyBackground:Landroid/graphics/drawable/Drawable;

.field public final currentCopyView:Landroid/widget/ImageView;

.field public final currentIconView:Landroid/widget/ImageView;

.field public final currentLinkView:Landroid/widget/TextView;

.field public final currentTextContainer:Landroid/widget/LinearLayout;

.field public final currentTitleView:Landroid/widget/TextView;

.field public final currentView:Landroid/widget/FrameLayout;

.field private final currentViewBackground:Landroid/graphics/drawable/Drawable;

.field private grayBackgroundColor:I

.field public hideCurrent:Z

.field private hsv:[F

.field private lastTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listBackgroundColor:I

.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private onCurrentClick:Ljava/lang/Runnable;

.field private onQueryClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onURLClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openProgress:F

.field public opened:Z

.field public final resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

.field private rippleColor:I

.field public final space:Landroid/view/View;

.field public final suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    iput v9, v1, Lorg/telegram/ui/web/AddressBarList;->currentAccount:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iput v10, v1, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    new-array v0, v11, [F

    .line 22
    .line 23
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->hsv:[F

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$1;

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 32
    .line 33
    new-instance v5, Lorg/telegram/ui/web/c;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lorg/telegram/ui/web/c;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/telegram/ui/web/b;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Lorg/telegram/ui/web/b;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lorg/telegram/ui/WrappedResourceProvider;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v8, v2}, Lorg/telegram/ui/WrappedResourceProvider;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v1, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/web/AddressBarList$1;-><init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 77
    .line 78
    const/16 v3, 0x77

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v3, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget v5, v1, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    .line 103
    .line 104
    iget v6, v1, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 105
    .line 106
    const/16 v7, 0xf

    .line 107
    .line 108
    invoke-static {v5, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v1, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const v5, 0x3d23d70a    # 0.04f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v18, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v19, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    const/high16 v14, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v15, 0x7

    .line 133
    const/high16 v16, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 150
    .line 151
    const/high16 v18, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v19, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/16 v13, 0x18

    .line 156
    .line 157
    const/high16 v14, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/16 v15, 0x13

    .line 160
    .line 161
    const/high16 v16, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v17, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    .line 186
    .line 187
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-static {v12, v12, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v1, Lorg/telegram/ui/web/AddressBarList;->currentCopyBackground:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const/high16 v17, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v18, 0x41600000    # 14.0f

    .line 205
    .line 206
    const/16 v12, 0x20

    .line 207
    .line 208
    const/high16 v13, 0x42000000    # 32.0f

    .line 209
    .line 210
    const/16 v14, 0x35

    .line 211
    .line 212
    const/high16 v15, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v16, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentTextContainer:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v17, 0x42580000    # 54.0f

    .line 235
    .line 236
    const/high16 v18, 0x41100000    # 9.0f

    .line 237
    .line 238
    const/4 v12, -0x1

    .line 239
    const/high16 v13, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/16 v14, 0x10

    .line 242
    .line 243
    const/high16 v15, 0x42580000    # 54.0f

    .line 244
    .line 245
    const/high16 v16, 0x41100000    # 9.0f

    .line 246
    .line 247
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    .line 260
    .line 261
    const/high16 v6, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    const/4 v13, -0x2

    .line 287
    const/16 v14, 0x37

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0, v3, v7, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    .line 301
    .line 302
    const/high16 v7, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    .line 314
    .line 315
    const/4 v11, -0x1

    .line 316
    const/4 v12, -0x2

    .line 317
    const/16 v13, 0x37

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 328
    .line 329
    new-instance v3, Lorg/telegram/ui/web/h;

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 339
    .line 340
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$2;

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/web/AddressBarList$2;-><init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->space:Landroid/view/View;

    .line 346
    .line 347
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const v3, 0x3f389375    # 0.721f

    .line 362
    .line 363
    .line 364
    cmpl-float v0, v0, v3

    .line 365
    .line 366
    if-ltz v0, :cond_0

    .line 367
    .line 368
    const/high16 v4, -0x1000000

    .line 369
    .line 370
    :cond_0
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/web/AddressBarList;->setColors(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10}, Lorg/telegram/ui/web/AddressBarList;->setOpenProgress(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/AddressBarList;->lambda$getRecentSearches$7(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/telegram/ui/web/AddressBarList;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/web/AddressBarList;->lambda$setInput$6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/AddressBarList;->lambda$new$0()V

    return-void
.end method

.method public static clearRecentSearches(Landroid/content/Context;)V
    .locals 2

    .line 9
    const-string v0, "webhistory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "queries_json"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clearRecentSearches(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->WebRecentClearTitle:I

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->WebRecentClearText:I

    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/b;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/b;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/AddressBarList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/AddressBarList;->clearRecentSearches(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/AddressBarList;->lambda$pushRecentSearch$8(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/web/AddressBarList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$clearRecentSearches$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$setCurrent$4(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-class v1, Landroid/text/style/URLSpan;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 45
    .line 46
    :goto_0
    array-length v0, p0

    .line 47
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    aget-object v0, p0, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "#"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "$"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static getRecentSearches(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "webhistory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "queries_json"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge p0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 44
    .line 45
    const-string v6, "name"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "usage"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-direct {v5, v6, v7, v8}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v6, "rank"

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lorg/telegram/ui/web/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, v3}, Lorg/telegram/ui/web/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_1
    if-ge v1, p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    check-cast v3, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x14

    .line 108
    .line 109
    if-lt v4, v5, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$fillItems$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/telegram/ui/web/AddressBarList;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$setInput$5(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$fillItems$3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$clearRecentSearches$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->clearRecentSearches(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$fillItems$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$fillItems$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getRecentSearches$7(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 4
    .line 5
    sub-double/2addr v0, p0

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$pushRecentSearch$8(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 4
    .line 5
    sub-double/2addr v0, p0

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
.end method

.method private synthetic lambda$setCurrent$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setInput$5(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lorg/telegram/ui/web/SearchEngine;->extractSuggestions(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$setInput$6(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laf/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "webhistory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "queries_json"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "rank"

    .line 25
    .line 26
    const-string v8, "usage"

    .line 27
    .line 28
    const-string v9, "name"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v0, v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v12, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v8, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    invoke-virtual {v11, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    iput-wide v13, v12, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 72
    .line 73
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lorg/telegram/ui/web/a;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-direct {v0, v10}, Lorg/telegram/ui/web/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 95
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ge v0, v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 106
    .line 107
    iget-object v11, v10, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-wide v0, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 127
    .line 128
    iget-wide v12, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    .line 129
    .line 130
    sub-long v12, v10, v12

    .line 131
    .line 132
    long-to-double v12, v12

    .line 133
    const-wide v14, 0x4142750000000000L    # 2419200.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v12, v14

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    add-double/2addr v0, v12

    .line 144
    iput-wide v0, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    new-instance v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 148
    .line 149
    invoke-direct {v5, v1, v10, v11}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_5
    iput-wide v10, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    .line 156
    .line 157
    new-instance v0, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge v2, v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 179
    .line 180
    new-instance v5, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-wide v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 191
    .line 192
    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-wide v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    .line 196
    .line 197
    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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
    iget-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->currentContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/telegram/ui/web/AddressBarList;->getRecentSearches(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->space:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v8, 0x0

    .line 92
    :goto_2
    new-instance v6, Lorg/telegram/ui/web/d;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v6, p0, v5, v2}, Lorg/telegram/ui/web/d;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    move-object v9, p0

    .line 100
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;->as(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v9, p0

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->WebSectionRecent:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lorg/telegram/messenger/R$string;->WebRecentClear:I

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lorg/telegram/ui/web/e1;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/web/e1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v3

    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v8, 0x0

    .line 171
    :goto_5
    new-instance v6, Lorg/telegram/ui/web/d;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v6, p0, v5, v2}, Lorg/telegram/ui/web/d;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;->as(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object p2, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    sget p2, Lorg/telegram/messenger/R$string;->WebSectionBookmarks:I

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p2, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 214
    .line 215
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge v0, p2, :cond_9

    .line 222
    .line 223
    iget-object p2, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 224
    .line 225
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 232
    .line 233
    invoke-static {p2}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    invoke-static {p2, v3}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->as(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/ui/Components/UItem;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    iget-object p2, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 255
    .line 256
    iget-boolean p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 257
    .line 258
    if-nez p2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/16 v0, 0x20

    .line 265
    .line 266
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public itemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    const-class p2, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p2, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->onURLClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/web/AddressBarList;->opened:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->backgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->backgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f389375    # 0.721f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const v1, 0x3d4ccccd    # 0.05f

    .line 28
    .line 29
    .line 30
    const v2, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3, p1, p2}, Lh0/a;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    .line 44
    .line 45
    const v3, 0x3e6147ae    # 0.22f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, p1, p2}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    .line 85
    .line 86
    const v4, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v4, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v4, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 131
    .line 132
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 161
    .line 162
    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 165
    .line 166
    iget v6, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 172
    .line 173
    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 176
    .line 177
    invoke-virtual {v4, v5, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 181
    .line 182
    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 185
    .line 186
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 194
    .line 195
    invoke-virtual {v3, v4, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 199
    .line 200
    iget-object p1, p1, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 203
    .line 204
    const v4, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    .line 215
    .line 216
    iget-object p1, p1, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 217
    .line 218
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, v3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public setCurrent(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_language:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string p1, "\\+"

    .line 89
    .line 90
    const-string p2, "%2b"

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "UTF-8"

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p3

    .line 108
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1, p3, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lorg/telegram/ui/web/AddressBarList;->onCurrentClick:Ljava/lang/Runnable;

    .line 126
    .line 127
    iput-object p5, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 128
    .line 129
    iput-object p6, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 130
    .line 131
    iput-object p7, p0, Lorg/telegram/ui/web/AddressBarList;->onURLClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/web/d;

    .line 136
    .line 137
    const/4 p3, 0x2

    .line 138
    invoke-direct {p2, p0, p4, p3}, Lorg/telegram/ui/web/d;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/AddressBarList;->setInput(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v1, Lorg/telegram/ui/web/HttpGetTask;

    .line 56
    .line 57
    new-instance v2, Llg/c3;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v0, v3}, Llg/c3;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/HttpGetTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/SearchEngine;->getAutocompleteURL(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    .line 83
    .line 84
    return-void
.end method

.method public setOpenProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    .line 16
    .line 17
    cmpg-float p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setOpened(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/web/AddressBarList;->opened:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
