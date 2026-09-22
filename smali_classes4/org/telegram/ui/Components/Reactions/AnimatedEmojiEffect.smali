.class public Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;
    }
.end annotation


# static fields
.field private static currentIndex:I


# instance fields
.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field animationIndex:I

.field bounds:Landroid/graphics/Rect;

.field currentAccount:I

.field effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field firsDraw:Z

.field lastGenerateTime:J

.field longAnimation:Z

.field parentView:Landroid/view/View;

.field particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field showGeneric:Z

.field startTime:J


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->firsDraw:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 27
    .line 28
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentAccount:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->showGeneric:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->startTime:J

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x1010

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowDrawWhileCacheGenerating(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static createFrom(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;ZZ)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;IZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->firsDraw:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x7

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;-><init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->generate()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    if-ge v0, v5, :cond_1

    .line 44
    .line 45
    iget-wide v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->startTime:J

    .line 46
    .line 47
    sub-long v7, v3, v5

    .line 48
    .line 49
    const-wide/16 v9, 0x5dc

    .line 50
    .line 51
    cmp-long v0, v7, v9

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    sub-long v5, v3, v5

    .line 56
    .line 57
    const-wide/16 v7, 0xc8

    .line 58
    .line 59
    cmp-long v0, v5, v7

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->lastGenerateTime:J

    .line 64
    .line 65
    sub-long v5, v3, v5

    .line 66
    .line 67
    const-wide/16 v7, 0x32

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rem-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;-><init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->generate()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->lastGenerateTime:J

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->showGeneric:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v1, 0x40400000    # 3.0f

    .line 140
    .line 141
    div-float/2addr v0, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v0, v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    .line 201
    .line 202
    iget v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v1, v1, v3

    .line 207
    .line 208
    if-ltz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->parentView:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->firsDraw:Z

    .line 231
    .line 232
    return-void
.end method

.method public isDone()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x9c4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->parentView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->showGeneric:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "_pcache_compress"

    .line 35
    .line 36
    const-string v4, "_"

    .line 37
    .line 38
    const-string v5, " "

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentIndex:I

    .line 78
    .line 79
    add-int/lit8 v11, v10, 0x1

    .line 80
    .line 81
    sput v11, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentIndex:I

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const/4 v1, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    :goto_1
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v8, v8, Lorg/telegram/messenger/UserConfig;->genericAnimationsStickerPack:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentAccount:I

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_2
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 203
    .line 204
    if-gez v1, :cond_3

    .line 205
    .line 206
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    rem-int/2addr v1, v8

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 224
    .line 225
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    sget v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentIndex:I

    .line 237
    .line 238
    add-int/lit8 v10, v9, 0x1

    .line 239
    .line 240
    sput v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->currentIndex:I

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 260
    .line 261
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 270
    .line 271
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 312
    .line 313
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animationIndex:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const-string v17, "60_60"

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    :goto_2
    const/4 v1, 0x1

    .line 347
    :cond_5
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 358
    .line 359
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v6, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 373
    .line 374
    sget v8, Lorg/telegram/messenger/R$raw;->custom_emoji_reaction:I

    .line 375
    .line 376
    const/high16 v1, 0x42700000    # 60.0f

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->effectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    return-void
.end method
