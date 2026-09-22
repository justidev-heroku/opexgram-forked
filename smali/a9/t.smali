.class public abstract La9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(La9/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/t;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 12
    iget v0, p1, La9/v;->e:I

    .line 13
    iput v0, p0, La9/t;->b:I

    .line 14
    invoke-virtual {p1}, La9/v;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, La9/t;->c:I

    .line 16
    iput v0, p0, La9/t;->d:I

    return-void
.end method

.method public constructor <init>(Lu7/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, Lu7/j;->e:I

    .line 3
    iput v0, p0, La9/t;->b:I

    .line 4
    invoke-virtual {p1}, Lu7/j;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, La9/t;->c:I

    iput v0, p0, La9/t;->d:I

    return-void
.end method

.method public constructor <init>(Lw7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, Lw7/d;->e:I

    .line 8
    iput v0, p0, La9/t;->b:I

    .line 9
    invoke-virtual {p1}, Lw7/d;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, La9/t;->c:I

    iput v0, p0, La9/t;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La9/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La9/t;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, La9/t;->c:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, La9/t;->c:I

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_2
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La9/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lw7/d;

    .line 9
    .line 10
    iget v1, v0, Lw7/d;->e:I

    .line 11
    .line 12
    iget v2, p0, La9/t;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, La9/t;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, La9/t;->c:I

    .line 23
    .line 24
    iput v1, p0, La9/t;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, La9/t;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, La9/t;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lw7/d;->f:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :goto_0
    iput v2, p0, La9/t;->c:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, Lu7/j;

    .line 58
    .line 59
    iget v1, v0, Lu7/j;->e:I

    .line 60
    .line 61
    iget v2, p0, La9/t;->b:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, La9/t;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, La9/t;->c:I

    .line 72
    .line 73
    iput v1, p0, La9/t;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, La9/t;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, La9/t;->c:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, Lu7/j;->f:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, -0x1

    .line 89
    :goto_1
    iput v2, p0, La9/t;->c:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 105
    .line 106
    check-cast v0, La9/v;

    .line 107
    .line 108
    iget v1, v0, La9/v;->e:I

    .line 109
    .line 110
    iget v2, p0, La9/t;->b:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, La9/t;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, p0, La9/t;->c:I

    .line 121
    .line 122
    iput v1, p0, La9/t;->d:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, La9/t;->a(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, La9/t;->c:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iget v0, v0, La9/v;->f:I

    .line 133
    .line 134
    if-ge v2, v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v2, -0x1

    .line 138
    :goto_2
    iput v2, p0, La9/t;->c:I

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, La9/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lw7/d;

    .line 9
    .line 10
    iget v1, v0, Lw7/d;->e:I

    .line 11
    .line 12
    iget v2, p0, La9/t;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget v1, p0, La9/t;->d:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    iput v2, p0, La9/t;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw7/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, La9/t;->c:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, La9/t;->c:I

    .line 44
    .line 45
    iput v1, p0, La9/t;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 64
    .line 65
    check-cast v0, Lu7/j;

    .line 66
    .line 67
    iget v1, v0, Lu7/j;->e:I

    .line 68
    .line 69
    iget v2, p0, La9/t;->b:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, La9/t;->d:I

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x20

    .line 83
    .line 84
    iput v2, p0, La9/t;->b:I

    .line 85
    .line 86
    iget-object v2, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    aget-object v1, v2, v1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lu7/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v0, p0, La9/t;->c:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, La9/t;->c:I

    .line 101
    .line 102
    iput v1, p0, La9/t;->d:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-object v0, p0, La9/t;->e:Ljava/util/AbstractMap;

    .line 121
    .line 122
    check-cast v0, La9/v;

    .line 123
    .line 124
    iget v1, v0, La9/v;->e:I

    .line 125
    .line 126
    iget v2, p0, La9/t;->b:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v1, p0, La9/t;->d:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-ltz v1, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-eqz v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x20

    .line 141
    .line 142
    iput v2, p0, La9/t;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, La9/v;->i()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aget-object v1, v2, v1

    .line 149
    .line 150
    invoke-virtual {v0, v1}, La9/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p0, La9/t;->c:I

    .line 154
    .line 155
    sub-int/2addr v0, v3

    .line 156
    iput v0, p0, La9/t;->c:I

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    iput v0, p0, La9/t;->d:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
