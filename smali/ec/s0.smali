.class public final Lec/s0;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/s0;

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


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 9

    .line 1
    check-cast p1, Lec/u0;

    .line 2
    .line 3
    iget p3, p1, Lec/u0;->l:I

    .line 4
    .line 5
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, p4, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iput p4, p1, Lec/u0;->l:I

    .line 15
    .line 16
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 19
    .line 20
    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 21
    .line 22
    iget-wide v3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    iget-object v5, p1, Lec/u0;->h:Lec/r0;

    .line 27
    .line 28
    iput-object p2, p1, Lec/u0;->r:Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    iget-object p2, p1, Lec/u0;->n:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p4, p1, Lec/u0;->n:[Ljava/lang/String;

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p2, p4

    .line 45
    sub-int/2addr p2, v0

    .line 46
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_1
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p2, p1, Lec/u0;->p:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    iput v1, p1, Lec/u0;->p:I

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lec/u0;->f:Lec/t0;

    .line 63
    .line 64
    iget-wide v5, p1, Lec/t0;->G:J

    .line 65
    .line 66
    iput-boolean v2, p1, Lec/t0;->M:Z

    .line 67
    .line 68
    iget-wide v1, p1, Lec/t0;->L:J

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long p2, v1, v3

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    cmp-long p2, v3, v7

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_2
    iget-object p4, p1, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 84
    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    const/4 p5, 0x1

    .line 88
    :cond_5
    if-ne p2, p5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object p2, p1, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p1, Lec/t0;->N:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iput-wide v3, p1, Lec/t0;->L:J

    .line 103
    .line 104
    cmp-long p2, v3, v7

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget p2, p1, Lec/t0;->a:I

    .line 111
    .line 112
    const/4 p4, 0x7

    .line 113
    invoke-static {p2, p4, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    iput-object p2, p1, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-boolean p4, p1, Lec/t0;->N:Z

    .line 122
    .line 123
    if-eqz p4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    if-nez p3, :cond_d

    .line 129
    .line 130
    iget-object p2, p1, Lec/t0;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 131
    .line 132
    iget-object p3, p1, Lec/t0;->f0:Lec/u0;

    .line 133
    .line 134
    iget p3, p3, Lec/u0;->p:I

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    const/high16 p5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-lez p3, :cond_a

    .line 140
    .line 141
    const/high16 p3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    const/4 p3, 0x0

    .line 145
    :goto_5
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lec/t0;->B:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 149
    .line 150
    iget-boolean p3, p1, Lec/t0;->M:Z

    .line 151
    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    const/high16 p3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/4 p3, 0x0

    .line 158
    :goto_6
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lec/t0;->C:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 162
    .line 163
    iget-object p3, p1, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    const/high16 p4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_c
    invoke-virtual {p2, p4, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-boolean p2, p1, Lec/t0;->M:Z

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    cmp-long p2, v5, v7

    .line 177
    .line 178
    if-lez p2, :cond_e

    .line 179
    .line 180
    sget-object p2, Lwb/e;->b:Lz/f;

    .line 181
    .line 182
    invoke-virtual {p2, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lwb/d;

    .line 187
    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    new-instance p2, Laf/j;

    .line 191
    .line 192
    const/16 p3, 0xc

    .line 193
    .line 194
    invoke-direct {p2, p1, p3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, p2}, Lwb/e;->d(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

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
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 14
    .line 15
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 20
    .line 21
    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    new-instance p2, Lec/u0;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p5}, Lec/u0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
