.class public Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# instance fields
.field backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->updateColors()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private checkBoundsAndClipping()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrd/h;->g:Lrd/l;

    .line 6
    .line 7
    iget v0, v0, Lrd/l;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lrd/h;->c:Lrd/l;

    .line 14
    .line 15
    iget v1, v1, Lrd/l;->a:F

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v6, v0

    .line 45
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sget-object v3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3}, Lwb/v1;->b(FI)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/high16 v5, 0x437f0000    # 255.0f

    .line 104
    .line 105
    mul-float v1, v1, v5

    .line 106
    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v5, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v3, v6

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v6, v7

    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v6

    .line 147
    float-to-int v6, v0

    .line 148
    add-int/2addr v7, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 154
    .line 155
    div-float/2addr v0, v4

    .line 156
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrd/h;->c:Lrd/l;

    .line 6
    .line 7
    iget v0, v0, Lrd/l;->a:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getCurrentStyle()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lrd/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v6}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v7, v8

    .line 61
    iget-object v8, v6, Lrd/f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 64
    .line 65
    iget-object v8, v8, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v6}, Lrd/f;->c()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpg-float v9, v6, v1

    .line 72
    .line 73
    if-gtz v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 77
    .line 78
    if-eq v9, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v8, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->getRequiredInset()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/high16 v9, 0x42100000    # 36.0f

    .line 97
    .line 98
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-int/lit8 v10, v8, 0x2

    .line 103
    .line 104
    add-int/2addr v10, v9

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v9, v8

    .line 110
    neg-int v11, v8

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sub-int/2addr v12, v13

    .line 120
    add-int/2addr v12, v8

    .line 121
    add-int/2addr v10, v11

    .line 122
    invoke-virtual {v5, v9, v11, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x437f0000    # 255.0f

    .line 126
    .line 127
    mul-float v6, v6, v8

    .line 128
    .line 129
    float-to-int v6, v6

    .line 130
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v5, 0x0

    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    if-ge v2, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lrd/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {v3}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    add-float v9, v4, v6

    .line 180
    .line 181
    iget-object v4, v3, Lrd/f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 184
    .line 185
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 186
    .line 187
    iget-object v6, v3, Lrd/f;->c:Lrd/l;

    .line 188
    .line 189
    iget v6, v6, Lrd/l;->a:F

    .line 190
    .line 191
    invoke-virtual {v3}, Lrd/f;->c()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    mul-float v6, v6, v3

    .line 202
    .line 203
    cmpg-float v3, v6, v1

    .line 204
    .line 205
    if-gtz v3, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_3
    move-object v7, p1

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    if-eq v3, v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v4, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    int-to-float v8, v3

    .line 233
    mul-float v8, v8, v6

    .line 234
    .line 235
    float-to-int v8, v8

    .line 236
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    const/high16 v8, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-float v10, v10

    .line 251
    sub-float/2addr v7, v6

    .line 252
    mul-float v10, v10, v7

    .line 253
    .line 254
    add-float/2addr v10, v4

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    mul-float v6, v6, v7

    .line 266
    .line 267
    add-float/2addr v6, v4

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    sub-float/2addr v4, v6

    .line 274
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    move v11, v9

    .line 277
    move-object v7, p1

    .line 278
    move v8, v10

    .line 279
    move v10, v4

    .line 280
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    move-object p1, v7

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    move-object v7, p1

    .line 294
    invoke-super {p0, v7}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onItemsChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
