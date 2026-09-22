.class public Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Chip"
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final dialogId:J

.field private effect:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isKilled:Z

.field public final killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final randomRotation:F

.field private final randomTranslation:F

.field public final stars:I

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p7, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-wide p4, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->dialogId:J

    .line 15
    .line 16
    iput p6, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->stars:I

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p8, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->access$200(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->access$200(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v3, v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget p8, p8, v2

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    const/high16 v3, 0x428c0000    # 70.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, p8, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 83
    .line 84
    invoke-virtual {p8, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    invoke-virtual {p8, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 90
    .line 91
    .line 92
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 93
    .line 94
    invoke-virtual {p8}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 106
    .line 107
    invoke-direct {p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 111
    .line 112
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 113
    .line 114
    .line 115
    new-instance p5, Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-direct {p5, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object p5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    const/high16 p8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result p8

    .line 133
    int-to-float p8, p8

    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {p5, v0, p8, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 p8, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result p8

    .line 155
    invoke-virtual {p5, p8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    :cond_1
    const p1, -0x1153f3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    const-string p3, "\u2b50\ufe0f"

    .line 187
    .line 188
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 192
    .line 193
    sget p4, Lorg/telegram/messenger/R$drawable;->star:I

    .line 194
    .line 195
    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/high16 p4, 0x3f600000    # 0.875f

    .line 199
    .line 200
    iput p4, p3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    const/16 p5, 0x21

    .line 207
    .line 208
    invoke-virtual {p1, p3, v1, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    const-string p3, " "

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    int-to-long p3, p6

    .line 217
    const/16 p5, 0x2c

    .line 218
    .line 219
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 227
    .line 228
    const-string p4, "fonts/num.otf"

    .line 229
    .line 230
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    const/high16 p5, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-direct {p3, p1, p5, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    .line 240
    .line 241
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 242
    .line 243
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 244
    .line 245
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    const-wide/16 p4, 0x7d0

    .line 249
    .line 250
    invoke-direct {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 257
    .line 258
    .line 259
    const/high16 p3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 262
    .line 263
    .line 264
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 265
    .line 266
    const-wide/16 v4, 0xf0

    .line 267
    .line 268
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 269
    .line 270
    const-wide/16 v2, 0x15e

    .line 271
    .line 272
    move-object v1, p2

    .line 273
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 277
    .line 278
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->isKilled:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/high16 v2, 0x41b80000    # 23.0f

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
    iget-object v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v4, v3, v2

    .line 35
    .line 36
    const/high16 v12, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v5, v2

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v9, v13, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x3f59999a    # 0.85f

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v6, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v3, 0x437f0000    # 255.0f

    .line 77
    .line 78
    mul-float v3, v3, v14

    .line 79
    .line 80
    float-to-int v3, v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    float-to-double v2, v10

    .line 100
    const-wide v6, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v15, v15, v17

    .line 115
    .line 116
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    mul-double v15, v15, v19

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    double-to-float v9, v9

    .line 129
    const/high16 v10, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    iget v15, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    .line 137
    .line 138
    const/high16 v16, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float v15, v15, v16

    .line 141
    .line 142
    sub-float v15, v15, v21

    .line 143
    .line 144
    mul-float v15, v15, v8

    .line 145
    .line 146
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget v8, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    .line 150
    .line 151
    mul-float v8, v8, v16

    .line 152
    .line 153
    sub-float v8, v8, v21

    .line 154
    .line 155
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    mul-float v8, v8, v15

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v23, 0x43480000    # 200.0f

    .line 163
    .line 164
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    neg-int v8, v8

    .line 169
    int-to-float v8, v8

    .line 170
    move/from16 v24, v11

    .line 171
    .line 172
    const/high16 v25, 0x40800000    # 4.0f

    .line 173
    .line 174
    const-wide v10, 0x3fe99999a0000000L    # 0.800000011920929

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-float v6, v6

    .line 184
    mul-float v8, v8, v6

    .line 185
    .line 186
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v28, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v6, v6

    .line 196
    mul-float v6, v6, v9

    .line 197
    .line 198
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v10, v10

    .line 205
    mul-float v6, v6, v10

    .line 206
    .line 207
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    const-wide v10, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    const-wide v26, 0x3fc3333340000000L    # 0.15000000596046448

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    sub-double v10, v10, v26

    .line 225
    .line 226
    mul-double v10, v10, v17

    .line 227
    .line 228
    mul-double v10, v10, v19

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    double-to-float v6, v6

    .line 244
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    float-to-double v6, v6

    .line 249
    mul-double v10, v10, v6

    .line 250
    .line 251
    double-to-float v6, v10

    .line 252
    const/high16 v7, -0x3f400000    # -6.0f

    .line 253
    .line 254
    mul-float v6, v6, v7

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 257
    .line 258
    .line 259
    const v6, 0x3ecccccd    # 0.4f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v6, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    .line 270
    .line 271
    neg-float v6, v4

    .line 272
    div-float v6, v6, v16

    .line 273
    .line 274
    neg-float v7, v5

    .line 275
    div-float v7, v7, v16

    .line 276
    .line 277
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    div-float v6, v5, v16

    .line 281
    .line 282
    iget-object v8, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    move-wide v10, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    move v7, v6

    .line 288
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    move v4, v6

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    .line 298
    .line 299
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v3, v2

    .line 304
    const/4 v5, -0x1

    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move v6, v14

    .line 308
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 316
    .line 317
    if-eqz v2, :cond_1

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v2, v2

    .line 327
    iget v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    .line 328
    .line 329
    mul-float v3, v3, v16

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    sub-float v3, v3, v21

    .line 334
    .line 335
    mul-float v3, v3, v2

    .line 336
    .line 337
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    .line 341
    .line 342
    mul-float v2, v2, v16

    .line 343
    .line 344
    sub-float v2, v2, v21

    .line 345
    .line 346
    mul-float v2, v2, v15

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    neg-int v2, v2

    .line 356
    int-to-float v2, v2

    .line 357
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    double-to-float v3, v3

    .line 367
    mul-float v2, v2, v3

    .line 368
    .line 369
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    mul-float v9, v9, v2

    .line 378
    .line 379
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 380
    .line 381
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    double-to-float v2, v2

    .line 386
    mul-float v9, v9, v2

    .line 387
    .line 388
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x42b40000    # 90.0f

    .line 392
    .line 393
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 398
    .line 399
    neg-int v4, v2

    .line 400
    div-int/lit8 v4, v4, 0x2

    .line 401
    .line 402
    const/high16 v5, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/2addr v6, v4

    .line 409
    div-int/lit8 v2, v2, 0x2

    .line 410
    .line 411
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v5, v2

    .line 416
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    .line 426
    .line 427
    :cond_1
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    cmpl-float v1, v22, v21

    .line 430
    .line 431
    if-gez v1, :cond_3

    .line 432
    .line 433
    cmpl-float v1, v24, v21

    .line 434
    .line 435
    if-ltz v1, :cond_2

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_2
    const/4 v1, 0x0

    .line 439
    return v1

    .line 440
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 441
    return v1
.end method

.method public kill()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->isKilled:Z

    .line 3
    .line 4
    return-void
.end method
