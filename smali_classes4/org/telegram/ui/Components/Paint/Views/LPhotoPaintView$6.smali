.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;
.super Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastUpdate:J

.field linePaint:Landroid/graphics/Paint;

.field stickyXAlpha:F

.field stickyYAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

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
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->lastUpdate:J

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
    iput-wide v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->lastUpdate:J

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    const/high16 v5, 0x43160000    # 150.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyXAlpha:F

    .line 88
    .line 89
    cmpl-float v9, v8, v6

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    long-to-float v3, v1

    .line 94
    div-float/2addr v3, v5

    .line 95
    add-float/2addr v3, v8

    .line 96
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyXAlpha:F

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyXAlpha:F

    .line 109
    .line 110
    cmpl-float v8, v3, v7

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    long-to-float v8, v1

    .line 115
    invoke-static {v8, v5, v3, v7}, Lu3/k;->z(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyXAlpha:F

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyYAlpha:F

    .line 127
    .line 128
    cmpl-float v8, v3, v6

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    long-to-float v1, v1

    .line 133
    div-float/2addr v1, v5

    .line 134
    add-float/2addr v1, v3

    .line 135
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyYAlpha:F

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-nez v4, :cond_4

    .line 146
    .line 147
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyYAlpha:F

    .line 148
    .line 149
    cmpl-float v4, v3, v7

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    long-to-float v1, v1

    .line 154
    invoke-static {v1, v5, v3, v7}, Lu3/k;->z(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyYAlpha:F

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyYAlpha:F

    .line 164
    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v3, 0x437f0000    # 255.0f

    .line 168
    .line 169
    cmpl-float v4, v1, v7

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    mul-float v1, v1, v3

    .line 176
    .line 177
    float-to-int v1, v1

    .line 178
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v10, v1, v2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v11, v1

    .line 193
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move v12, v10

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->stickyXAlpha:F

    .line 203
    .line 204
    cmpl-float v4, v1, v7

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    mul-float v1, v1, v3

    .line 211
    .line 212
    float-to-int v1, v1

    .line 213
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    div-float v15, v1, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;->linePaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move/from16 v17, v15

    .line 233
    .line 234
    move-object/from16 v14, p1

    .line 235
    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method
