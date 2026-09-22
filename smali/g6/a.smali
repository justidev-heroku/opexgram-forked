.class public Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg6/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg6/a;->b:I

    return-void
.end method

.method public constructor <init>(Lt8/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg6/a;->b:I

    return-void
.end method

.method public constructor <init>(Lvc/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg6/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6/a;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/a;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvc/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvc/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lg6/a;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqc/b;

    .line 27
    .line 28
    iget v1, v1, Lqc/b;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_1
    iget v0, p0, Lg6/a;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt8/e;

    .line 52
    .line 53
    iget v1, p0, Lg6/a;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lt8/e;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg6/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvc/c;

    .line 15
    .line 16
    iget v1, p0, Lg6/a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lg6/a;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqc/b;

    .line 36
    .line 37
    iget-object v1, v0, Lqc/b;->c:[Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lg6/a;->b:I

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    new-instance v3, Lqc/a;

    .line 44
    .line 45
    iget-object v4, v0, Lqc/b;->b:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v2, v4, v2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lqc/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iput-object v1, v3, Lqc/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, Lqc/a;->c:Lqc/b;

    .line 73
    .line 74
    iget v0, p0, Lg6/a;->b:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lg6/a;->b:I

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "String must not be empty"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Object must not be null"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget v1, p0, Lg6/a;->b:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    iput v2, p0, Lg6/a;->b:I

    .line 106
    .line 107
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget v1, p0, Lg6/a;->b:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    iput v1, p0, Lg6/a;->b:I

    .line 116
    .line 117
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lg6/a;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lt8/e;

    .line 136
    .line 137
    iget v1, p0, Lg6/a;->b:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    iput v2, p0, Lg6/a;->b:I

    .line 142
    .line 143
    iget-object v3, v0, Lt8/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 144
    .line 145
    invoke-virtual {v0}, Lt8/e;->j()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lt8/e;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-ltz v2, :cond_6

    .line 154
    .line 155
    iget-object v6, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v2, v6, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v5, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    if-ne v2, v5, :cond_5

    .line 173
    .line 174
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v1, v3, Lcom/google/android/gms/common/data/DataHolder;->l:I

    .line 178
    .line 179
    iget-object v5, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_0
    sub-int/2addr v1, v5

    .line 192
    move v5, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v5, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v5, v0, Lt8/e;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    const/4 v1, 0x1

    .line 222
    if-ne v5, v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lt8/e;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/data/DataHolder;->b(I)I

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_6
    :goto_2
    new-instance v0, Lu8/k;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v3, v4, v5, v1}, Lu8/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;III)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 243
    .line 244
    iget v1, p0, Lg6/a;->b:I

    .line 245
    .line 246
    const-string v2, "Cannot advance the iterator beyond "

    .line 247
    .line 248
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lg6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg6/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqc/b;

    .line 17
    .line 18
    iget v1, p0, Lg6/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    iput v2, p0, Lg6/a;->b:I

    .line 23
    .line 24
    iget v3, v0, Lqc/b;->a:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lqc/b;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lqc/b;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, v0, Lqc/b;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, v0, Lqc/b;->a:I

    .line 48
    .line 49
    iget-object v2, v0, Lqc/b;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    iget-object v0, v0, Lqc/b;->c:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Must be false"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v1, "Operation is not supported for read-only collection"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
