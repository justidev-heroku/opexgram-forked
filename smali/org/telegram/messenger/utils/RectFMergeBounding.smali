.class public abstract Lorg/telegram/messenger/utils/RectFMergeBounding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt2/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/utils/RectFMergeBounding;->RECT_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/RectFMergeBounding;->lambda$static$0(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method private static intersectsOrTouches(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    const v2, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float/2addr p1, v2

    .line 36
    cmpl-float p0, p0, p1

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static synthetic lambda$static$0(Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const v3, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    cmpg-float p0, p0, p1

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static mergeOverlapping(Ljava/util/List;ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/RectF;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    :cond_5
    if-ge p0, p1, :cond_c

    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    move v2, p0

    .line 75
    :goto_3
    if-ge v2, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lorg/telegram/messenger/utils/RectFMergeBounding;->intersectsOrTouches(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    cmpg-float v4, p0, v4

    .line 94
    .line 95
    if-gez v4, :cond_6

    .line 96
    .line 97
    iput p0, v1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    :cond_6
    iget p0, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    cmpg-float v4, p0, v4

    .line 104
    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    iput p0, v1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    :cond_7
    iget p0, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    cmpl-float v4, p0, v4

    .line 114
    .line 115
    if-lez v4, :cond_8

    .line 116
    .line 117
    iput p0, v1, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    :cond_8
    iget p0, v3, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    cmpl-float v3, p0, v3

    .line 124
    .line 125
    if-lez v3, :cond_9

    .line 126
    .line 127
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    :cond_9
    add-int/lit8 p0, p1, -0x1

    .line 130
    .line 131
    if-eq v2, p0, :cond_a

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/4 p0, 0x0

    .line 156
    :goto_4
    if-nez p0, :cond_4

    .line 157
    .line 158
    move p0, p1

    .line 159
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge p0, v0, :cond_d

    .line 164
    .line 165
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/RectF;

    .line 170
    .line 171
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 172
    .line 173
    .line 174
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-int/lit8 p0, p0, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    sget-object p0, Lorg/telegram/messenger/utils/RectFMergeBounding;->RECT_COMPARATOR:Ljava/util/Comparator;

    .line 182
    .line 183
    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :cond_e
    :goto_6
    return v0
.end method
