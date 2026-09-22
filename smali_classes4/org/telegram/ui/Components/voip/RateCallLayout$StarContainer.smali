.class public Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/RateCallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;
    }
.end annotation


# instance fields
.field private allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

.field public defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

.field private onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

.field private pos:I

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field public selectedStar:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$raw;->star_stroke:I

    .line 27
    .line 28
    const/16 v2, 0x25

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$raw;->star_fill:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    const/high16 v1, 0x42140000    # 37.0f

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, -0x1

    .line 71
    const/16 v2, 0x4c

    .line 72
    .line 73
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/voip/r;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->c(Lorg/telegram/ui/Components/voip/RateCallLayout;)[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v5, v0

    .line 36
    :goto_0
    if-ge v2, v5, :cond_5

    .line 37
    .line 38
    aget-object v7, v0, v2

    .line 39
    .line 40
    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v0, Lorg/telegram/ui/Components/voip/r;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    .line 100
    .line 101
    check-cast v0, Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->c(Lorg/telegram/ui/Components/voip/RateCallLayout;)[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    iget v7, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 109
    .line 110
    if-gt v1, v7, :cond_2

    .line 111
    .line 112
    aget-object v7, v0, v1

    .line 113
    .line 114
    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 115
    .line 116
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    .line 168
    .line 169
    aget v1, v0, v2

    .line 170
    .line 171
    aget v0, v0, v5

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v3, v4

    .line 184
    add-float/2addr v3, v1

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    div-float/2addr v1, v4

    .line 192
    add-float/2addr v1, v0

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    check-cast v2, Lorg/telegram/ui/Components/voip/s;

    .line 197
    .line 198
    iget-object v4, v2, Lorg/telegram/ui/Components/voip/s;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 201
    .line 202
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/s;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v4, v2, v3, v1, v0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->a(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;FFI)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v0, Lorg/telegram/ui/Components/voip/r;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    .line 216
    .line 217
    check-cast v0, Lorg/telegram/ui/Components/voip/RateCallLayout;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->c(Lorg/telegram/ui/Components/voip/RateCallLayout;)[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 224
    .line 225
    if-gt v2, v7, :cond_4

    .line 226
    .line 227
    aget-object v7, v0, v2

    .line 228
    .line 229
    iget-object v8, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 230
    .line 231
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const v9, 0x3f4ccccd    # 0.8f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    add-int/2addr v7, v5

    .line 286
    :goto_3
    array-length v2, v0

    .line 287
    if-ge v7, v2, :cond_5

    .line 288
    .line 289
    aget-object v2, v0, v7

    .line 290
    .line 291
    iget-object v5, v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->defaultStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 292
    .line 293
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->selectedStar:Lorg/telegram/ui/Components/RLottieImageView;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAllStarsProvider(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->allStarsProvider:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectedStar(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->onSelectedStar:Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->pos:I

    .line 4
    .line 5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
