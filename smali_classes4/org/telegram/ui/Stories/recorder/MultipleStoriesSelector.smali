.class public abstract Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
    }
.end annotation


# instance fields
.field private animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final buttonBounds:Landroid/graphics/RectF;

.field private final buttonTouchBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final closePath:Landroid/graphics/Path;

.field private counter:Lorg/telegram/ui/Components/Text;

.field private final darkenBackground:Landroid/graphics/Paint;

.field private final hideHint:Ljava/lang/Runnable;

.field private hint:Lorg/telegram/ui/Components/Text;

.field private final hintArc:Landroid/graphics/RectF;

.field private final hintBounds:Landroid/graphics/RectF;

.field private final hintClipPath:Landroid/graphics/Path;

.field private hintShown:Z

.field private final listBounds:Landroid/graphics/RectF;

.field private listShown:Z

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStory:I

.field private stories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 15

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Llg/i5;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v12, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v8, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->closePath:Landroid/graphics/Path;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    const-wide/16 v4, 0x140

    .line 110
    .line 111
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    .line 127
    .line 128
    iput-boolean v13, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 129
    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    iput-object v9, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 137
    .line 138
    .line 139
    const v0, 0x408a8f5c    # 4.33f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    neg-int v2, v2

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    neg-int v3, v3

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    neg-int v0, v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->customBlur()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    xor-int/2addr v2, v13

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct {v0, v7, p0, v14, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 210
    .line 211
    const/high16 v0, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v4, 0x42300000    # 44.0f

    .line 226
    .line 227
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;

    .line 235
    .line 236
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 237
    .line 238
    new-instance v6, Lpg/v;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v6, p0, v2}, Lpg/v;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Llg/l1;

    .line 245
    .line 246
    const/16 v2, 0x18

    .line 247
    .line 248
    invoke-direct {v7, p0, v2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 262
    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 264
    .line 265
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v3, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x78

    .line 288
    .line 289
    const/16 v3, 0x55

    .line 290
    .line 291
    const/4 v4, -0x2

    .line 292
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lpg/v;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, p0, v3}, Lpg/v;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v14, v14}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$showList$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$new$2()V

    return-void
.end method

