.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lo9/c;

.field public final e:Lo9/e;


# direct methods
.method public synthetic constructor <init>(Lo9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7/e;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk7/e;->b:Z

    iput-boolean p2, p0, Lk7/e;->c:Z

    iput-object p1, p0, Lk7/e;->e:Lo9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Z)Lo9/g;
    .locals 3

    .line 1
    iget v0, p0, Lk7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 14
    .line 15
    check-cast v0, Lw7/y;

    .line 16
    .line 17
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lw7/y;->e(Lo9/c;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lo9/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 41
    .line 42
    check-cast v0, Lu7/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lu7/e0;->e(Lo9/c;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lo9/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 68
    .line 69
    check-cast v0, Lt7/f;

    .line 70
    .line 71
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 72
    .line 73
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lt7/f;->e(Lo9/c;IZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lo9/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 95
    .line 96
    check-cast v0, Ls7/j;

    .line 97
    .line 98
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 99
    .line 100
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Ls7/j;->e(Lo9/c;IZ)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lo9/b;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_3
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 120
    .line 121
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 122
    .line 123
    check-cast v0, Lr9/d;

    .line 124
    .line 125
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 126
    .line 127
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2}, Lr9/d;->c(Lo9/c;IZ)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p1, Lo9/b;

    .line 134
    .line 135
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_4
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 147
    .line 148
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 149
    .line 150
    check-cast v0, Lk7/c;

    .line 151
    .line 152
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 153
    .line 154
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, v2}, Lk7/c;->e(Lo9/c;IZ)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    new-instance p1, Lo9/b;

    .line 161
    .line 162
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lo9/g;
    .locals 3

    .line 1
    iget v0, p0, Lk7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 14
    .line 15
    check-cast v0, Lw7/y;

    .line 16
    .line 17
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lw7/y;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lo9/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 41
    .line 42
    check-cast v0, Lu7/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lu7/e0;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lo9/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 68
    .line 69
    check-cast v0, Lt7/f;

    .line 70
    .line 71
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 72
    .line 73
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lt7/f;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lo9/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 95
    .line 96
    check-cast v0, Ls7/j;

    .line 97
    .line 98
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 99
    .line 100
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Ls7/j;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lo9/b;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_3
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 120
    .line 121
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 122
    .line 123
    check-cast v0, Lr9/d;

    .line 124
    .line 125
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 126
    .line 127
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2}, Lr9/d;->e(Lo9/c;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p1, Lo9/b;

    .line 134
    .line 135
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_4
    iget-boolean v0, p0, Lk7/e;->b:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lk7/e;->b:Z

    .line 147
    .line 148
    iget-object v0, p0, Lk7/e;->e:Lo9/e;

    .line 149
    .line 150
    check-cast v0, Lk7/c;

    .line 151
    .line 152
    iget-object v1, p0, Lk7/e;->d:Lo9/c;

    .line 153
    .line 154
    iget-boolean v2, p0, Lk7/e;->c:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, v2}, Lk7/c;->c(Lo9/c;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    new-instance p1, Lo9/b;

    .line 161
    .line 162
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
