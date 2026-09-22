.class Lorg/telegram/ui/Components/ChatAttachAlert$15;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final hasFadeLeft:Lrd/a;

.field private final hasFadeRight:Lrd/a;

.field private mHasFadeLeft:Z

.field private mHasFadeRight:Z

.field private final paintLeft:Landroid/graphics/Paint;

.field private final paintRight:Landroid/graphics/Paint;

.field private final shaderLeft:Landroid/graphics/Shader;

.field private final shaderRight:Landroid/graphics/Shader;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrd/a;

    .line 13
    .line 14
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const-wide/16 v3, 0x140

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeLeft:Lrd/a;

    .line 22
    .line 23
    new-instance v1, Lrd/a;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeRight:Lrd/a;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v8, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, -0x1000000

    .line 41
    .line 42
    filled-new-array {v2, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v12, v18

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->shaderLeft:Landroid/graphics/Shader;

    .line 58
    .line 59
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v14, v1

    .line 66
    filled-new-array {v3, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->shaderRight:Landroid/graphics/Shader;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->paintLeft:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->paintRight:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeRight:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeLeft:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeLeft:Lrd/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeLeft:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lrd/a;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeRight:Lrd/a;

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeRight:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lrd/a;->b(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v2, v1

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    cmpg-float v1, v1, v4

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    int-to-float v3, v4

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeLeft:Z

    .line 51
    .line 52
    or-int/2addr v2, v1

    .line 53
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeLeft:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeRight:Z

    .line 56
    .line 57
    or-int/2addr v2, v7

    .line 58
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->mHasFadeRight:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41980000    # 19.0f

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v11, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v12, 0x41300000    # 11.0f

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v4, v5

    .line 127
    int-to-float v4, v4

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 131
    .line 132
    .line 133
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeLeft:Lrd/a;

    .line 145
    .line 146
    iget v3, v3, Lrd/a;->e:F

    .line 147
    .line 148
    invoke-static {v10, v3, v2, v1}, Ld8/e;->q(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->paintLeft:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v1, v2

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v3, v4

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v4, v5

    .line 202
    int-to-float v4, v4

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v0, p1

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->hasFadeRight:Lrd/a;

    .line 220
    .line 221
    iget v3, v3, Lrd/a;->e:F

    .line 222
    .line 223
    invoke-static {v10, v3, v2, v1}, Ld8/e;->x(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$15;->paintRight:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_6
    return v6
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureAttachTabWidth()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v2

    .line 41
    move v2, v5

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float v1, v1

    .line 46
    cmpl-float v4, v1, v2

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    int-to-float v2, v0

    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setAdditionalWidth(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
