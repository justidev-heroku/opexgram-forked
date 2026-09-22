.class Lorg/telegram/ui/ThemePreviewActivity$BlurButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurButton"
.end annotation


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final dimPaint2:Landroid/graphics/Paint;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private subtext:Lorg/telegram/ui/Components/Text;

.field private subtextShown:Z

.field private subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v4, 0x15e

    .line 9
    .line 10
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    const p1, 0x10ffffff

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 55
    .line 56
    .line 57
    const p2, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 61
    .line 62
    .line 63
    const p2, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ThemePreviewActivity$BlurButton;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v6, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v6

    .line 9
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 32
    .line 33
    iget-object v4, v4, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 41
    .line 42
    const-string v4, "paintChatActionBackground"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x437f0000    # 255.0f

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v3, v5

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    mul-float v7, v7, v4

    .line 92
    .line 93
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 94
    .line 95
    invoke-static {v8}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    mul-float v8, v8, v7

    .line 100
    .line 101
    float-to-int v7, v8

    .line 102
    const/high16 v8, -0x1000000

    .line 103
    .line 104
    invoke-static {v8, v7}, Lh0/a;->k(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const v7, 0x1effffff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v0, v0, v5

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 144
    .line 145
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 149
    .line 150
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 151
    .line 152
    sub-float v0, v9, v0

    .line 153
    .line 154
    const/high16 v2, -0x3e400000    # -24.0f

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float v0, v0, v2

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v0

    .line 175
    invoke-virtual {v2, v8, v0, v3, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 179
    .line 180
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 181
    .line 182
    mul-float v2, v2, v4

    .line 183
    .line 184
    float-to-int v2, v2

    .line 185
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 197
    .line 198
    iget-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 205
    .line 206
    const/high16 v11, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v12, 0x41600000    # 14.0f

    .line 209
    .line 210
    cmpg-float v0, v0, v9

    .line 211
    .line 212
    if-gez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v2, v3

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-float/2addr v2, v3

    .line 244
    div-float/2addr v2, v6

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr v3, v6

    .line 251
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 252
    .line 253
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    mul-float v4, v4, v5

    .line 259
    .line 260
    add-float/2addr v4, v3

    .line 261
    const/high16 v3, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    mul-float v3, v3, v10

    .line 269
    .line 270
    sub-float v3, v4, v3

    .line 271
    .line 272
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 273
    .line 274
    sub-float v5, v9, v4

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    move-object v1, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 282
    .line 283
    cmpg-float v0, v0, v9

    .line 284
    .line 285
    if-gez v0, :cond_4

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    div-float/2addr v0, v6

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v2, v6

    .line 306
    const/high16 v3, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    add-float/2addr v2, v4

    .line 314
    invoke-virtual {p1, v10, v10, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-int/2addr v2, v4

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 339
    .line 340
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-float/2addr v2, v4

    .line 345
    div-float/2addr v2, v6

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    div-float/2addr v4, v6

    .line 352
    iget v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 353
    .line 354
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    int-to-float v6, v6

    .line 359
    mul-float v5, v5, v6

    .line 360
    .line 361
    add-float/2addr v5, v4

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    add-float/2addr v3, v5

    .line 368
    const/high16 v4, 0x3f400000    # 0.75f

    .line 369
    .line 370
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 375
    .line 376
    sub-float v5, v9, v5

    .line 377
    .line 378
    move-object v1, p1

    .line 379
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v3, 0x101009e

    .line 25
    .line 26
    .line 27
    const v4, 0x10100a7

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public setSubText(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 4
    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
