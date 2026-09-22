.class public Lorg/telegram/ui/Components/PhotoEditorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

.field private innerPaint:Landroid/graphics/Paint;

.field private maxValue:I

.field private minValue:I

.field private outerPaint:Landroid/graphics/Paint;

.field private pressed:Z

.field private progress:F

.field private thumbDX:I

.field private thumbSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v0, -0xb2b2b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 5
    .line 6
    iget v3, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    .line 7
    .line 8
    sub-int/2addr v3, v0

    .line 9
    int-to-float v0, v3

    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-int v0, v2

    .line 14
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 21
    .line 22
    mul-float v2, v2, v4

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    int-to-float v5, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v6, v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    int-to-float v8, v4

    .line 64
    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    int-to-float v12, v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-float v13, v3

    .line 92
    int-to-float v14, v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    int-to-float v15, v4

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 117
    .line 118
    const/high16 v4, 0x3f000000    # 0.5f

    .line 119
    .line 120
    cmpl-float v3, v3, v4

    .line 121
    .line 122
    if-lez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v3, v4

    .line 135
    int-to-float v12, v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 141
    .line 142
    sub-int/2addr v3, v4

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    int-to-float v13, v3

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    int-to-float v14, v3

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    div-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    int-to-float v15, v3

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    int-to-float v12, v3

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    div-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v3, v4

    .line 190
    int-to-float v13, v3

    .line 191
    int-to-float v14, v2

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    div-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v3

    .line 203
    int-to-float v15, v4

    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    int-to-float v12, v3

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 224
    .line 225
    sub-int/2addr v3, v4

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    int-to-float v13, v3

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    div-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v4, v3

    .line 240
    int-to-float v14, v4

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 246
    .line 247
    add-int/2addr v3, v4

    .line 248
    div-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    int-to-float v15, v3

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object/from16 v11, p1

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    int-to-float v12, v2

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    div-int/lit8 v3, v3, 0x2

    .line 266
    .line 267
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v3, v4

    .line 272
    int-to-float v13, v3

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    int-to-float v14, v3

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    div-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v4, v3

    .line 291
    int-to-float v15, v4

    .line 292
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 300
    .line 301
    div-int/lit8 v4, v3, 0x2

    .line 302
    .line 303
    add-int/2addr v4, v2

    .line 304
    int-to-float v2, v4

    .line 305
    div-int/lit8 v4, v3, 0x2

    .line 306
    .line 307
    add-int/2addr v4, v1

    .line 308
    int-to-float v1, v4

    .line 309
    div-int/lit8 v3, v3, 0x2

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    move-object/from16 v11, p1

    .line 315
    .line 316
    invoke-virtual {v11, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 42
    .line 43
    sub-int/2addr p1, v4

    .line 44
    div-int/2addr p1, v5

    .line 45
    int-to-float p1, p1

    .line 46
    sub-float v5, v3, p1

    .line 47
    .line 48
    cmpg-float v5, v5, v1

    .line 49
    .line 50
    if-gtz v5, :cond_7

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    add-float/2addr v4, p1

    .line 55
    cmpg-float p1, v1, v4

    .line 56
    .line 57
    if-gtz p1, :cond_7

    .line 58
    .line 59
    cmpl-float p1, v2, v6

    .line 60
    .line 61
    if-ltz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    cmpg-float p1, v2, p1

    .line 69
    .line 70
    if-gtz p1, :cond_7

    .line 71
    .line 72
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    float-to-int p1, v1

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v5, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    sub-float/2addr v1, p1

    .line 117
    float-to-int p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    cmpg-float v0, p1, v6

    .line 120
    .line 121
    if-gez v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    int-to-float v0, v0

    .line 132
    cmpl-float v0, p1, v0

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    int-to-float v6, p1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move v6, p1

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    .line 151
    .line 152
    sub-int/2addr p1, v0

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr v6, p1

    .line 155
    iput v6, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->getProgress()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_7
    :goto_2
    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMinMax(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    .line 4
    .line 5
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    :cond_2
    return-void
.end method
