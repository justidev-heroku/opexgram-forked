.class public final Lec/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/util/SparseIntArray;

.field public d:Landroid/util/SparseIntArray;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/w4;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lec/w4;->e:F

    .line 14
    .line 15
    iput-object p1, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final applyServiceShaderMatrix(IIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lec/w4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lec/w4;->f:I

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetTheme;->currentVariant()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lwb/i1;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lwb/c;->p(I)[D

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-wide v4, p1, v2

    .line 38
    .line 39
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 40
    .line 41
    cmpg-double v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v6, La4/i;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aget-wide v7, p1, v7

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 55
    .line 56
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v7, v8, v4, v5}, Lwb/c;->d(DD)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v6, La4/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 67
    .line 68
    invoke-static {v7, v8, v4, v5}, Lwb/c;->d(DD)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v6, La4/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 75
    .line 76
    add-double/2addr v4, v7

    .line 77
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    rem-double/2addr v4, v9

    .line 83
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 84
    .line 85
    invoke-static {v4, v5, v9, v10}, Lwb/c;->d(DD)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v6, La4/i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 92
    .line 93
    invoke-static {v7, v8, v4, v5}, Lwb/c;->d(DD)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v6, La4/i;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 100
    .line 101
    invoke-static {v7, v8, v4, v5}, Lwb/c;->d(DD)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v6, La4/i;->e:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move-object v6, v3

    .line 109
    :goto_1
    if-nez v6, :cond_4

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0, v6}, Lwb/j0;->a(ILwb/a;)Landroid/util/SparseIntArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :cond_5
    :goto_3
    return v1

    .line 124
    :cond_6
    iget v0, p0, Lec/w4;->e:F

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v0, v0, v4

    .line 129
    .line 130
    if-ltz v0, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget-object v0, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v0, p0, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    :goto_4
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_5
    if-ge v1, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p0, v5}, Lec/w4;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_6
    iput-object v3, p0, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    iput-object p1, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lec/w4;->e:F

    .line 180
    .line 181
    return v2
.end method

.method public final getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getColor(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/w4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lec/w4;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lec/w4;->e:F

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lec/w4;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lec/w4;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :goto_2
    return v0

    .line 47
    :cond_3
    iget v1, p0, Lec/w4;->e:F

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec/w4;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getCurrentColor(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec/w4;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/w4;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lec/w4;->e:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide v0, -0xe24b6591b8d49f8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lec/w4;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lec/w4;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
