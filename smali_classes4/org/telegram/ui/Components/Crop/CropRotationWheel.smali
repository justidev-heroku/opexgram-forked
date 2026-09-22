.class public Lorg/telegram/ui/Components/Crop/CropRotationWheel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    }
.end annotation


# instance fields
.field private aspectRatioButton:Landroid/widget/ImageView;

.field private bluePaint:Landroid/graphics/Paint;

.field private degreesText:Ljava/lang/String;

.field private degreesTextPaint:Landroid/text/TextPaint;

.field private mirrorButton:Landroid/widget/ImageView;

.field private prevX:F

.field protected rotation:F

.field private rotation90Button:Landroid/widget/ImageView;

.field private rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

.field private tempRect:Landroid/graphics/RectF;

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v2, -0xae420d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_flip:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v2, 0x40ffffff    # 7.9999995f

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v6, Ldf/a;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, p0, v7}, Ldf/a;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v6, Ldf/b;

    .line 116
    .line 117
    invoke-direct {v6, p0, v7}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrMirror:I

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/16 v6, 0x46

    .line 137
    .line 138
    const/16 v7, 0x40

    .line 139
    .line 140
    const/16 v8, 0x13

    .line 141
    .line 142
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p0, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_photo_cropfix:I

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v9, Ldf/a;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-direct {v9, p0, v10}, Ldf/a;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v9, Lorg/telegram/messenger/R$string;->AccDescrAspectRatio:I

    .line 196
    .line 197
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_rotate:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v0, Ldf/a;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-direct {v0, p0, v2}, Ldf/a;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrRotate:I

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 262
    .line 263
    const/16 v0, 0x15

    .line 264
    .line 265
    invoke-static {v6, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-direct {p1, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    .line 283
    .line 284
    const/high16 v0, 0x41600000    # 14.0f

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->mirror()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->aspectRatioPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->rotate90Pressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    int-to-float v0, p4

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p3

    .line 18
    const/high16 p3, 0x42b40000    # 90.0f

    .line 19
    .line 20
    sub-float/2addr p3, p2

    .line 21
    int-to-double v1, v0

    .line 22
    float-to-double p2, p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    mul-double p2, p2, v1

    .line 32
    .line 33
    double-to-int p2, p2

    .line 34
    const/4 p3, 0x2

    .line 35
    div-int/2addr p4, p3

    .line 36
    add-int/2addr p4, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p2, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float p2, p2, p2

    .line 47
    .line 48
    sub-float/2addr v0, p2

    .line 49
    const/high16 p2, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v0, v0, p2

    .line 52
    .line 53
    float-to-int p2, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v0, 0xff

    .line 60
    .line 61
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    iget-object p7, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    :cond_0
    move-object v5, p7

    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x2

    .line 78
    :goto_0
    if-eqz p6, :cond_2

    .line 79
    .line 80
    const/high16 p6, 0x41800000    # 16.0f

    .line 81
    .line 82
    :goto_1
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/high16 p6, 0x41400000    # 12.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    div-int/2addr p2, p3

    .line 91
    sub-int p7, p4, p2

    .line 92
    .line 93
    int-to-float v1, p7

    .line 94
    sub-int p7, p5, p6

    .line 95
    .line 96
    div-int/2addr p7, p3

    .line 97
    int-to-float v2, p7

    .line 98
    add-int/2addr p4, p2

    .line 99
    int-to-float v3, p4

    .line 100
    add-int/2addr p5, p6

    .line 101
    div-int/2addr p5, p3

    .line 102
    int-to-float v4, p5

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v0, v0, v8

    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    rem-float v3, v0, v1

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v9, v0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v0, 0x10

    .line 33
    .line 34
    if-ge v2, v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-lt v2, v9, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    const/4 v11, 0x1

    .line 54
    if-eq v2, v9, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v9, v0, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_4
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :goto_5
    const/4 v6, 0x1

    .line 67
    goto :goto_4

    .line 68
    :goto_6
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    move p1, v2

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    neg-int v2, p1

    .line 75
    if-le v2, v9, :cond_4

    .line 76
    .line 77
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    :goto_7
    move-object v7, v6

    .line 80
    goto :goto_8

    .line 81
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :goto_8
    add-int/lit8 v6, v9, 0x1

    .line 85
    .line 86
    if-ne v2, v6, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_9

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_9
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, p1, 0x1

    .line 95
    .line 96
    move-object p1, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/16 v2, 0xff

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v2, 0x40200000    # 2.5f

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v2, v4, v3}, Ld8/e;->p(FII)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    const/high16 v6, 0x41b00000    # 22.0f

    .line 122
    .line 123
    invoke-static {v6, v5, v3}, Ld8/e;->p(FII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v4

    .line 137
    div-int/2addr v2, v3

    .line 138
    int-to-float v2, v2

    .line 139
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v5

    .line 148
    div-int/2addr v2, v3

    .line 149
    int-to-float v2, v2

    .line 150
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget-object p1, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    int-to-float p1, v4

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-float/2addr p1, v2

    .line 179
    div-float/2addr p1, v8

    .line 180
    const/high16 v2, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-virtual {v1, v3, p1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    return-void
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
    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onStart()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    if-ne v0, v4, :cond_a

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 38
    .line 39
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 40
    .line 41
    div-float/2addr v0, v5

    .line 42
    float-to-double v5, v0

    .line 43
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v5, v7

    .line 49
    const-wide v7, 0x3ffa666660000000L    # 1.649999976158142

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v5, v7

    .line 55
    double-to-float v0, v5

    .line 56
    add-float/2addr v4, v0

    .line 57
    const/high16 v0, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v7, 0x1b

    .line 72
    .line 73
    if-lt v6, v7, :cond_5

    .line 74
    .line 75
    sub-float v6, v4, v0

    .line 76
    .line 77
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const v7, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v6, v6, v7

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 89
    .line 90
    sub-float/2addr v6, v0

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v7

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    sub-float v0, v4, v5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v7

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 110
    .line 111
    sub-float/2addr v0, v5

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v0, v7

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    nop

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 127
    .line 128
    const/high16 v3, 0x40200000    # 2.5f

    .line 129
    .line 130
    div-float/2addr v0, v3

    .line 131
    float-to-double v5, v0

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    div-float v0, v4, v3

    .line 137
    .line 138
    float-to-double v7, v0

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmpl-double v0, v5, v7

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 151
    .line 152
    sub-float v0, v4, v0

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v5, v0

    .line 159
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double v0, v5, v7

    .line 165
    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v5, v0

    .line 173
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpg-double v0, v5, v7

    .line 179
    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_6
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onChange(F)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onEnd(F)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v0, v2

    .line 216
    .line 217
    const-string p1, "%.1f\u00b0"

    .line 218
    .line 219
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    return v1
.end method

.method public reset(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAspectLock(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    const v1, -0xae420d

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrored(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotated(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotation(FZ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-double v0, p2

    .line 8
    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string p1, "%.1f\u00ba"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
