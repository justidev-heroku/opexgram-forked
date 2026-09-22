.class public abstract Lorg/telegram/ui/Stories/recorder/CropInlineEditor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;
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

.field public final contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

.field public final controlsLayout:Landroid/widget/FrameLayout;

.field public final cropButton:Landroid/widget/TextView;

.field private final cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field public final cropView:Lorg/telegram/ui/Components/Crop/CropView;

.field private lastOrientation:I

.field private photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

.field private final photoViewLocation:[I

.field private final previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field private final previewLocation:[I

.field public final resetButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final shapesLayout:Landroid/widget/LinearLayout;

.field private final thisLocation:[I

.field public final wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lastOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x140

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$1;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 67
    .line 68
    new-instance p3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$2;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$2;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 p3, 0x77

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-static {v1, v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x42500000    # 52.0f

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/16 v5, 0x51

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    const/high16 v3, 0x42500000    # 52.0f

    .line 137
    .line 138
    const/16 v4, 0x50

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cancelButton:Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const/high16 v3, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    const v4, -0xc2c2c3

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p2, v6, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x73

    .line 204
    .line 205
    const/4 v7, -0x2

    .line 206
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p3, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lpg/h;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v6, p0, v8}, Lpg/h;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->resetButton:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    sget v6, Lorg/telegram/messenger/R$string;->CropReset:I

    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {p2, v6, v0, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x71

    .line 270
    .line 271
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {p3, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lpg/h;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct {v6, p0, v8}, Lpg/h;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropButton:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    const v2, -0xe66301

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    sget v2, Lorg/telegram/messenger/R$string;->StoryCrop:I

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {p2, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x75

    .line 338
    .line 339
    invoke-static {v7, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Lpg/h;

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-direct {p3, p0, v0}, Lpg/h;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->shapesLayout:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$apply$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->getCurrentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->getCurrentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lastOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

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
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10e

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

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
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10e

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private synthetic lambda$apply$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

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
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->applied:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    .line 62
    .line 63
    new-instance v1, Llg/i5;

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract close()V
.end method

.method public disappearStarts()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    .line 3
    .line 4
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
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    const/high16 v1, 0x42500000    # 52.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setTopPadding(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->controlsLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42e80000    # 116.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    int-to-float v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public set(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->applied:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onShow()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 71
    .line 72
    iget v1, v7, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 78
    .line 79
    iget v1, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 90
    .line 91
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setAppearProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onHide()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
