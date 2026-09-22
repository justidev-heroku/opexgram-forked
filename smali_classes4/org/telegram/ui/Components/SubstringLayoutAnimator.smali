.class public Lorg/telegram/ui/Components/SubstringLayoutAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animateInLayout:Landroid/text/StaticLayout;

.field private animateOutLayout:Landroid/text/StaticLayout;

.field private animateStableLayout:Landroid/text/StaticLayout;

.field public animateTextChange:Z

.field private animateTextChangeOut:Z

.field private hintProgress:F

.field private final parentView:Landroid/view/View;

.field private replaceAnimation:Z

.field valueAnimator:Landroid/animation/ValueAnimator;

.field private xOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SubstringLayoutAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->lambda$create$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 10
    .line 11
    return-void
.end method

.method public create(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/high16 v9, 0x43c80000    # 400.0f

    .line 56
    .line 57
    if-ltz v6, :cond_5

    .line 58
    .line 59
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 72
    .line 73
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v12, v4, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v6

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eq v12, v13, :cond_3

    .line 89
    .line 90
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 91
    .line 92
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int/2addr v13, v6

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v10, v12, v13, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v6

    .line 117
    invoke-virtual {v11, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    move-object v13, v10

    .line 121
    new-instance v10, Landroid/text/StaticLayout;

    .line 122
    .line 123
    move-object v1, v13

    .line 124
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    new-instance v12, Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object/from16 v14, p4

    .line 159
    .line 160
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 161
    .line 162
    .line 163
    iput-object v12, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 166
    .line 167
    iput-boolean v5, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    neg-float v1, v1

    .line 178
    :goto_1
    iput v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    .line 179
    .line 180
    iput-object v7, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 181
    .line 182
    iput-boolean v4, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v18, Landroid/text/StaticLayout;

    .line 186
    .line 187
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/high16 v23, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v19, p3

    .line 200
    .line 201
    move-object/from16 v20, p4

    .line 202
    .line 203
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 209
    .line 210
    new-instance v18, Landroid/text/StaticLayout;

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    move-object/from16 v19, p2

    .line 217
    .line 218
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    iput-object v7, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 228
    .line 229
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    .line 230
    .line 231
    iput v8, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    .line 232
    .line 233
    :goto_2
    iput v8, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [F

    .line 237
    .line 238
    fill-array-data v1, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    new-instance v2, Lorg/telegram/ui/Components/lc;

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    new-instance v2, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;-><init>(Lorg/telegram/ui/Components/SubstringLayoutAnimator;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    const-wide/16 v2, 0x96

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 17
    .line 18
    sub-float v1, v2, v1

    .line 19
    .line 20
    :goto_0
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v6, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 62
    .line 63
    sub-float v3, v2, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    int-to-float v8, v1

    .line 72
    mul-float v8, v8, v3

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    mul-float v3, v3, v6

    .line 86
    .line 87
    add-float/2addr v3, v7

    .line 88
    iget-object v8, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v8, v5

    .line 96
    invoke-virtual {p1, v3, v3, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-boolean v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 122
    .line 123
    sub-float v3, v2, v3

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    int-to-float v8, v1

    .line 129
    iget-boolean v9, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v9, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 137
    .line 138
    sub-float/2addr v2, v9

    .line 139
    :goto_3
    mul-float v8, v8, v2

    .line 140
    .line 141
    float-to-int v2, v8

    .line 142
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    mul-float v3, v3, v6

    .line 153
    .line 154
    add-float/2addr v3, v7

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v5

    .line 163
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
