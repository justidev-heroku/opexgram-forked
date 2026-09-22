.class public Lorg/telegram/ui/Components/ProxyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private connected:Z

.field private connectedAnimationProgress:F

.field private final emptyDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullDrawable:Landroid/graphics/drawable/Drawable;

.field private final indicator:Lac/c;

.field private isEnabled:Z

.field private lastUpdateTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/c;

    .line 5
    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {v0, v1}, Lac/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->indicator:Lac/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_24:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_shield_check:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    .line 55
    .line 56
    return-void
.end method

.method private setBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1, v2, v4}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->indicator:Lac/c;

    .line 49
    .line 50
    iget v4, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 51
    .line 52
    sub-float v4, v1, v4

    .line 53
    .line 54
    iput v4, v0, Lac/c;->g:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v0, p1, v4, v5, v1}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 90
    .line 91
    cmpl-float v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/high16 v5, 0x437f0000    # 255.0f

    .line 98
    .line 99
    iget v6, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 100
    .line 101
    mul-float v6, v6, v5

    .line 102
    .line 103
    float-to-int v5, v6

    .line 104
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 118
    .line 119
    const/high16 v0, 0x43960000    # 300.0f

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 124
    .line 125
    cmpl-float v6, v5, v1

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    long-to-float p1, v2

    .line 130
    div-float/2addr p1, v0

    .line 131
    add-float/2addr p1, v5

    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 133
    .line 134
    cmpl-float p1, p1, v1

    .line 135
    .line 136
    if-lez p1, :cond_5

    .line 137
    .line 138
    iput v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 147
    .line 148
    cmpl-float v1, p1, v4

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    long-to-float v1, v2

    .line 153
    div-float/2addr v1, v0

    .line 154
    sub-float/2addr p1, v1

    .line 155
    iput p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 156
    .line 157
    cmpg-float p1, p1, v4

    .line 158
    .line 159
    if-gez p1, :cond_7

    .line 160
    .line 161
    iput v4, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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
    const/high16 v0, 0x41c00000    # 24.0f

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

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->indicator:Lac/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lac/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConnected(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
