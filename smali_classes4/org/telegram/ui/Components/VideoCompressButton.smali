.class public Lorg/telegram/ui/Components/VideoCompressButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private disabled:Z

.field private final disabledT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final sizes:[I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->fillPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->clearPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x12c

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v9, v10

    .line 36
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v4

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v10

    .line 42
    move-object v10, v9

    .line 43
    iput-object v4, v3, Lorg/telegram/ui/Components/VideoCompressButton;->disabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    fill-array-data v4, :array_0

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lorg/telegram/ui/Components/VideoCompressButton;->sizes:[I

    .line 53
    .line 54
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v4, v0, v11, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, 0x168

    .line 65
    .line 66
    const v5, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-string v12, "fonts/num.otf"

    .line 73
    .line 74
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const v5, 0x4129999a    # 10.6f

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 104
    .line 105
    invoke-direct {v4, v0, v11, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 109
    .line 110
    const v5, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x4109999a    # 8.6f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 176
    .line 177
    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x90
        0xf0
        0x168
        0x1e0
        0x2d0
        0x438
        0x5a0
        0x870
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->disabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->disabled:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->strokePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const v4, 0x3eb33333    # 0.35f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    .line 41
    invoke-static {v1, v4, v3, v5}, Ld8/e;->A(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    float-to-int v1, v7

    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->strokePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v8, 0x3faa3d71    # 1.33f

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    const v2, 0x41aaa3d7    # 21.33f

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v3

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x418aa3d7    # 17.33f

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    sub-float/2addr v4, v2

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v4, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    sub-float/2addr v6, v3

    .line 109
    div-float/2addr v6, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    add-float/2addr v10, v2

    .line 116
    div-float/2addr v10, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    add-float/2addr v2, v3

    .line 123
    div-float/2addr v2, v5

    .line 124
    invoke-virtual {v9, v4, v6, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoCompressButton;->strokePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v9, v4, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    sub-float/2addr v2, v3

    .line 150
    div-float/2addr v2, v5

    .line 151
    float-to-int v2, v2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    add-float/2addr v6, v3

    .line 162
    div-float/2addr v6, v5

    .line 163
    float-to-int v3, v6

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v10, v11, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 169
    .line 170
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-float v2, v2, v1

    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-float/2addr v1, v2

    .line 202
    const v2, 0x410547ae    # 8.33f

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    div-float/2addr v3, v5

    .line 215
    const/high16 v4, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-float/2addr v6, v3

    .line 222
    sub-float/2addr v6, v1

    .line 223
    float-to-int v1, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v3, v5

    .line 230
    const/high16 v6, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    sub-float/2addr v3, v12

    .line 237
    float-to-int v3, v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    int-to-float v12, v12

    .line 243
    div-float/2addr v12, v5

    .line 244
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-float/2addr v4, v12

    .line 249
    float-to-int v4, v4

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    div-float/2addr v12, v5

    .line 256
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    sub-float/2addr v12, v5

    .line 261
    add-float/2addr v12, v2

    .line 262
    float-to-int v2, v12

    .line 263
    invoke-virtual {v10, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    neg-float v1, v1

    .line 274
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    neg-float v2, v2

    .line 279
    invoke-virtual {v9, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 280
    .line 281
    .line 282
    const v12, 0x3fd47ae1    # 1.66f

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoCompressButton;->clearPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {p1, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v3, v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v4, v1

    .line 308
    const/16 v5, 0xff

    .line 309
    .line 310
    const/16 v6, 0x1f

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->fillPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 323
    .line 324
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    mul-float v2, v2, v7

    .line 329
    .line 330
    float-to-int v2, v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoCompressButton;->fillPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    neg-float v1, v1

    .line 352
    float-to-int v1, v1

    .line 353
    invoke-virtual {v10, v1, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public setPhotoState(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoCompressButton;->disabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "HD"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "SD"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setState(ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->disabled:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 17
    .line 18
    const-string p3, "GIF"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 31
    .line 32
    const/16 v1, 0x2d0

    .line 33
    .line 34
    if-lt p3, v1, :cond_3

    .line 35
    .line 36
    const-string v1, "HD"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v1, "SD"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizes:[I

    .line 45
    .line 46
    array-length p2, p2

    .line 47
    sub-int/2addr p2, v0

    .line 48
    :goto_3
    if-ltz p2, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizes:[I

    .line 51
    .line 52
    aget v1, v1, p2

    .line 53
    .line 54
    if-lt p3, v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 p2, -0x1

    .line 61
    :goto_4
    if-gez p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 p3, 0x6

    .line 70
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string p3, "2K"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 p3, 0x7

    .line 89
    if-ne p2, p3, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-string p3, "4K"

    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizes:[I

    .line 115
    .line 116
    aget p1, p1, p2

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoCompressButton;->disabled:Z

    .line 139
    .line 140
    xor-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoCompressButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoCompressButton;->sizeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
