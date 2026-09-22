.class Lorg/telegram/ui/Stories/recorder/PaintView$7;
.super Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastStickyX:I

.field private lastStickyY:I

.field lastUpdate:J

.field linePaint:Landroid/graphics/Paint;

.field stickyXAlpha:F

.field stickyYAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastUpdate:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastUpdate:J

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTouchDown()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyX:I

    .line 83
    .line 84
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyY:I

    .line 87
    .line 88
    :cond_2
    const/high16 v5, 0x43160000    # 150.0f

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 96
    .line 97
    cmpl-float v9, v8, v6

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    long-to-float v3, v1

    .line 102
    div-float/2addr v3, v5

    .line 103
    add-float/2addr v3, v8

    .line 104
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 117
    .line 118
    cmpl-float v8, v3, v7

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    long-to-float v8, v1

    .line 123
    invoke-static {v8, v5, v3, v7}, Lu3/k;->z(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 135
    .line 136
    cmpl-float v8, v3, v6

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    long-to-float v1, v1

    .line 141
    div-float/2addr v1, v5

    .line 142
    add-float/2addr v1, v3

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 156
    .line 157
    cmpl-float v4, v3, v7

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    long-to-float v1, v1

    .line 162
    invoke-static {v1, v5, v3, v7}, Lu3/k;->z(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const/4 v4, 0x1

    .line 177
    const/high16 v5, 0x437f0000    # 255.0f

    .line 178
    .line 179
    cmpl-float v6, v1, v7

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    mul-float v1, v1, v5

    .line 186
    .line 187
    float-to-int v1, v1

    .line 188
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyY:I

    .line 192
    .line 193
    const/high16 v6, 0x42800000    # 64.0f

    .line 194
    .line 195
    if-ne v1, v4, :cond_7

    .line 196
    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_3
    int-to-float v1, v1

    .line 202
    :goto_4
    move v10, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    if-ne v1, v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v1, v6

    .line 222
    goto :goto_3

    .line 223
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v11, v1

    .line 228
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move v12, v10

    .line 232
    move-object/from16 v8, p1

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 238
    .line 239
    cmpl-float v6, v1, v7

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    mul-float v1, v1, v5

    .line 246
    .line 247
    float-to-int v1, v1

    .line 248
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyX:I

    .line 252
    .line 253
    const/high16 v5, 0x41000000    # 8.0f

    .line 254
    .line 255
    if-ne v1, v4, :cond_a

    .line 256
    .line 257
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_6
    int-to-float v1, v1

    .line 262
    :goto_7
    move v15, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    if-ne v1, v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    div-float/2addr v1, v2

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v1, v2

    .line 282
    goto :goto_6

    .line 283
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    move-object/from16 v14, p1

    .line 295
    .line 296
    move/from16 v18, v1

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1000(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1002(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1100(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 32
    .line 33
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1102(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1200(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
