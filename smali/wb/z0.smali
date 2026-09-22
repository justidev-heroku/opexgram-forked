.class public final Lwb/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:J

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwb/z0;->a:J

    .line 5
    .line 6
    invoke-static {}, Lwb/a1;->d()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lwb/a1;->l:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lwb/z0;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lwb/a1;->d()V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lwb/a1;->m:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lwb/z0;->c:Z

    .line 19
    .line 20
    sget-object p1, Lwb/a1;->a:[[I

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p2, v0

    .line 25
    const-wide v1, -0xe24827d1b8d49f8L    # -2.8641495916073172E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    iput p1, p0, Lwb/z0;->d:I

    .line 52
    .line 53
    invoke-static {p1}, Lwb/a1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lwb/z0;->e:I

    .line 58
    .line 59
    const-wide p1, -0xe2482c41b8d49f8L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lwb/z0;->f:I

    .line 73
    .line 74
    const-wide p1, -0xe2482b61b8d49f8L    # -2.8640589742313058E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    iput-wide p1, p0, Lwb/z0;->g:J

    .line 89
    .line 90
    const-wide p1, -0xe2482651b8d49f8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    const/high16 p2, 0x42c80000    # 100.0f

    .line 105
    .line 106
    div-float/2addr p1, p2

    .line 107
    iput p1, p0, Lwb/z0;->h:F

    .line 108
    .line 109
    const-wide v2, -0xe2482851b8d49f8L    # -2.864136873379105E240

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float/2addr p1, p2

    .line 124
    iput p1, p0, Lwb/z0;->i:F

    .line 125
    .line 126
    const-wide v2, -0xe2482a61b8d49f8L    # -2.86408441068773E240

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    div-float/2addr p1, p2

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float p1, v2, p1

    .line 144
    .line 145
    iput p1, p0, Lwb/z0;->j:F

    .line 146
    .line 147
    const-wide v3, -0xe2482981b8d49f8L    # -2.8641066675871013E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr p1, p2

    .line 162
    iput p1, p0, Lwb/z0;->k:F

    .line 163
    .line 164
    const-wide v3, -0xe2482d31b8d49f8L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    div-float/2addr p1, p2

    .line 179
    const/4 p2, 0x0

    .line 180
    cmpl-float p2, p1, p2

    .line 181
    .line 182
    if-lez p2, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-boolean v0, p0, Lwb/z0;->l:Z

    .line 187
    .line 188
    const p2, 0x47241000    # 42000.0f

    .line 189
    .line 190
    .line 191
    mul-float p2, p2, p1

    .line 192
    .line 193
    const v0, 0x476a6000    # 60000.0f

    .line 194
    .line 195
    .line 196
    sub-float/2addr v0, p2

    .line 197
    float-to-long v0, v0

    .line 198
    const-wide/16 v3, 0x1

    .line 199
    .line 200
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, Lwb/z0;->m:J

    .line 205
    .line 206
    const p2, 0x3d4ccccd    # 0.05f

    .line 207
    .line 208
    .line 209
    mul-float p2, p2, p1

    .line 210
    .line 211
    iput p2, p0, Lwb/z0;->n:F

    .line 212
    .line 213
    const v0, 0x3d23d70a    # 0.04f

    .line 214
    .line 215
    .line 216
    mul-float p1, p1, v0

    .line 217
    .line 218
    iput p1, p0, Lwb/z0;->o:F

    .line 219
    .line 220
    const/high16 p1, 0x40000000    # 2.0f

    .line 221
    .line 222
    mul-float p2, p2, p1

    .line 223
    .line 224
    add-float/2addr p2, v2

    .line 225
    iput p2, p0, Lwb/z0;->p:F

    .line 226
    .line 227
    return-void
.end method
