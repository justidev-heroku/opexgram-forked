.class Lorg/telegram/ui/Components/PasscodeView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$onShow:Ljava/lang/Runnable;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$onShow:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PasscodeView$9;DLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    float-to-double v0, p3

    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    cmpl-double v3, v1, p1

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->access$2502(Lorg/telegram/ui/Components/PasscodeView;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x25

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PasscodeView;->access$1700(Lorg/telegram/ui/Components/PasscodeView;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/Components/a3;

    .line 64
    .line 65
    const/16 v5, 0x17

    .line 66
    .line 67
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x15e

    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 92
    .line 93
    add-int/2addr v6, v8

    .line 94
    iget v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 95
    .line 96
    sub-int v8, v7, v8

    .line 97
    .line 98
    mul-int v8, v8, v8

    .line 99
    .line 100
    iget v9, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 101
    .line 102
    sub-int v9, v6, v9

    .line 103
    .line 104
    mul-int v9, v9, v9

    .line 105
    .line 106
    add-int/2addr v9, v8

    .line 107
    int-to-double v8, v9

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget v10, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 113
    .line 114
    mul-int v10, v10, v10

    .line 115
    .line 116
    iget v11, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 117
    .line 118
    sub-int/2addr v6, v11

    .line 119
    mul-int v6, v6, v6

    .line 120
    .line 121
    add-int/2addr v6, v10

    .line 122
    int-to-double v10, v6

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 128
    .line 129
    mul-int v6, v6, v6

    .line 130
    .line 131
    iget v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 132
    .line 133
    mul-int v12, v12, v12

    .line 134
    .line 135
    add-int/2addr v12, v6

    .line 136
    int-to-double v12, v12

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 142
    .line 143
    sub-int v6, v7, v6

    .line 144
    .line 145
    mul-int v6, v6, v6

    .line 146
    .line 147
    iget v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 148
    .line 149
    mul-int v14, v14, v14

    .line 150
    .line 151
    add-int/2addr v14, v6

    .line 152
    int-to-double v14, v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 179
    .line 180
    iget-object v6, v6, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_0
    const/4 v12, 0x2

    .line 188
    if-ge v10, v6, :cond_6

    .line 189
    .line 190
    iget-object v13, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 191
    .line 192
    iget-object v13, v13, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const v14, 0x3f333333    # 0.7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;-><init>(Lorg/telegram/ui/Components/PasscodeView$1;)V

    .line 215
    .line 216
    .line 217
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aget v2, v2, v3

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    div-int/lit8 v17, v17, 0x2

    .line 241
    .line 242
    add-int v17, v17, v2

    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aget v2, v2, v4

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    div-int/lit8 v18, v18, 0x2

    .line 257
    .line 258
    add-int v18, v18, v2

    .line 259
    .line 260
    iget v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 261
    .line 262
    sub-int v2, v2, v17

    .line 263
    .line 264
    mul-int v2, v2, v2

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    iget v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 269
    .line 270
    sub-int v3, v3, v18

    .line 271
    .line 272
    mul-int v3, v3, v3

    .line 273
    .line 274
    add-int/2addr v3, v2

    .line 275
    int-to-double v2, v3

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float v2, v2

    .line 281
    const/high16 v3, 0x42200000    # 40.0f

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    sub-float/2addr v2, v3

    .line 289
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2202(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;F)F

    .line 290
    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    if-eq v10, v2, :cond_0

    .line 294
    .line 295
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 301
    .line 302
    new-array v11, v4, [F

    .line 303
    .line 304
    aput v16, v11, v17

    .line 305
    .line 306
    invoke-static {v13, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 311
    .line 312
    new-array v2, v4, [F

    .line 313
    .line 314
    aput v16, v2, v17

    .line 315
    .line 316
    invoke-static {v13, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v11, v12, [Landroid/animation/Animator;

    .line 321
    .line 322
    aput-object v3, v11, v17

    .line 323
    .line 324
    aput-object v2, v11, v4

    .line 325
    .line 326
    invoke-virtual {v15, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0x8c

    .line 330
    .line 331
    invoke-virtual {v15, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2302(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 355
    .line 356
    const v20, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    const/4 v4, -0x1

    .line 360
    const/16 v21, 0x1

    .line 361
    .line 362
    if-ne v10, v4, :cond_1

    .line 363
    .line 364
    const v19, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    const v19, 0x3f19999a    # 0.6f

    .line 369
    .line 370
    .line 371
    :goto_1
    const v22, 0x3f851eb8    # 1.04f

    .line 372
    .line 373
    .line 374
    if-ne v10, v4, :cond_2

    .line 375
    .line 376
    const/high16 v23, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    const v23, 0x3f851eb8    # 1.04f

    .line 380
    .line 381
    .line 382
    :goto_2
    new-array v11, v12, [F

    .line 383
    .line 384
    aput v19, v11, v17

    .line 385
    .line 386
    aput v23, v11, v21

    .line 387
    .line 388
    invoke-static {v13, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 393
    .line 394
    if-ne v10, v4, :cond_3

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    const v20, 0x3f19999a    # 0.6f

    .line 398
    .line 399
    .line 400
    :goto_3
    if-ne v10, v4, :cond_4

    .line 401
    .line 402
    const/high16 v22, 0x3f800000    # 1.0f

    .line 403
    .line 404
    :cond_4
    new-array v4, v12, [F

    .line 405
    .line 406
    aput v20, v4, v17

    .line 407
    .line 408
    aput v22, v4, v21

    .line 409
    .line 410
    invoke-static {v13, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 415
    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    new-array v3, v12, [F

    .line 419
    .line 420
    fill-array-data v3, :array_0

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v11, 0x3

    .line 428
    new-array v11, v11, [Landroid/animation/Animator;

    .line 429
    .line 430
    aput-object v20, v11, v17

    .line 431
    .line 432
    aput-object v4, v11, v21

    .line 433
    .line 434
    aput-object v3, v11, v12

    .line 435
    .line 436
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$1;

    .line 444
    .line 445
    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/Components/PasscodeView$9$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v4, -0x1

    .line 456
    if-ne v10, v4, :cond_5

    .line 457
    .line 458
    const-wide/16 v3, 0xe8

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_5
    const-wide/16 v3, 0xc8

    .line 462
    .line 463
    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    .line 466
    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 471
    .line 472
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 479
    .line 480
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x1

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v21, 0x1

    .line 500
    .line 501
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 502
    .line 503
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 508
    .line 509
    new-array v4, v12, [F

    .line 510
    .line 511
    fill-array-data v4, :array_1

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-array v2, v12, [F

    .line 522
    .line 523
    fill-array-data v2, :array_2

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v3, Lorg/telegram/ui/Components/xh;

    .line 534
    .line 535
    invoke-direct {v3, v0, v8, v9}, Lorg/telegram/ui/Components/xh;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;D)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v3, 0x1f4

    .line 547
    .line 548
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 552
    .line 553
    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->access$2500(Lorg/telegram/ui/Components/PasscodeView;)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    new-array v4, v12, [F

    .line 558
    .line 559
    aput v3, v4, v17

    .line 560
    .line 561
    aput v16, v4, v21

    .line 562
    .line 563
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Lorg/telegram/ui/Components/h8;

    .line 568
    .line 569
    const/16 v6, 0x8

    .line 570
    .line 571
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$9$2;

    .line 578
    .line 579
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PasscodeView$9$2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v8, 0x1a4

    .line 586
    .line 587
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView$9$3;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PasscodeView$9$3;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 611
    .line 612
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0x14c

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/high16 v3, 0x41e80000    # 29.0f

    .line 625
    .line 626
    const/high16 v4, 0x40000000    # 2.0f

    .line 627
    .line 628
    if-nez v2, :cond_8

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 645
    .line 646
    if-ne v2, v12, :cond_8

    .line 647
    .line 648
    sget v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 649
    .line 650
    if-nez v2, :cond_7

    .line 651
    .line 652
    int-to-float v2, v7

    .line 653
    div-float/2addr v2, v4

    .line 654
    goto :goto_5

    .line 655
    :cond_7
    int-to-float v2, v7

    .line 656
    :goto_5
    div-float/2addr v2, v4

    .line 657
    const/high16 v4, 0x41f00000    # 30.0f

    .line 658
    .line 659
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    :goto_6
    int-to-float v4, v4

    .line 664
    sub-float/2addr v2, v4

    .line 665
    goto :goto_7

    .line 666
    :cond_8
    int-to-float v2, v7

    .line 667
    div-float/2addr v2, v4

    .line 668
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    goto :goto_6

    .line 673
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 674
    .line 675
    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 680
    .line 681
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    .line 682
    .line 683
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sub-int/2addr v6, v7

    .line 688
    int-to-float v6, v6

    .line 689
    new-array v7, v12, [F

    .line 690
    .line 691
    aput v6, v7, v17

    .line 692
    .line 693
    aput v2, v7, v21

    .line 694
    .line 695
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 700
    .line 701
    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 706
    .line 707
    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    .line 708
    .line 709
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    sub-int/2addr v6, v3

    .line 714
    int-to-float v3, v6

    .line 715
    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 716
    .line 717
    invoke-static {v6}, Lorg/telegram/ui/Components/PasscodeView;->access$2700(Lorg/telegram/ui/Components/PasscodeView;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    int-to-float v6, v6

    .line 722
    new-array v7, v12, [F

    .line 723
    .line 724
    aput v3, v7, v17

    .line 725
    .line 726
    aput v6, v7, v21

    .line 727
    .line 728
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 733
    .line 734
    invoke-static {v4}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 739
    .line 740
    new-array v6, v12, [F

    .line 741
    .line 742
    fill-array-data v6, :array_3

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 750
    .line 751
    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 756
    .line 757
    new-array v7, v12, [F

    .line 758
    .line 759
    fill-array-data v7, :array_4

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const/4 v6, 0x4

    .line 767
    new-array v6, v6, [Landroid/animation/Animator;

    .line 768
    .line 769
    aput-object v2, v6, v17

    .line 770
    .line 771
    aput-object v3, v6, v21

    .line 772
    .line 773
    aput-object v4, v6, v12

    .line 774
    .line 775
    const/16 v18, 0x3

    .line 776
    .line 777
    aput-object v5, v6, v18

    .line 778
    .line 779
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
