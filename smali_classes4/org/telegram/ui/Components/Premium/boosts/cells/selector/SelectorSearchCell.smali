.class public abstract Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;
    }
.end annotation


# instance fields
.field public allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomGradient:Landroid/graphics/LinearGradient;

.field private final bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bottomGradientMatrix:Landroid/graphics/Matrix;

.field private final bottomGradientPaint:Landroid/graphics/Paint;

.field public containerHeight:F

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private fieldY:I

.field private hintTextWidth:I

.field private ignoreScrollEvent:Z

.field private ignoreTextChange:Z

.field private onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevResultContainerHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public resultContainerHeight:I

.field private scroll:Z

.field public spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

.field private final topGradient:Landroid/graphics/LinearGradient;

.field private final topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final topGradientMatrix:Landroid/graphics/Matrix;

.field private final topGradientPaint:Landroid/graphics/Paint;

.field private updateHeight:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x12c

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/high16 v17, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v13, v0

    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v15, v3, [F

    .line 48
    .line 49
    fill-array-data v15, :array_0

    .line 50
    .line 51
    .line 52
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradient:Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    new-instance v10, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    const/high16 v4, -0x1000000

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v12, 0x2

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/high16 v13, -0x1000000

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide/16 v4, 0x12c

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 94
    .line 95
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    filled-new-array {v14, v13}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    new-array v2, v12, [F

    .line 107
    .line 108
    fill-array-data v2, :array_1

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v22, v0

    .line 118
    .line 119
    move-object/from16 v24, v2

    .line 120
    .line 121
    move-object/from16 v25, v16

    .line 122
    .line 123
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradient:Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    new-instance v2, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    iput-object v8, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    move-object/from16 v0, p3

    .line 171
    .line 172
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateHeight:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 175
    .line 176
    .line 177
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 187
    .line 188
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    const/high16 v3, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$1;

    .line 204
    .line 205
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v3, 0x19

    .line 213
    .line 214
    if-lt v2, v3, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setRevealOnFocusHint(Z)V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 220
    .line 221
    const/high16 v2, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 227
    .line 228
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 229
    .line 230
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 240
    .line 241
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 251
    .line 252
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 260
    .line 261
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/lit16 v2, v2, 0xb0

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    invoke-virtual {v0, v14}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    const v2, 0x10000006

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 328
    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    goto :goto_0

    .line 333
    :cond_1
    const/4 v2, 0x3

    .line 334
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 340
    .line 341
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 347
    .line 348
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    float-to-int v0, v0

    .line 374
    iput v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->hintTextWidth:I

    .line 375
    .line 376
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 377
    .line 378
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$2;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->lambda$updateSpans$0(Ljava/util/HashSet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->hintTextWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateHeight:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->scroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->scroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->prevResultContainerHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->lambda$getContainerHeightAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$getContainerHeightAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setContainerHeight(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateSpans$0(Ljava/util/HashSet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v4, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v5, v1

    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradient:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v8, 0x437f0000    # 255.0f

    .line 64
    .line 65
    mul-float p1, p1, v8

    .line 66
    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float v4, p1

    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    int-to-float v5, v2

    .line 84
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v0

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v4, v5

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradient:Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    mul-float v2, v2, v8

    .line 132
    .line 133
    float-to-int v2, v2

    .line 134
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v2, p1

    .line 147
    int-to-float v10, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float v11, p1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v0

    .line 158
    int-to-float v12, p1

    .line 159
    iget-object v13, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v8, v1

    .line 163
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getContainerHeightAnimator(F)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->containerHeight:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Log/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x43160000    # 150.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    .line 45
    .line 46
    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public setContainerHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->containerHeight:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHintText(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    .line 11
    .line 12
    return-void
.end method

.method public updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v7, v8, :cond_1

    .line 32
    .line 33
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_3

    .line 89
    .line 90
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 97
    .line 98
    invoke-virtual {v12}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmp-long v14, v12, v9

    .line 103
    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    cmp-long v13, v9, v11

    .line 113
    .line 114
    if-ltz v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    neg-long v11, v9

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_3
    if-eqz p4, :cond_6

    .line 131
    .line 132
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 147
    .line 148
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v15, v13, v9

    .line 156
    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object/from16 v18, v8

    .line 163
    .line 164
    :goto_4
    if-nez v18, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v16, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/16 v20, 0x1

    .line 174
    .line 175
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v8

    .line 180
    .line 181
    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, v16

    .line 185
    .line 186
    new-instance v9, Laf/i;

    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    invoke-direct {v9, v0, v10, v1, v2}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 214
    .line 215
    move/from16 v6, p1

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->updateSpans(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 221
    .line 222
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$3;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
