.class public final Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x38d1b717    # 1.0E-4f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lac/g;->a:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lac/g;->b:F

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lac/g;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lac/g;->d:F

    .line 6
    .line 7
    iget v1, p0, Lac/g;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lac/g;->f:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lac/g;->a:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lac/g;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lac/g;->d:F

    .line 2
    .line 3
    iget v1, p0, Lac/g;->e:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lac/g;->c:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lac/g;->f:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x427a0000    # 62.5f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final d(FFZ)F
    .locals 11

    .line 1
    iget-boolean v0, p0, Lac/g;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    cmpg-float p3, p2, v1

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lac/g;->e:F

    .line 15
    .line 16
    const/high16 p3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    cmpl-float p3, p2, v1

    .line 23
    .line 24
    if-lez p3, :cond_3

    .line 25
    .line 26
    const p3, 0x3c888889

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-float/2addr p2, p3

    .line 34
    iget v0, p0, Lac/g;->d:F

    .line 35
    .line 36
    iget v2, p0, Lac/g;->e:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v2, p0, Lac/g;->a:F

    .line 40
    .line 41
    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    iget v3, p0, Lac/g;->b:F

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v5, v3, v4

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    mul-float v5, v3, v3

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    neg-float v5, v3

    .line 71
    mul-float v5, v5, v2

    .line 72
    .line 73
    mul-float v6, v5, p3

    .line 74
    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    mul-float p3, p3, v4

    .line 82
    .line 83
    float-to-double v7, p3

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    double-to-float p3, v9

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float v7, v7

    .line 94
    iget v8, p0, Lac/g;->f:F

    .line 95
    .line 96
    mul-float v3, v3, v2

    .line 97
    .line 98
    mul-float v3, v3, v0

    .line 99
    .line 100
    add-float/2addr v3, v8

    .line 101
    div-float/2addr v3, v4

    .line 102
    mul-float v2, v0, p3

    .line 103
    .line 104
    invoke-static {v3, v7, v2, v6}, Ld8/e;->z(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-float v5, v5, v2

    .line 109
    .line 110
    mul-float v6, v6, v4

    .line 111
    .line 112
    mul-float v3, v3, p3

    .line 113
    .line 114
    mul-float v0, v0, v7

    .line 115
    .line 116
    sub-float/2addr v3, v0

    .line 117
    mul-float v3, v3, v6

    .line 118
    .line 119
    add-float/2addr v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    neg-float v3, v2

    .line 122
    mul-float v3, v3, p3

    .line 123
    .line 124
    float-to-double v3, v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float v3, v3

    .line 130
    iget v4, p0, Lac/g;->f:F

    .line 131
    .line 132
    mul-float v5, v2, v0

    .line 133
    .line 134
    add-float/2addr v5, v4

    .line 135
    mul-float p3, p3, v5

    .line 136
    .line 137
    add-float/2addr p3, v0

    .line 138
    mul-float v0, p3, v3

    .line 139
    .line 140
    invoke-static {v2, p3, v5, v3}, Ld8/e;->A(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v2, v0

    .line 145
    :goto_0
    iget p3, p0, Lac/g;->e:F

    .line 146
    .line 147
    add-float/2addr p3, v2

    .line 148
    iput p3, p0, Lac/g;->d:F

    .line 149
    .line 150
    iput v3, p0, Lac/g;->f:F

    .line 151
    .line 152
    invoke-virtual {p0}, Lac/g;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lac/g;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    iput p1, p0, Lac/g;->d:F

    .line 165
    .line 166
    iput v1, p0, Lac/g;->f:F

    .line 167
    .line 168
    :cond_4
    iget p1, p0, Lac/g;->d:F

    .line 169
    .line 170
    return p1

    .line 171
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 172
    iput-boolean p2, p0, Lac/g;->g:Z

    .line 173
    .line 174
    iput p1, p0, Lac/g;->d:F

    .line 175
    .line 176
    iput p1, p0, Lac/g;->e:F

    .line 177
    .line 178
    iput v1, p0, Lac/g;->f:F

    .line 179
    .line 180
    return p1
.end method
