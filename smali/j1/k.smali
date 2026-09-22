.class public final Lj1/k;
.super Lj1/h;
.source "SourceFile"


# instance fields
.field public u:Lj1/l;

.field public v:F


# direct methods
.method public constructor <init>(Lj1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/h;-><init>(Lj1/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj1/k;->u:Lj1/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lj1/k;->v:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj1/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj1/h;-><init>(Ljava/lang/Object;Lj1/i;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj1/k;->u:Lj1/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput p1, p0, Lj1/k;->v:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj1/i;F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lj1/h;-><init>(Ljava/lang/Object;Lj1/i;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj1/k;->u:Lj1/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput p1, p0, Lj1/k;->v:F

    .line 10
    new-instance p1, Lj1/l;

    invoke-direct {p1, p3}, Lj1/l;-><init>(F)V

    iput-object p1, p0, Lj1/k;->u:Lj1/l;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj1/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj1/k;->v:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj1/k;->u:Lj1/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lj1/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj1/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj1/k;->u:Lj1/l;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lj1/k;->u:Lj1/l;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lj1/l;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lj1/k;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/k;->u:Lj1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Lj1/l;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lj1/h;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_8

    .line 15
    .line 16
    iget v3, p0, Lj1/h;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lj1/h;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lj1/l;->d:D

    .line 35
    .line 36
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v1, v1, v3

    .line 42
    .line 43
    iput-wide v1, v0, Lj1/l;->e:D

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p0, Lj1/h;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lj1/h;->f:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lj1/h;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lj1/h;->e:Lj1/i;

    .line 69
    .line 70
    iget-object v1, p0, Lj1/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj1/i;->getValue(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lj1/h;->b:F

    .line 77
    .line 78
    :cond_0
    iget v0, p0, Lj1/h;->b:F

    .line 79
    .line 80
    iget v1, p0, Lj1/h;->g:F

    .line 81
    .line 82
    cmpl-float v1, v0, v1

    .line 83
    .line 84
    if-gtz v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lj1/h;->h:F

    .line 87
    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lj1/b;->f:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lj1/b;

    .line 101
    .line 102
    invoke-direct {v1}, Lj1/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lj1/b;

    .line 113
    .line 114
    iget-object v1, v0, Lj1/b;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v0, Lj1/b;->d:Landroidx/biometric/f;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    new-instance v2, Landroidx/biometric/f;

    .line 127
    .line 128
    iget-object v3, v0, Lj1/b;->c:Lpa/c;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Landroidx/biometric/f;-><init>(Lpa/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lj1/b;->d:Landroidx/biometric/f;

    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lj1/b;->d:Landroidx/biometric/f;

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/view/Choreographer;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lj1/a;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Starting value need to be in between min value and max value"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 168
    .line 169
    const-string v1, "Animations may only be started on the main thread"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
