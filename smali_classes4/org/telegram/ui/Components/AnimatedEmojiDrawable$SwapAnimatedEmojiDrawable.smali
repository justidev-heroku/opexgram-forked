.class public Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwapAnimatedEmojiDrawable"
.end annotation


# instance fields
.field private account:Ljava/lang/Integer;

.field private alpha:I

.field attached:Z

.field private final bounds:Landroid/graphics/Rect;

.field private cacheType:I

.field public center:Z

.field private final changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private colorFilterLastColor:I

.field private final drawables:[Landroid/graphics/drawable/Drawable;

.field private hasParticles:Z

.field private invalidateParent:Z

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private lastColor:Ljava/lang/Integer;

.field private offsetX:I

.field private offsetY:I

.field private final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private parentView:Landroid/view/View;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final particlesAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private secondParent:Landroid/view/View;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZII)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 6
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v5, v2, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particlesAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->alpha:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Lorg/telegram/ui/Components/pk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 15
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->size:I

    .line 16
    iput p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->cacheType:I

    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidateParent:Z

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offsetX:I

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offsetY:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particlesAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->hasParticles:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v3, v2, v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, p1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    cmpg-float v5, v0, v1

    .line 101
    .line 102
    if-gez v5, :cond_6

    .line 103
    .line 104
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->alpha:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    sub-float v6, v1, v0

    .line 108
    .line 109
    mul-float v6, v6, v5

    .line 110
    .line 111
    float-to-int v5, v6

    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gez v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aget-object v2, v2, v3

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aget-object v5, v5, v3

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    aget-object v5, v5, v3

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    aget-object v6, v6, v3

    .line 164
    .line 165
    instance-of v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iget-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    div-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    sub-int/2addr v7, v2

    .line 188
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    div-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    sub-int/2addr v8, v5

    .line 197
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-int/2addr v9, v2

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v5

    .line 211
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    div-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    sub-int/2addr v7, v5

    .line 226
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    add-int/2addr v10, v2

    .line 231
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v5

    .line 236
    invoke-virtual {v6, v8, v7, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    aget-object v2, v2, v3

    .line 242
    .line 243
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    aget-object v2, v2, v3

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    aget-object v2, v2, v3

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    aget-object v2, v2, v3

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    aget-object v2, v2, v3

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gez v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    aget-object v2, v2, v3

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v5, v5, v3

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-gez v5, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    aget-object v5, v5, v3

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    aget-object v6, v6, v3

    .line 321
    .line 322
    instance-of v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 323
    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 327
    .line 328
    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/messenger/ImageReceiver;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    aget-object v2, v2, v3

    .line 337
    .line 338
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 339
    .line 340
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/messenger/ImageReceiver;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/high16 v5, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    cmpg-float v1, v0, v1

    .line 354
    .line 355
    if-gez v1, :cond_a

    .line 356
    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    aget-object v0, v0, v3

    .line 383
    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_b
    iget-boolean v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 392
    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    cmpg-float v1, v0, v1

    .line 396
    .line 397
    if-gez v1, :cond_c

    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-float v1, v1

    .line 412
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    int-to-float v6, v6

    .line 419
    invoke-virtual {p1, v0, v0, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    aget-object v0, v0, v3

    .line 425
    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    div-int/lit8 v2, v2, 0x2

    .line 433
    .line 434
    sub-int/2addr v1, v2

    .line 435
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    div-int/lit8 v5, v5, 0x2

    .line 442
    .line 443
    sub-int/2addr v6, v5

    .line 444
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v2

    .line 451
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/2addr v2, v5

    .line 458
    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    cmpg-float v1, v0, v1

    .line 463
    .line 464
    if-gez v1, :cond_e

    .line 465
    .line 466
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 475
    .line 476
    int-to-float v6, v6

    .line 477
    int-to-float v7, v2

    .line 478
    const/high16 v8, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float/2addr v7, v8

    .line 481
    add-float/2addr v7, v6

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-float v1, v1

    .line 487
    invoke-virtual {p1, v0, v0, v7, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    aget-object v0, v0, v3

    .line 493
    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 495
    .line 496
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    div-int/lit8 v5, v5, 0x2

    .line 503
    .line 504
    sub-int/2addr v1, v5

    .line 505
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->bounds:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    add-int/2addr v8, v2

    .line 510
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    add-int/2addr v2, v5

    .line 515
    invoke-virtual {v0, v6, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    .line 517
    .line 518
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    aget-object v0, v0, v3

    .line 521
    .line 522
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->alpha:I

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    aget-object v0, v0, v3

    .line 530
    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    aget-object v0, v0, v3

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    aget-object v0, v0, v3

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    :cond_f
    return-void
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidateParent:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->secondParent:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public isNotEmpty()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    add-float/2addr v2, v1

    .line 34
    return v2
.end method

.method public isStable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public offset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offsetX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/messenger/ImageReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public removeOldDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public resetAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, p2, v2

    if-eqz p2, :cond_2

    .line 48
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz v3, :cond_1

    instance-of v3, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_1

    .line 49
    check-cast p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 50
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v2

    .line 51
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 52
    aput-object p1, p2, v1

    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 56
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 58
    :cond_5
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilterLastColor:I

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Document;IZ)V
    .locals 6

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p3, p3, v2

    if-eqz p3, :cond_2

    .line 26
    instance-of v3, p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_1

    .line 27
    check-cast p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 28
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aput-object v0, p3, v2

    .line 29
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, p3, v1

    aput-object v3, p3, v2

    if-eqz p1, :cond_4

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->account:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    invoke-static {v2, p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    aput-object p1, p3, v1

    .line 31
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    goto :goto_3

    .line 33
    :cond_4
    aput-object v0, p3, v1

    goto :goto_3

    .line 34
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p3, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 35
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_6
    if-eqz p1, :cond_8

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->account:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_7
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_1
    invoke-static {v3, p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    aput-object p1, v2, v1

    goto :goto_2

    .line 38
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v1

    :goto_2
    if-eqz p3, :cond_9

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 40
    :cond_9
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 42
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilterLastColor:I

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 1

    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->cacheType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    return-void
.end method

.method public set(JIZ)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    .line 3
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {p4, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p4, p4, v2

    if-eqz p4, :cond_2

    .line 5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz v3, :cond_1

    instance-of v3, p4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_1

    .line 6
    check-cast p4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 7
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    .line 8
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, p4, v1

    aput-object v3, p4, v2

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->account:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    invoke-static {v3, p3, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    aput-object p1, p4, v1

    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 13
    iget-boolean p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 15
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->drawables:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->account:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_1
    invoke-static {v4, p3, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    aput-object p1, v3, v1

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 17
    :cond_7
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilterLastColor:I

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    return v2
.end method

.method public set(JZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->cacheType:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JIZ)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->lastColor:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilterLastColor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilterLastColor:I

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCurrentAccount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->account:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->changeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particlesAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->parentView:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public setParticles(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->hasParticles:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->hasParticles:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->hasParticles:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 37
    .line 38
    invoke-direct {p2, v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->particlesAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setSecondParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->secondParent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
