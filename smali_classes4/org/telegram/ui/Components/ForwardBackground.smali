.class public Lorg/telegram/ui/Components/ForwardBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/Rect;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public final path:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private rippleDrawableColor:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 28
    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const v2, 0x3fb33333    # 1.4f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 112
    .line 113
    const v1, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 121
    .line 122
    const v2, 0x3fa66666    # 1.3f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 130
    .line 131
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public set([Landroid/text/StaticLayout;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_forwardNamePaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v2, 0x6

    .line 20
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    sget v7, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/4 v7, 0x3

    .line 44
    sget v8, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    const/high16 v8, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v9, 0x402a3d71    # 2.66f

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8, v9, v1}, Lu3/k;->c(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    neg-int v8, v8

    .line 65
    int-to-float v8, v8

    .line 66
    const/high16 v9, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    neg-int v9, v9

    .line 73
    int-to-float v9, v9

    .line 74
    const/high16 v10, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/2addr v10, v3

    .line 81
    int-to-float v3, v10

    .line 82
    aget-object v10, p1, v5

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-float v11, v11

    .line 93
    add-float/2addr v10, v11

    .line 94
    aget-object v4, p1, v4

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    add-float/2addr v4, v1

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v2, v1, v2

    .line 120
    .line 121
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 129
    .line 130
    add-float v5, v8, v1

    .line 131
    .line 132
    add-float/2addr v1, v9

    .line 133
    invoke-virtual {v2, v8, v9, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 139
    .line 140
    const/high16 v5, 0x43340000    # 180.0f

    .line 141
    .line 142
    const/high16 v11, 0x42b40000    # 90.0f

    .line 143
    .line 144
    invoke-virtual {v1, v2, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 145
    .line 146
    .line 147
    sub-float v1, v10, v4

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float v12, v7, v6

    .line 154
    .line 155
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-float v13, v13

    .line 160
    cmpg-float v2, v2, v13

    .line 161
    .line 162
    if-gez v2, :cond_1

    .line 163
    .line 164
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move v2, v10

    .line 170
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-float v12, v12

    .line 179
    const/high16 v14, 0x43870000    # 270.0f

    .line 180
    .line 181
    cmpl-float v1, v1, v12

    .line 182
    .line 183
    if-lez v1, :cond_3

    .line 184
    .line 185
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 193
    .line 194
    cmpg-float v12, v10, v4

    .line 195
    .line 196
    if-gez v12, :cond_2

    .line 197
    .line 198
    const v12, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v9, v12, v9}, Ld8/e;->x(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    mul-int/lit8 v6, v6, 0x2

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    iget-object v15, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 213
    .line 214
    sub-float v13, v2, v6

    .line 215
    .line 216
    add-float v5, v9, v6

    .line 217
    .line 218
    invoke-virtual {v15, v13, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 229
    .line 230
    sub-float v5, v12, v1

    .line 231
    .line 232
    add-float/2addr v1, v10

    .line 233
    invoke-virtual {v2, v10, v5, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 239
    .line 240
    const/high16 v5, 0x43340000    # 180.0f

    .line 241
    .line 242
    invoke-virtual {v1, v2, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 246
    .line 247
    sub-float v2, v3, v12

    .line 248
    .line 249
    sub-float v2, v4, v2

    .line 250
    .line 251
    invoke-virtual {v1, v2, v12, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 255
    .line 256
    iget-object v5, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v12, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v2, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const v5, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v9, v5, v9}, Ld8/e;->x(FFFF)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v12, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 283
    .line 284
    sub-float v13, v5, v9

    .line 285
    .line 286
    sub-float v15, v2, v13

    .line 287
    .line 288
    invoke-virtual {v12, v15, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 292
    .line 293
    iget-object v12, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v2, v12, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    int-to-float v6, v2

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 306
    .line 307
    sub-float v12, v10, v13

    .line 308
    .line 309
    invoke-virtual {v2, v12, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 313
    .line 314
    iget-object v12, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-virtual {v2, v12, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 321
    .line 322
    add-float v12, v4, v1

    .line 323
    .line 324
    add-float/2addr v1, v5

    .line 325
    invoke-virtual {v2, v4, v5, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 329
    .line 330
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v14, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 336
    .line 337
    sub-float v2, v4, v6

    .line 338
    .line 339
    sub-float v5, v3, v6

    .line 340
    .line 341
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 345
    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v1, v2, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    mul-int/lit8 v1, v1, 0x2

    .line 358
    .line 359
    int-to-float v6, v1

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 361
    .line 362
    sub-float v5, v2, v6

    .line 363
    .line 364
    add-float v7, v9, v6

    .line 365
    .line 366
    invoke-virtual {v1, v5, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 370
    .line 371
    iget-object v7, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-virtual {v1, v7, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 377
    .line 378
    sub-float v7, v3, v6

    .line 379
    .line 380
    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-virtual {v1, v2, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 392
    .line 393
    sub-float v2, v3, v6

    .line 394
    .line 395
    add-float/2addr v6, v8

    .line 396
    invoke-virtual {v1, v8, v2, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 400
    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Components/ForwardBackground;->r:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->path:Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    .line 412
    .line 413
    float-to-int v2, v8

    .line 414
    float-to-int v5, v9

    .line 415
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    float-to-int v4, v4

    .line 420
    float-to-int v3, v3

    .line 421
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawableColor:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ForwardBackground;->setPressed(ZFF)V

    return-void
.end method

.method public setPressed(ZFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardBackground;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    const v0, 0x101009e

    aput v0, p1, p3

    const/4 p3, 0x1

    const v0, 0x10100a7

    aput v0, p1, p3

    goto :goto_0

    :cond_1
    new-array p1, p3, [I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardBackground;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
