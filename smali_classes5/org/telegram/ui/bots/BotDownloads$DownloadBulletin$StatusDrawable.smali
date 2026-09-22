.class Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusDrawable"
.end annotation


# instance fields
.field private animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedHasPercent:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private cancelled:Z

.field private final circularProgress:Lac/a;

.field private final doc:Landroid/graphics/drawable/Drawable;

.field private done:Z

.field private doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private hasPercent:Z

.field private final indicator:Lac/c;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private final start:J

.field private final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v1, Lac/c;

    .line 20
    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-direct {v1, v2}, Lac/c;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->indicator:Lac/c;

    .line 32
    .line 33
    new-instance v1, Lac/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lac/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->circularProgress:Lac/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->done:Z

    .line 42
    .line 43
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    new-instance v4, Lorg/telegram/ui/bots/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x140

    .line 56
    .line 57
    move-object v9, v11

    .line 58
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedHasPercent:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    .line 65
    new-instance v6, Lorg/telegram/ui/bots/a;

    .line 66
    .line 67
    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0x140

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 78
    .line 79
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    new-instance v6, Lorg/telegram/ui/bots/a;

    .line 82
    .line 83
    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    iput-object p2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->view:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->start:J

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lorg/telegram/messenger/R$drawable;->search_files_filled:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    const/high16 p1, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, -0x1

    .line 141
    iput p2, v1, Lac/a;->d:I

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    iput p1, v1, Lac/a;->f:F

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->done:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v12, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    const v13, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v3, v9, v1

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    sub-float v3, v1, v9

    .line 39
    .line 40
    mul-float v4, v3, v12

    .line 41
    .line 42
    add-float/2addr v4, v13

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    int-to-float v3, v7

    .line 48
    int-to-float v6, v8

    .line 49
    invoke-virtual {v2, v4, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {v4, v14, v7}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    iget-object v10, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {v10, v14, v8}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/high16 v17, 0x437f0000    # 255.0f

    .line 67
    .line 68
    iget-object v11, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {v11, v14, v7}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const v18, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v12, v14, v8}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v4, v15, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    mul-float v10, v5, v17

    .line 89
    .line 90
    float-to-int v10, v10

    .line 91
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doc:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    iget-object v10, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedHasPercent:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    iget-boolean v11, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->hasPercent:Z

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    cmpg-float v11, v10, v1

    .line 115
    .line 116
    if-gez v11, :cond_0

    .line 117
    .line 118
    iget-object v11, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->indicator:Lac/c;

    .line 119
    .line 120
    sub-float v12, v1, v10

    .line 121
    .line 122
    mul-float v12, v12, v5

    .line 123
    .line 124
    iput v12, v11, Lac/c;->g:F

    .line 125
    .line 126
    invoke-virtual {v11, v2, v3, v6, v1}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 127
    .line 128
    .line 129
    :cond_0
    cmpl-float v1, v10, v16

    .line 130
    .line 131
    if-lez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->circularProgress:Lac/a;

    .line 134
    .line 135
    mul-float v5, v5, v10

    .line 136
    .line 137
    iput v5, v1, Lac/a;->g:F

    .line 138
    .line 139
    iget-object v5, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 140
    .line 141
    iget v10, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->progress:F

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v10, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v19, v5

    .line 155
    .line 156
    move v5, v4

    .line 157
    move v4, v6

    .line 158
    move/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v6}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/16 v16, 0x0

    .line 171
    .line 172
    const/high16 v17, 0x437f0000    # 255.0f

    .line 173
    .line 174
    const v18, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    :goto_0
    cmpl-float v1, v9, v16

    .line 178
    .line 179
    if-lez v1, :cond_5

    .line 180
    .line 181
    mul-float v12, v9, v18

    .line 182
    .line 183
    add-float/2addr v12, v13

    .line 184
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->cancelled:Z

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    int-to-float v1, v7

    .line 192
    int-to-float v3, v8

    .line 193
    invoke-virtual {v2, v12, v12, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    div-int/2addr v3, v14

    .line 205
    sub-int v3, v7, v3

    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 208
    .line 209
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    div-int/2addr v4, v14

    .line 214
    sub-int v4, v8, v4

    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 217
    .line 218
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    div-int/2addr v5, v14

    .line 223
    add-int/2addr v5, v7

    .line 224
    iget-object v6, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 225
    .line 226
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    div-int/2addr v6, v14

    .line 231
    add-int/2addr v6, v8

    .line 232
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 236
    .line 237
    mul-float v9, v9, v17

    .line 238
    .line 239
    float-to-int v3, v9

    .line 240
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->cancelled:Z

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->done:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->cancelled:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->animatedHasPercent:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->hasPercent:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDone(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->done:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->cancelled:Z

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/R$raw;->error:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 19
    .line 20
    :goto_0
    const/high16 v3, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->doneDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->progress:F

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public setProgress(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->hasPercent:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-float v0, v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-float p1, v1

    .line 42
    div-float/2addr v0, p1

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->progress:F

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
