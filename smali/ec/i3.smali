.class public final Lec/i3;
.super Lec/o6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(I[Ljava/lang/String;[IIZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lec/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 14
    .line 15
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 16
    .line 17
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lec/j3;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget p4, Lec/p6;->d:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p3, 0x15

    .line 22
    .line 23
    :goto_0
    iget p4, v1, Lec/j3;->D:I

    .line 24
    .line 25
    if-eq p4, p3, :cond_1

    .line 26
    .line 27
    iput p3, v1, Lec/j3;->D:I

    .line 28
    .line 29
    iput p1, v1, Lec/j3;->C:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, [I

    .line 39
    .line 40
    iget p5, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 41
    .line 42
    iget-boolean v7, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 45
    .line 46
    iput-object p2, v1, Lec/j3;->E:Lorg/telegram/messenger/Utilities$Callback;

    .line 47
    .line 48
    iget-object p2, v1, Lec/j3;->p:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v1, Lec/j3;->r:[I

    .line 58
    .line 59
    invoke-static {p2, p4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object p4, v1, Lec/j3;->r:[I

    .line 71
    .line 72
    array-length v0, p3

    .line 73
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iput-object v0, v1, Lec/j3;->n:[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    array-length v2, p3

    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    array-length v2, p4

    .line 84
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    aget v2, p4, v0

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lec/j3;->n:[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aget v4, p4, v0

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object p3, v1, Lec/j3;->p:[Ljava/lang/String;

    .line 112
    .line 113
    array-length p4, p3

    .line 114
    new-array p4, p4, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object p4, v1, Lec/j3;->s:[Ljava/lang/CharSequence;

    .line 117
    .line 118
    array-length p4, p3

    .line 119
    new-array p4, p4, [F

    .line 120
    .line 121
    iput-object p4, v1, Lec/j3;->h:[F

    .line 122
    .line 123
    array-length p4, p3

    .line 124
    new-array p4, p4, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    .line 126
    iput-object p4, v1, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    .line 128
    array-length p4, p3

    .line 129
    new-array p4, p4, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    iput-object p4, v1, Lec/j3;->v:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    :goto_3
    array-length v0, p3

    .line 135
    if-ge p4, v0, :cond_5

    .line 136
    .line 137
    iget-object v9, v1, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 140
    .line 141
    const-wide/16 v4, 0x140

    .line 142
    .line 143
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v9, p4

    .line 151
    .line 152
    iget-object v9, v1, Lec/j3;->v:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 153
    .line 154
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 155
    .line 156
    const-wide/16 v4, 0xb4

    .line 157
    .line 158
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v9, p4

    .line 164
    .line 165
    add-int/lit8 p4, p4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput p1, v1, Lec/j3;->C:I

    .line 169
    .line 170
    :cond_6
    iget-boolean p3, v1, Lec/j3;->x:Z

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-boolean p2, v1, Lec/j3;->w:Z

    .line 177
    .line 178
    if-ne p2, v7, :cond_7

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 p2, 0x0

    .line 183
    :goto_4
    iput-boolean v7, v1, Lec/j3;->w:Z

    .line 184
    .line 185
    iput p5, v1, Lec/j3;->y:I

    .line 186
    .line 187
    iput-boolean v8, v1, Lec/j3;->x:Z

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    :goto_5
    iget-object p2, v1, Lec/j3;->t:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 192
    .line 193
    array-length p3, p2

    .line 194
    if-ge p1, p3, :cond_9

    .line 195
    .line 196
    aget-object p2, p2, p1

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lec/j3;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    const/high16 p3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 p3, 0x0

    .line 208
    :goto_6
    invoke-virtual {p2, p3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, [I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/j3;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/j3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
