.class Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field duration:J

.field fromSize:F

.field fromX:F

.field fromY:F

.field mirror:Z

.field progress:F

.field randomRotation:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

.field toSize:F

.field toX:F

.field toY1:F

.field toY2:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;-><init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V

    return-void
.end method

.method private randX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, -0x41800000    # -0.25f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    mul-float v1, v1, v4

    .line 34
    .line 35
    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v3, v2, v1, v0}, Lu3/k;->c(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float v1, v1, v0

    .line 63
    .line 64
    return v1
.end method

.method private randY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 15
    .line 16
    long-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 29
    .line 30
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 45
    .line 46
    iget-boolean v5, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 47
    .line 48
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 49
    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    cmpg-float v7, v5, v6

    .line 54
    .line 55
    if-gez v7, :cond_0

    .line 56
    .line 57
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromY:F

    .line 58
    .line 59
    iget v8, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 60
    .line 61
    div-float/2addr v5, v6

    .line 62
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7, v8, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 72
    .line 73
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    .line 74
    .line 75
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    const v6, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    div-float/2addr v5, v6

    .line 82
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 91
    .line 92
    iget v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    .line 93
    .line 94
    invoke-static {v5, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 99
    .line 100
    iget-boolean v6, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const v6, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    mul-float v5, v5, v6

    .line 115
    .line 116
    cmpl-float v6, v3, v5

    .line 117
    .line 118
    if-lez v6, :cond_1

    .line 119
    .line 120
    sub-float v5, v3, v5

    .line 121
    .line 122
    const/high16 v6, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v5, v6

    .line 130
    invoke-static {v5, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-float v5, v0, v5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v1, v6

    .line 142
    mul-float v1, v1, v5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->mirror:Z

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual {p1, v6, v0, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randomRotation:F

    .line 157
    .line 158
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 162
    .line 163
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 164
    .line 165
    const/high16 v7, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float v5, v5, v7

    .line 168
    .line 169
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 170
    .line 171
    const v8, 0x3e4ccccd    # 0.2f

    .line 172
    .line 173
    .line 174
    div-float/2addr v7, v8

    .line 175
    invoke-static {v7, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float v0, v0, v5

    .line 180
    .line 181
    float-to-int v0, v0

    .line 182
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 188
    .line 189
    sub-float v2, v4, v1

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    sub-float v5, v3, v1

    .line 193
    .line 194
    float-to-int v5, v5

    .line 195
    add-float/2addr v4, v1

    .line 196
    float-to-int v4, v4

    .line 197
    add-float/2addr v3, v1

    .line 198
    float-to-int v1, v3

    .line 199
    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 210
    .line 211
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 212
    .line 213
    const/16 v1, 0xff

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public generate()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/16 v5, 0x14

    .line 15
    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randX()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randY()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x4f000000

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 30
    .line 31
    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v8, v9, :cond_1

    .line 38
    .line 39
    iget-object v9, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 40
    .line 41
    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 48
    .line 49
    iget v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 50
    .line 51
    sub-float/2addr v9, v5

    .line 52
    iget-object v10, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 53
    .line 54
    iget-object v10, v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 61
    .line 62
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 63
    .line 64
    sub-float/2addr v10, v6

    .line 65
    mul-float v9, v9, v9

    .line 66
    .line 67
    mul-float v10, v10, v10

    .line 68
    .line 69
    add-float/2addr v10, v9

    .line 70
    cmpg-float v9, v10, v7

    .line 71
    .line 72
    if-gez v9, :cond_0

    .line 73
    .line 74
    move v7, v10

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    cmpl-float v8, v7, v0

    .line 79
    .line 80
    if-lez v8, :cond_2

    .line 81
    .line 82
    move v1, v5

    .line 83
    move v2, v6

    .line 84
    move v0, v7

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 89
    .line 90
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const v3, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101
    .line 102
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float v0, v0, v3

    .line 112
    .line 113
    const v5, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float v0, v0, v3

    .line 130
    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float v0, v0, v3

    .line 144
    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    .line 146
    .line 147
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 148
    .line 149
    cmpl-float v1, v1, v0

    .line 150
    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    sub-float/2addr v0, v5

    .line 154
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 155
    .line 156
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    const v1, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    mul-float v0, v0, v1

    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 171
    .line 172
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float v1, v1, v5

    .line 180
    .line 181
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 182
    .line 183
    const/16 v6, 0x64

    .line 184
    .line 185
    invoke-static {v3, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    const/high16 v7, 0x42c80000    # 100.0f

    .line 191
    .line 192
    invoke-static {v3, v7, v1, v0}, Lu3/k;->c(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromY:F

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 199
    .line 200
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 201
    .line 202
    const v3, 0x3d4ccccd    # 0.05f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    mul-float v0, v0, v3

    .line 217
    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 219
    .line 220
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    mul-float v1, v1, v5

    .line 228
    .line 229
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 230
    .line 231
    invoke-static {v2, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-static {v2, v7, v1, v0}, Lu3/k;->c(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 241
    .line 242
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 243
    .line 244
    invoke-static {v1, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    div-float/2addr v1, v7

    .line 250
    mul-float v1, v1, v8

    .line 251
    .line 252
    add-float/2addr v1, v8

    .line 253
    mul-float v1, v1, v0

    .line 254
    .line 255
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    .line 256
    .line 257
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 258
    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v0, v1

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 263
    .line 264
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    mul-float v1, v1, v5

    .line 272
    .line 273
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 274
    .line 275
    invoke-static {v2, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    invoke-static {v2, v7, v1, v0}, Lu3/k;->c(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 287
    .line 288
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 296
    .line 297
    add-float/2addr v0, v1

    .line 298
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    .line 299
    .line 300
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    rem-int/lit16 v0, v0, 0x258

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit16 v0, v0, 0x3e8

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    mul-float v0, v0, v3

    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 328
    .line 329
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    mul-float v1, v1, v5

    .line 337
    .line 338
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 339
    .line 340
    invoke-static {v3, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-static {v3, v7, v1, v0}, Lu3/k;->c(FFFF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 350
    .line 351
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 352
    .line 353
    invoke-static {v1, v6}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    div-float/2addr v1, v7

    .line 359
    mul-float v1, v1, v4

    .line 360
    .line 361
    add-float/2addr v1, v8

    .line 362
    mul-float v1, v1, v0

    .line 363
    .line 364
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    .line 365
    .line 366
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 369
    .line 370
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    add-float/2addr v2, v0

    .line 378
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    .line 379
    .line 380
    const-wide/16 v0, 0x708

    .line 381
    .line 382
    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 383
    .line 384
    :goto_4
    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 385
    .line 386
    long-to-float v0, v0

    .line 387
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 388
    .line 389
    div-float/2addr v0, v1

    .line 390
    float-to-long v0, v0

    .line 391
    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 392
    .line 393
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->mirror:Z

    .line 400
    .line 401
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    rem-int/2addr v0, v6

    .line 408
    int-to-float v0, v0

    .line 409
    div-float/2addr v0, v7

    .line 410
    const/high16 v1, 0x41a00000    # 20.0f

    .line 411
    .line 412
    mul-float v0, v0, v1

    .line 413
    .line 414
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randomRotation:F

    .line 415
    .line 416
    return-void
.end method
