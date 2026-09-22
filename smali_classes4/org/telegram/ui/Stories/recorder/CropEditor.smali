.class public abstract Lorg/telegram/ui/Stories/recorder/CropEditor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;
    }
.end annotation


# instance fields
.field private final animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

.field private appearProgress:F

.field public applied:Z

.field public final buttonsLayout:Landroid/widget/FrameLayout;

.field public final cancelButton:Landroid/widget/TextView;

.field public closing:Z

.field public final contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

.field public final controlsLayout:Landroid/widget/FrameLayout;

.field public final cropButton:Landroid/widget/TextView;

.field private final cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field public final cropView:Lorg/telegram/ui/Components/Crop/CropView;

.field private entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private lastOrientation:I

.field private final previewLocation:[I

.field private final previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final resetButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final thisLocation:[I

.field public final wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput v8, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->lastOrientation:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    new-instance v10, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 39
    .line 40
    invoke-direct {v10, v1, v7}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 44
    .line 45
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x140

    .line 52
    .line 53
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0x168

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CropEditor$1;

    .line 71
    .line 72
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Stories/recorder/CropEditor$1;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CropEditor$2;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$2;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/16 v2, 0x77

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 106
    .line 107
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 111
    .line 112
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CropEditor$3;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$3;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/high16 v15, 0x42500000    # 52.0f

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    const/high16 v10, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/16 v11, 0x51

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/high16 v10, 0x42500000    # 52.0f

    .line 146
    .line 147
    const/16 v11, 0x50

    .line 148
    .line 149
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cancelButton:Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/high16 v5, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    const v6, -0xc2c2c3

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    sget v9, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 190
    .line 191
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v0, v10, v8, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x73

    .line 212
    .line 213
    const/4 v11, -0x2

    .line 214
    invoke-static {v11, v3, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lpg/g;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct {v10, v1, v12}, Lpg/g;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->resetButton:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    sget v10, Lorg/telegram/messenger/R$string;->CropReset:I

    .line 258
    .line 259
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v0, v10, v8, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    const/16 v10, 0x71

    .line 278
    .line 279
    invoke-static {v11, v3, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lpg/g;

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    invoke-direct {v10, v1, v12}, Lpg/g;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropButton:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    const v4, -0xe66301

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    sget v4, Lorg/telegram/messenger/R$string;->StoryCrop:I

    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v0, v4, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x75

    .line 346
    .line 347
    invoke-static {v11, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lpg/g;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-direct {v2, v1, v3}, Lpg/g;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CropEditor;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->getCurrentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CropEditor;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->getCurrentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->applied:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 30
    .line 31
    iput v0, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract close()V
.end method

.method public disappearStarts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAppearProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42e80000    # 116.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-float v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAppearProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

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
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setEntry(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->applied:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onShow()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 62
    .line 63
    iget v2, v7, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 69
    .line 70
    iget v2, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 81
    .line 82
    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    .line 89
    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->lastOrientation:I

    .line 124
    .line 125
    div-int/lit16 v2, v2, 0x168

    .line 126
    .line 127
    mul-int/lit16 v2, v2, 0x168

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    int-to-float v2, v3

    .line 137
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onHide()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