.method private drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 11

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v10, p4, v1

    if-gez v10, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, p4

    float-to-int v4, v4

    const/16 v5, 0x1f

    .line 1
    invoke-virtual {p1, p2, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->customBlur()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaints(FFF)[Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 7
    aget-object v6, v1, v5

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    aget-object v6, v1, v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p1, p2, p3, p3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_3
    aget-object v1, v1, v5

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, p2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/high16 v5, 0x424c0000    # 51.0f

    mul-float v5, v5, p4

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    if-gez v10, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$setSelected$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$fillItems$1(ILandroid/view/View;)V

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
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 34
    .line 35
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;->asStoryEntry(IILorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lec/a0;

    .line 61
    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    invoke-direct {v6, p0, v4, v7}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$updateItemsAnimated$0(Landroid/view/View;)V

    return-void
.end method

.method private getPositionOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$fillItems$1(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->updateItemsAnimated()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$setSelected$3(ILandroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    check-cast v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$showList$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateItemsAnimated$0(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    check-cast v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    .line 33
    .line 34
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v0, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setChecked(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->onSwitchToStory(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateItemsAnimated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lh4/s0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->updateItemsAnimated()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract customBlur()Z
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 6
    .line 7
    const v3, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x42280000    # 42.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x42080000    # 34.0f

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v7, v9

    .line 66
    int-to-float v7, v7

    .line 67
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/high16 v7, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    neg-int v4, v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    neg-int v5, v5

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v3, v9

    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3, v10}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/16 v3, 0xff

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v4, v9

    .line 161
    const v5, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    sub-float/2addr v4, v5

    .line 170
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    .line 176
    .line 177
    const v11, 0x3f19999a    # 0.6f

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    div-float/2addr v4, v9

    .line 195
    sub-float/2addr v3, v4

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    sub-float/2addr v4, v5

    .line 208
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-float v6, v10, v5

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    cmpl-float v1, v1, v3

    .line 228
    .line 229
    if-lez v1, :cond_1

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/high16 v5, 0x437f0000    # 255.0f

    .line 258
    .line 259
    mul-float v4, v4, v5

    .line 260
    .line 261
    float-to-int v4, v4

    .line 262
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->closePath:Landroid/graphics/Path;

    .line 266
    .line 267
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 283
    .line 284
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    cmpl-float v1, v6, v3

    .line 291
    .line 292
    if-lez v1, :cond_2

    .line 293
    .line 294
    invoke-static {v11, v10, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v4, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-float v5, v5

    .line 305
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    .line 306
    .line 307
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    add-float/2addr v11, v5

    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    add-float/2addr v11, v5

    .line 318
    const/high16 v5, 0x42000000    # 32.0f

    .line 319
    .line 320
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    sub-float/2addr v14, v11

    .line 332
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    const v15, 0x411a8f5c    # 9.66f

    .line 335
    .line 336
    .line 337
    const/high16 v16, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    sub-float/2addr v13, v4

    .line 345
    sub-float/2addr v13, v5

    .line 346
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 347
    .line 348
    const/high16 v17, 0x41000000    # 8.0f

    .line 349
    .line 350
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    const/high16 v18, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-float v8, v8

    .line 361
    sub-float/2addr v4, v8

    .line 362
    invoke-virtual {v12, v14, v13, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    mul-float v8, v8, v1

    .line 374
    .line 375
    sub-float/2addr v7, v8

    .line 376
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    mul-float v8, v8, v1

    .line 385
    .line 386
    sub-float/2addr v12, v8

    .line 387
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 392
    .line 393
    invoke-virtual {v4, v7, v12, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    int-to-float v7, v7

    .line 403
    sub-float/2addr v10, v6

    .line 404
    mul-float v10, v10, v7

    .line 405
    .line 406
    invoke-virtual {v4, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-float v4, v4

    .line 419
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    add-float v12, v10, v4

    .line 428
    .line 429
    add-float v13, v8, v4

    .line 430
    .line 431
    invoke-virtual {v7, v10, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 435
    .line 436
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 437
    .line 438
    const/high16 v10, 0x43340000    # 180.0f

    .line 439
    .line 440
    const/high16 v12, 0x42b40000    # 90.0f

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 449
    .line 450
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 451
    .line 452
    sub-float v14, v10, v4

    .line 453
    .line 454
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    const/high16 v18, 0x40000000    # 2.0f

    .line 457
    .line 458
    add-float v9, v8, v4

    .line 459
    .line 460
    invoke-virtual {v7, v14, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 464
    .line 465
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 466
    .line 467
    const/high16 v9, 0x43870000    # 270.0f

    .line 468
    .line 469
    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 473
    .line 474
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 475
    .line 476
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 477
    .line 478
    sub-float v10, v9, v4

    .line 479
    .line 480
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 481
    .line 482
    sub-float v14, v8, v4

    .line 483
    .line 484
    invoke-virtual {v7, v10, v14, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 488
    .line 489
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {v7, v8, v3, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 495
    .line 496
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 497
    .line 498
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    int-to-float v8, v8

    .line 505
    sub-float/2addr v7, v8

    .line 506
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 507
    .line 508
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 514
    .line 515
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 516
    .line 517
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    const/high16 v8, 0x41680000    # 14.5f

    .line 520
    .line 521
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    int-to-float v8, v8

    .line 526
    sub-float/2addr v7, v8

    .line 527
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 530
    .line 531
    const v9, 0x40b51eb8    # 5.66f

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    int-to-float v10, v10

    .line 539
    add-float/2addr v8, v10

    .line 540
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 544
    .line 545
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 546
    .line 547
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 548
    .line 549
    const/high16 v8, 0x41a80000    # 21.0f

    .line 550
    .line 551
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    int-to-float v8, v8

    .line 556
    sub-float/2addr v7, v8

    .line 557
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 558
    .line 559
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 560
    .line 561
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 565
    .line 566
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 569
    .line 570
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 571
    .line 572
    sub-float v10, v7, v4

    .line 573
    .line 574
    add-float v14, v8, v4

    .line 575
    .line 576
    invoke-virtual {v3, v8, v10, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 582
    .line 583
    invoke-virtual {v3, v7, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 594
    .line 595
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    int-to-float v8, v8

    .line 600
    add-float/2addr v7, v8

    .line 601
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-direct {v0, v2, v3, v4, v6}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 623
    .line 624
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 625
    .line 626
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 627
    .line 628
    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    .line 632
    .line 633
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 634
    .line 635
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    sub-float/2addr v3, v11

    .line 638
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-float v4, v4

    .line 643
    add-float/2addr v3, v4

    .line 644
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 645
    .line 646
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 647
    .line 648
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    int-to-float v7, v7

    .line 653
    sub-float/2addr v4, v7

    .line 654
    div-float v5, v5, v18

    .line 655
    .line 656
    sub-float/2addr v4, v5

    .line 657
    const/4 v5, -0x1

    .line 658
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 662
    .line 663
    .line 664
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public abstract drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v3, v2

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;FFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/high16 v1, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return p2

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p4, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x43300000    # 176.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract onSwitchToStory(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 84
    .line 85
    xor-int/2addr v0, v3

    .line 86
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return v2

    .line 123
    :cond_6
    :goto_1
    return v3
.end method

.method public set(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "fonts/num.otf"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-direct {p2, p3, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 35
    .line 36
    const-string p3, "HintViewStoriesMultiple"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 p3, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lh4/d1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lh4/d1;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showHint()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "multistorieshint"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v1, 0x157c

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public showList(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x3f266666    # 0.65f

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x3f266666    # 0.65f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Log/a;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, p0, v2}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    const-wide/16 v2, 0x168

    .line 88
    .line 89
    invoke-static {p2, v0, v2, v3}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v4, 0x8

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const v0, 0x3f266666    # 0.65f

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
