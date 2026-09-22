.class Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearingCacheView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;
    }
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

.field subtitle:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$raw;->utyan_cache:I

    .line 20
    .line 21
    const/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v1, 0x96

    .line 31
    .line 32
    const/high16 v2, 0x43160000    # 150.0f

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v1, p2, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 58
    .line 59
    const-wide/16 v5, 0x78

    .line 60
    .line 61
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    const v2, 0x3eb33333    # 0.35f

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 77
    .line 78
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 88
    .line 89
    const/high16 v2, 0x41c00000    # 24.0f

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, -0x1

    .line 113
    const/high16 v3, 0x42000000    # 32.0f

    .line 114
    .line 115
    const/16 v4, 0x31

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x43300000    # 176.0f

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;-><init>(Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    .line 133
    .line 134
    const/16 v2, 0xf0

    .line 135
    .line 136
    const/high16 v3, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v6, 0x43620000    # 226.0f

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 v2, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v2, Lorg/telegram/messenger/R$string;->ClearingCache:I

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    const/high16 v3, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v6, 0x43828000    # 261.0f

    .line 199
    .line 200
    .line 201
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 228
    .line 229
    const/high16 p2, 0x41600000    # 14.0f

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p2, Lorg/telegram/messenger/R$string;->ClearingCacheDescription:I

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v0, 0xf0

    .line 249
    .line 250
    const/high16 v1, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/16 v2, 0x31

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, 0x43908000    # 289.0f

    .line 256
    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->setProgress(F)V

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x43af0000    # 350.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Ls7/t8;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const-string v1, "%d%%"

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
