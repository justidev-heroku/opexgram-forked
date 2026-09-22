.class public Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# instance fields
.field backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRectF:Landroid/graphics/RectF;

.field private defaultRadiusDp:I

.field private exceptCall:Z

.field private onlyCall:Z


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
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 p1, 0x18

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->updateColors()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private checkBoundsAndClipping()V
    .locals 9

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
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

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
    iget v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v3, v4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/high16 v3, 0x437f0000    # 255.0f

    .line 98
    .line 99
    mul-float v1, v1, v3

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 106
    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/high16 v5, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v7, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v2

    .line 137
    float-to-int v2, v0

    .line 138
    add-int/2addr v8, v2

    .line 139
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v8, v2

    .line 144
    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 148
    .line 149
    iget v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v0, v4

    .line 158
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method private isCallView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lrd/h;->c:Lrd/l;

    .line 10
    .line 11
    iget v2, v2, Lrd/l;->a:F

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmpl-float v2, v2, v7

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentContextView;->getCurrentStyle()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lrd/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {v5}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr v6, v10

    .line 66
    iget-object v10, v5, Lrd/f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 69
    .line 70
    iget-object v10, v10, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Lrd/f;->c()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    cmpg-float v11, v5, v7

    .line 77
    .line 78
    if-lez v11, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->isCallView(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->getRequiredInset()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/high16 v12, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    mul-int/lit8 v13, v11, 0x2

    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-int/2addr v12, v11

    .line 111
    neg-int v14, v11

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    sub-int v15, v15, v16

    .line 121
    .line 122
    add-int/2addr v15, v11

    .line 123
    add-int/2addr v13, v14

    .line 124
    invoke-virtual {v3, v12, v14, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x437f0000    # 255.0f

    .line 128
    .line 129
    mul-float v5, v5, v11

    .line 130
    .line 131
    float-to-int v5, v5

    .line 132
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object v10, v3

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    if-ge v12, v11, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lrd/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    invoke-virtual {v2}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    add-float/2addr v3, v4

    .line 183
    iget-object v4, v2, Lrd/f;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 186
    .line 187
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 188
    .line 189
    iget-object v5, v2, Lrd/f;->c:Lrd/l;

    .line 190
    .line 191
    iget v5, v5, Lrd/l;->a:F

    .line 192
    .line 193
    invoke-virtual {v2}, Lrd/f;->c()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    mul-float v5, v5, v2

    .line 204
    .line 205
    cmpg-float v2, v5, v7

    .line 206
    .line 207
    if-gtz v2, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    if-ne v10, v4, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    int-to-float v4, v13

    .line 222
    mul-float v4, v4, v5

    .line 223
    .line 224
    float-to-int v4, v4

    .line 225
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    const/high16 v4, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    int-to-float v14, v14

    .line 240
    sub-float/2addr v6, v5

    .line 241
    mul-float v14, v14, v6

    .line 242
    .line 243
    add-float/2addr v2, v14

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    mul-float v4, v4, v6

    .line 255
    .line 256
    add-float/2addr v4, v5

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-float v5, v5

    .line 262
    sub-float v4, v5, v4

    .line 263
    .line 264
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    move v5, v3

    .line 267
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    if-eqz v10, :cond_9

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const/4 v1, 0x0

    .line 285
    :goto_4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    .line 286
    .line 287
    iput-boolean v8, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    .line 288
    .line 289
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iput-boolean v9, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    .line 298
    .line 299
    iput-boolean v8, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    .line 300
    .line 301
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
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
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

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

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->isCallView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onItemsChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->checkBoundsAndClipping()V

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

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

.method public setDefaultRadiusDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

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
