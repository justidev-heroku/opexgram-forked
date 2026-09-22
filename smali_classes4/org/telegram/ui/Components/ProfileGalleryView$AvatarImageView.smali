.class Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarImageView"
.end annotation


# instance fields
.field private avatarShape:Lec/b1;

.field private firstDrawTime:J

.field invalidateCallback:Ljava/lang/Runnable;

.field public isVideo:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final position:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private radialProgressHideAnimator:Landroid/animation/ValueAnimator;

.field private radialProgressHideAnimatorStartValue:F

.field private final radialProgressSize:I

.field private final shapeBounds:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;ILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x42800000    # 64.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->shapeBounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 24
    .line 25
    iput p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    .line 26
    .line 27
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2700(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->lambda$onDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2900(Lorg/telegram/ui/Components/ProfileGalleryView;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lec/b1;->m(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Lec/b1;

    .line 63
    .line 64
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 65
    .line 66
    invoke-static {v8}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$3000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct {v2, v8}, Lec/b1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 76
    .line 77
    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 78
    .line 79
    invoke-static {v8}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$3000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v9, v2, Lec/b1;->f:I

    .line 84
    .line 85
    if-ne v9, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput v8, v2, Lec/b1;->f:I

    .line 89
    .line 90
    iput-wide v5, v2, Lec/b1;->i:J

    .line 91
    .line 92
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lec/b1;->f(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->shapeBounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    invoke-virtual {v2, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    int-to-float v9, v9

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10, v10, v8, v9}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v8, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v8, 0x0

    .line 134
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 135
    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 139
    .line 140
    iget v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 147
    .line 148
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 165
    .line 166
    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/high16 v12, 0x437a0000    # 250.0f

    .line 175
    .line 176
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-ge v2, v11, :cond_6

    .line 179
    .line 180
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 181
    .line 182
    invoke-static {v11}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    cmpl-float v9, v9, v13

    .line 209
    .line 210
    if-ltz v9, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    if-eqz v9, :cond_9

    .line 214
    .line 215
    iget-boolean v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    instance-of v11, v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    check-cast v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 224
    .line 225
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-lez v9, :cond_9

    .line 230
    .line 231
    :cond_7
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 236
    .line 237
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    cmpg-float v9, v9, v13

    .line 242
    .line 243
    if-gez v9, :cond_8

    .line 244
    .line 245
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 246
    .line 247
    invoke-virtual {v5, v13, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v5, 0x64

    .line 251
    .line 252
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    new-array v3, v3, [F

    .line 262
    .line 263
    fill-array-data v3, :array_0

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    iget v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    .line 278
    .line 279
    mul-float v5, v5, v12

    .line 280
    .line 281
    float-to-long v5, v5

    .line 282
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    new-instance v5, Lorg/telegram/ui/Components/h8;

    .line 295
    .line 296
    const/16 v6, 0x9

    .line 297
    .line 298
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    new-instance v5, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;

    .line 307
    .line 308
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    iget-wide v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 321
    .line 322
    cmp-long v9, v2, v5

    .line 323
    .line 324
    if-gez v9, :cond_a

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-wide v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 338
    .line 339
    sub-long/2addr v2, v5

    .line 340
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 341
    .line 342
    const-wide/16 v13, 0xfa

    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    move-wide v5, v13

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    const-wide/16 v5, 0x2ee

    .line 349
    .line 350
    :goto_4
    add-long/2addr v13, v5

    .line 351
    cmp-long v9, v2, v13

    .line 352
    .line 353
    if-gtz v9, :cond_c

    .line 354
    .line 355
    cmp-long v9, v2, v5

    .line 356
    .line 357
    if-lez v9, :cond_c

    .line 358
    .line 359
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 360
    .line 361
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 362
    .line 363
    sub-long/2addr v2, v5

    .line 364
    long-to-float v2, v2

    .line 365
    div-float/2addr v2, v12

    .line 366
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 374
    .line 375
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    .line 392
    .line 393
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->shapeBounds:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-float v2, v2

    .line 412
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2900(Lorg/telegram/ui/Components/ProfileGalleryView;)F

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    invoke-virtual/range {v11 .. v17}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 432
    .line 433
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-float v4, v2

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-float v5, v2

    .line 457
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 467
    .line 468
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 473
    .line 474
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v2, v3, :cond_11

    .line 479
    .line 480
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 481
    .line 482
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-float v3, v3

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-float v4, v4

    .line 494
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 498
    .line 499
    iget-object v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-float v2, v2

    .line 506
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 507
    .line 508
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v4, v4

    .line 513
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 520
    .line 521
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 527
    .line 528
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-float v3, v3

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    int-to-float v5, v5

    .line 540
    invoke-virtual {v2, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    .line 542
    .line 543
    :goto_8
    const/4 v2, 0x4

    .line 544
    if-ge v4, v2, :cond_12

    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 547
    .line 548
    iget-object v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 549
    .line 550
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    aput v2, v3, v4

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 558
    .line 559
    iget-object v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 560
    .line 561
    add-int/lit8 v5, v4, 0x4

    .line 562
    .line 563
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    int-to-float v2, v2

    .line 568
    aput v2, v3, v5

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 574
    .line 575
    iget-object v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 576
    .line 577
    iget-object v4, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 580
    .line 581
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 582
    .line 583
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 587
    .line 588
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    :goto_9
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 596
    .line 597
    .line 598
    if-eqz v7, :cond_14

    .line 599
    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->avatarShape:Lec/b1;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-float v4, v2

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v5, v2

    .line 612
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 613
    .line 614
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-float v6, v2

    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 620
    .line 621
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2900(Lorg/telegram/ui/Components/ProfileGalleryView;)F

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v3, 0x0

    .line 627
    move-object/from16 v9, p1

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v9}, Lec/b1;->c(FFFFFFILandroid/graphics/Canvas;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v9

    .line 633
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 634
    .line 635
    if-eqz v2, :cond_15

    .line 636
    .line 637
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    cmpl-float v2, v2, v10

    .line 642
    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_a
    return-void

    .line 651
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2800(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    add-int/2addr p4, p3

    .line 29
    const/high16 p3, 0x42a00000    # 80.0f

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    .line 38
    .line 39
    sub-int v2, p1, v1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    div-int/2addr v2, v3

    .line 43
    sub-int/2addr p2, p4

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-static {p2, v1, v3, p4}, Lhb/a;->d(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, v1

    .line 50
    div-int/2addr p1, v3

    .line 51
    add-int/2addr p2, v1

    .line 52
    div-int/2addr p2, v3

    .line 53
    add-int/2addr p2, p4

    .line 54
    invoke-virtual {v0, v2, p3, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
