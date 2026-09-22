.class public Lorg/telegram/ui/Stars/SuperRipple;
.super Lorg/telegram/ui/Stars/ISuperRipple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/SuperRipple$Effect;
    }
.end annotation


# instance fields
.field public final MAX_COUNT:I

.field public final centerX:[F

.field public final centerY:[F

.field public count:I

.field public density:F

.field public effect:Landroid/graphics/RenderEffect;

.field public final effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/SuperRipple$Effect;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public final intensity:[F

.field public final shader:Landroid/graphics/RuntimeShader;

.field public final t:[F

.field public width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/ISuperRipple;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->MAX_COUNT:I

    .line 13
    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    .line 17
    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    .line 21
    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    .line 29
    .line 30
    sget p1, Lorg/telegram/messenger/R$raw;->superripple_effect:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/SuperRipple;->setupSizeUniforms(Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "img"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SuperRipple;->lambda$animate$0(Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/SuperRipple;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animate$0(Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setupSizeUniforms(Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    const-string v2, "size"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 67
    .line 68
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    .line 71
    .line 72
    const-string v1, "density"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    if-nez p1, :cond_3

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    if-nez p1, :cond_4

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v3, 0x3

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eq v5, v6, :cond_6

    .line 131
    .line 132
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 133
    .line 134
    if-lez v5, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    move v6, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 145
    :goto_6
    if-nez v2, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    move v7, v0

    .line 155
    :goto_7
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eq v0, v2, :cond_9

    .line 164
    .line 165
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 166
    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    move v8, v0

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    :goto_8
    const/4 v8, 0x0

    .line 178
    :goto_9
    if-nez v1, :cond_b

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    move v9, p1

    .line 188
    :goto_a
    const-string v5, "radius"

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private updateProperties()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_9

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;

    .line 53
    .line 54
    const v5, 0x3a83126f    # 0.001f

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    .line 64
    .line 65
    sub-float/2addr v0, v6

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v5

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 78
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    .line 79
    .line 80
    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->t:F

    .line 81
    .line 82
    aput v7, v6, v2

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cx:F

    .line 91
    .line 92
    sub-float/2addr v0, v6

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v5

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 105
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    .line 106
    .line 107
    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cx:F

    .line 108
    .line 109
    aput v7, v6, v2

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    .line 114
    .line 115
    aget v0, v0, v2

    .line 116
    .line 117
    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cy:F

    .line 118
    .line 119
    sub-float/2addr v0, v6

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v0, v5

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 132
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    .line 133
    .line 134
    iget v7, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->cy:F

    .line 135
    .line 136
    aput v7, v6, v2

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    .line 141
    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    iget v6, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->intensity:F

    .line 145
    .line 146
    sub-float/2addr v0, v6

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpl-float v0, v0, v5

    .line 152
    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    goto :goto_9

    .line 158
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 159
    :goto_9
    iget-object v5, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    .line 160
    .line 161
    iget v3, v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;->intensity:F

    .line 162
    .line 163
    aput v3, v5, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->width:I

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v0, v2, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->height:I

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->density:F

    .line 191
    .line 192
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 193
    .line 194
    sub-float/2addr v0, v2

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v2, 0x3c23d70a    # 0.01f

    .line 200
    .line 201
    .line 202
    cmpl-float v0, v0, v2

    .line 203
    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const/4 v4, 0x0

    .line 208
    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 211
    .line 212
    const-string v2, "count"

    .line 213
    .line 214
    iget v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->count:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 220
    .line 221
    const-string v2, "t"

    .line 222
    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->t:[F

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 229
    .line 230
    const-string v2, "centerX"

    .line 231
    .line 232
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerX:[F

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 238
    .line 239
    const-string v2, "centerY"

    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->centerY:[F

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 247
    .line 248
    const-string v2, "intensity"

    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/Stars/SuperRipple;->intensity:[F

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stars/SuperRipple;->setupSizeUniforms(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->shader:Landroid/graphics/RuntimeShader;

    .line 259
    .line 260
    const-string v1, "img"

    .line 261
    .line 262
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    .line 267
    .line 268
    :cond_c
    move v1, v4

    .line 269
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Stars/SuperRipple;->effect:Landroid/graphics/RenderEffect;

    .line 282
    .line 283
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :cond_f
    return-void
.end method


# virtual methods
.method public animate(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x44960000    # 1200.0f

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1, p2}, Ls7/c7;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v3, v0, p1, p2}, Ls7/c7;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v0, v3, p1, p2}, Ls7/c7;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Stars/ISuperRipple;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {v4, v5, p1, p2}, Ls7/c7;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float v2, v2, v3

    .line 77
    .line 78
    div-float/2addr v2, v1

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput v0, v1, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput v2, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v3, Lorg/telegram/ui/Stars/SuperRipple$Effect;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v4, p1

    .line 96
    move v5, p2

    .line 97
    move v6, p3

    .line 98
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/SuperRipple$Effect;-><init>(FFFLandroid/animation/ValueAnimator;Lorg/telegram/ui/Stars/SuperRipple$1;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Laf/f1;

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    invoke-direct {p1, p0, v3, p2}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/telegram/ui/Stars/SuperRipple$1;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Stars/SuperRipple$1;-><init>(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    mul-float v2, v2, p1

    .line 126
    .line 127
    float-to-long p1, v2

    .line 128
    invoke-virtual {v7, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SuperRipple;->updateProperties()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
