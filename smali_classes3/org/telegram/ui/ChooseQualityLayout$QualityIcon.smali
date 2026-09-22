.class public Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final base:Landroid/graphics/drawable/Drawable;

.field private final bgLinePaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field public final bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field public cast:Z

.field private final castCutPaint:Landroid/graphics/Paint;

.field private final castCutPath:Landroid/graphics/Path;

.field private final castFill:Landroid/graphics/drawable/Drawable;

.field private castFillColor:I

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotation:F

.field public final topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    new-instance v6, Lorg/telegram/ui/g6;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x140

    .line 63
    .line 64
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    new-instance v5, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon$1;-><init>(Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 79
    .line 80
    iput-object p3, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lorg/telegram/messenger/R$drawable;->mini_casting_fill:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    const-string p1, "fonts/num.otf"

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    const/high16 p2, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 p3, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 159
    .line 160
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 197
    .line 198
    const p2, 0x3f28f5c3    # 0.66f

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    int-to-float p2, p2

    .line 206
    const/high16 p3, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    int-to-float p3, p3

    .line 213
    const/high16 v0, 0x41500000    # 13.0f

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    const v2, 0x415547ae    # 13.33f

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    const p2, 0x402a3d71    # 2.66f

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    int-to-float p3, p3

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 245
    .line 246
    invoke-virtual {v1, p1, p3, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 250
    .line 251
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 252
    .line 253
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v9, v2, v3

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float v10, v1, v2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x0

    .line 64
    cmpl-float v14, v9, v13

    .line 65
    .line 66
    if-gtz v14, :cond_1

    .line 67
    .line 68
    cmpl-float v1, v10, v13

    .line 69
    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    cmpl-float v1, v8, v13

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v2, v1

    .line 83
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v3, v1

    .line 86
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v4, v1

    .line 89
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float v5, v1

    .line 92
    const/16 v6, 0xff

    .line 93
    .line 94
    const/16 v7, 0x1f

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 102
    .line 103
    const/high16 v3, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v6

    .line 122
    const/high16 v6, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sub-int/2addr v7, v15

    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-int/2addr v15, v3

    .line 138
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v15, v3

    .line 143
    invoke-virtual {v2, v4, v5, v7, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rotation:F

    .line 162
    .line 163
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 164
    .line 165
    mul-float v2, v2, v3

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v3, -0x1

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    const v4, 0x3f7ae148    # 0.98f

    .line 203
    .line 204
    .line 205
    mul-float v3, v3, v4

    .line 206
    .line 207
    add-float/2addr v3, v2

    .line 208
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    const v5, 0x3e3851ec    # 0.18f

    .line 217
    .line 218
    .line 219
    mul-float v4, v4, v5

    .line 220
    .line 221
    add-float/2addr v4, v2

    .line 222
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    const v6, 0x3f47ae14    # 0.78f

    .line 231
    .line 232
    .line 233
    mul-float v5, v5, v6

    .line 234
    .line 235
    add-float/2addr v5, v2

    .line 236
    const/high16 v2, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    if-lez v14, :cond_2

    .line 246
    .line 247
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 248
    .line 249
    sub-float v15, v3, v9

    .line 250
    .line 251
    div-float v16, v2, v6

    .line 252
    .line 253
    const/high16 v17, 0x40000000    # 2.0f

    .line 254
    .line 255
    sub-float v6, v4, v16

    .line 256
    .line 257
    const/high16 v18, 0x40400000    # 3.0f

    .line 258
    .line 259
    add-float v7, v4, v16

    .line 260
    .line 261
    invoke-virtual {v14, v15, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-float v7, v7

    .line 271
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    int-to-float v14, v14

    .line 276
    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v7, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v18, 0x40400000    # 3.0f

    .line 285
    .line 286
    :goto_2
    cmpl-float v6, v10, v13

    .line 287
    .line 288
    if-lez v6, :cond_3

    .line 289
    .line 290
    iget-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 291
    .line 292
    sub-float v14, v3, v10

    .line 293
    .line 294
    div-float v15, v2, v17

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    sub-float v13, v5, v15

    .line 299
    .line 300
    add-float/2addr v15, v5

    .line 301
    invoke-virtual {v7, v14, v13, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    int-to-float v13, v13

    .line 311
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    int-to-float v14, v14

    .line 316
    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgLinePaint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v1, v7, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v13, v7, v8

    .line 327
    .line 328
    mul-float v14, v9, v13

    .line 329
    .line 330
    cmpl-float v14, v14, v16

    .line 331
    .line 332
    if-lez v14, :cond_4

    .line 333
    .line 334
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    const/high16 v19, 0x437f0000    # 255.0f

    .line 337
    .line 338
    iget-object v15, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 339
    .line 340
    invoke-virtual {v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    mul-float v15, v15, v19

    .line 345
    .line 346
    mul-float v15, v15, v13

    .line 347
    .line 348
    float-to-int v15, v15

    .line 349
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 353
    .line 354
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    mul-float v15, v15, v19

    .line 359
    .line 360
    mul-float v15, v15, v13

    .line 361
    .line 362
    float-to-int v13, v15

    .line 363
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 367
    .line 368
    sub-float v9, v3, v9

    .line 369
    .line 370
    div-float v14, v2, v17

    .line 371
    .line 372
    sub-float v15, v4, v14

    .line 373
    .line 374
    add-float/2addr v4, v14

    .line 375
    invoke-virtual {v13, v9, v15, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    int-to-float v9, v9

    .line 385
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    int-to-float v13, v13

    .line 390
    invoke-virtual {v4, v9, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-float v9, v9

    .line 400
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    int-to-float v13, v13

    .line 405
    iget-object v14, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v9, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    neg-int v9, v9

    .line 417
    int-to-float v9, v9

    .line 418
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    neg-int v13, v13

    .line 423
    int-to-float v13, v13

    .line 424
    invoke-virtual {v4, v9, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 428
    .line 429
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_4
    const/high16 v19, 0x437f0000    # 255.0f

    .line 441
    .line 442
    :goto_4
    cmpl-float v4, v8, v16

    .line 443
    .line 444
    if-lez v4, :cond_7

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 450
    .line 451
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 452
    .line 453
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    .line 458
    .line 459
    if-eq v9, v4, :cond_5

    .line 460
    .line 461
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 464
    .line 465
    iput v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFillColor:I

    .line 466
    .line 467
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 468
    .line 469
    invoke-direct {v13, v4, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    sub-int/2addr v9, v13

    .line 484
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    sub-int/2addr v9, v13

    .line 489
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    const v14, 0x3f28f5c3    # 0.66f

    .line 492
    .line 493
    .line 494
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    add-int/2addr v15, v13

    .line 499
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 500
    .line 501
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    sub-int v13, v13, v16

    .line 506
    .line 507
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 508
    .line 509
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    add-int/2addr v14, v12

    .line 514
    iget-object v12, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    add-int/2addr v12, v14

    .line 521
    invoke-virtual {v4, v9, v15, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    mul-float v15, v8, v19

    .line 527
    .line 528
    float-to-int v9, v15

    .line 529
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 530
    .line 531
    .line 532
    const v4, 0x3f4ccccd    # 0.8f

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v9, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    int-to-float v9, v9

    .line 550
    iget-object v12, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    int-to-float v12, v12

    .line 561
    invoke-virtual {v1, v4, v4, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x3f000000    # 0.5f

    .line 565
    .line 566
    cmpl-float v4, v8, v4

    .line 567
    .line 568
    if-lez v4, :cond_6

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    int-to-float v4, v4

    .line 582
    iget-object v8, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 589
    .line 590
    int-to-float v8, v8

    .line 591
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPath:Landroid/graphics/Path;

    .line 595
    .line 596
    iget-object v8, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castCutPaint:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    .line 603
    .line 604
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->castFill:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    :cond_7
    if-lez v6, :cond_8

    .line 613
    .line 614
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 615
    .line 616
    iget-object v6, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 617
    .line 618
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    mul-float v6, v6, v19

    .line 623
    .line 624
    float-to-int v6, v6

    .line 625
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 629
    .line 630
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    mul-float v6, v6, v19

    .line 635
    .line 636
    float-to-int v6, v6

    .line 637
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 641
    .line 642
    sub-float v6, v3, v10

    .line 643
    .line 644
    div-float v2, v2, v17

    .line 645
    .line 646
    sub-float v8, v5, v2

    .line 647
    .line 648
    add-float/2addr v5, v2

    .line 649
    invoke-virtual {v4, v6, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 653
    .line 654
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-float v3, v3

    .line 659
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-float v4, v4

    .line 664
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 668
    .line 669
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    int-to-float v4, v4

    .line 679
    iget-object v5, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bgPaint:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 685
    .line 686
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    neg-int v3, v3

    .line 691
    int-to-float v3, v3

    .line 692
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    neg-int v4, v4

    .line 697
    int-to-float v4, v4

    .line 698
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 702
    .line 703
    iget-object v3, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->rect:Landroid/graphics/RectF;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 711
    .line 712
    .line 713
    :cond_8
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCasting(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->cast:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->animatedCast:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->base:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
