.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public A0:Landroid/graphics/Path;

.field public B:F

.field public B0:Landroid/graphics/PathMeasure;

.field public C:F

.field public C0:Landroid/graphics/RectF;

.field public D:F

.field public D0:Landroid/graphics/RectF;

.field public E:J

.field public final E0:Landroid/graphics/RectF;

.field public F:J

.field public F0:Z

.field public G:J

.field public final G0:Landroid/graphics/Rect;

.field public H:J

.field public H0:Landroid/util/SparseArray;

.field public I:F

.field public I0:I

.field public J:I

.field public J0:F

.field public K:I

.field public K0:I

.field public L:I

.field public L0:J

.field public M:J

.field public M0:I

.field public N:F

.field public N0:J

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public final T:[F

.field public final U:[F

.field public V:J

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/String;

.field public a0:I

.field public b:I

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:I

.field public final d:Landroid/util/SparseArray;

.field public d0:F

.field public final e:Ljava/util/ArrayList;

.field public e0:F

.field public final f:Ljava/util/ArrayList;

.field public f0:J

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:J

.field public j:Lcc/g;

.field public j0:J

.field public k:Lcc/g;

.field public k0:Ljava/lang/ref/WeakReference;

.field public l:Lcc/e;

.field public l0:Lcc/l;

.field public m:Ljava/lang/ref/WeakReference;

.field public final m0:Landroid/graphics/Rect;

.field public n:I

.field public final n0:Landroid/graphics/Rect;

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:J

.field public r0:J

.field public s:Z

.field public s0:Landroid/graphics/Paint;

.field public t:Z

.field public t0:Landroid/graphics/Paint;

.field public u:Z

.field public u0:Landroid/graphics/Paint;

.field public v:Z

.field public v0:Landroid/graphics/Paint;

.field public w:Z

.field public w0:Landroid/graphics/Paint;

.field public x:F

.field public x0:Landroid/graphics/Paint;

.field public y:F

.field public y0:Landroid/graphics/Path;

.field public z:F

.field public z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xe24a9671b8d49f8L    # -2.8483122179261655E240

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcc/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcc/a;->b:I

    .line 17
    .line 18
    iput v0, p0, Lcc/a;->c:I

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcc/a;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcc/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcc/a;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcc/a;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcc/a;->i:Z

    .line 46
    .line 47
    iput v0, p0, Lcc/a;->n:I

    .line 48
    .line 49
    iput v0, p0, Lcc/a;->o:I

    .line 50
    .line 51
    iput v0, p0, Lcc/a;->p:I

    .line 52
    .line 53
    iput v0, p0, Lcc/a;->q:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcc/a;->r:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcc/a;->s:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcc/a;->t:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcc/a;->u:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, p0, Lcc/a;->v:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcc/a;->w:Z

    .line 69
    .line 70
    const/high16 v3, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput v3, p0, Lcc/a;->x:F

    .line 73
    .line 74
    iput v3, p0, Lcc/a;->y:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, p0, Lcc/a;->z:F

    .line 78
    .line 79
    iput-wide v1, p0, Lcc/a;->A:J

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v5, p0, Lcc/a;->B:F

    .line 84
    .line 85
    iput v3, p0, Lcc/a;->C:F

    .line 86
    .line 87
    iput v3, p0, Lcc/a;->D:F

    .line 88
    .line 89
    iput-wide v1, p0, Lcc/a;->E:J

    .line 90
    .line 91
    iput-wide v1, p0, Lcc/a;->F:J

    .line 92
    .line 93
    iput-wide v1, p0, Lcc/a;->G:J

    .line 94
    .line 95
    iput-wide v1, p0, Lcc/a;->H:J

    .line 96
    .line 97
    iput v4, p0, Lcc/a;->I:F

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    iput v5, p0, Lcc/a;->J:I

    .line 101
    .line 102
    iput v5, p0, Lcc/a;->K:I

    .line 103
    .line 104
    iput v5, p0, Lcc/a;->L:I

    .line 105
    .line 106
    iput-wide v1, p0, Lcc/a;->M:J

    .line 107
    .line 108
    iput v3, p0, Lcc/a;->N:F

    .line 109
    .line 110
    iput v3, p0, Lcc/a;->O:F

    .line 111
    .line 112
    iput v3, p0, Lcc/a;->P:F

    .line 113
    .line 114
    iput v3, p0, Lcc/a;->Q:F

    .line 115
    .line 116
    iput v4, p0, Lcc/a;->R:F

    .line 117
    .line 118
    iput v4, p0, Lcc/a;->S:F

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    new-array v7, v6, [F

    .line 122
    .line 123
    iput-object v7, p0, Lcc/a;->T:[F

    .line 124
    .line 125
    new-array v6, v6, [F

    .line 126
    .line 127
    iput-object v6, p0, Lcc/a;->U:[F

    .line 128
    .line 129
    iput-wide v1, p0, Lcc/a;->V:J

    .line 130
    .line 131
    iput-wide v1, p0, Lcc/a;->W:J

    .line 132
    .line 133
    iput v0, p0, Lcc/a;->X:I

    .line 134
    .line 135
    iput-wide v1, p0, Lcc/a;->Y:J

    .line 136
    .line 137
    iput-wide v1, p0, Lcc/a;->Z:J

    .line 138
    .line 139
    iput v0, p0, Lcc/a;->a0:I

    .line 140
    .line 141
    iput v5, p0, Lcc/a;->c0:I

    .line 142
    .line 143
    iput v4, p0, Lcc/a;->d0:F

    .line 144
    .line 145
    iput v4, p0, Lcc/a;->e0:F

    .line 146
    .line 147
    iput-wide v1, p0, Lcc/a;->f0:J

    .line 148
    .line 149
    iput v4, p0, Lcc/a;->g0:F

    .line 150
    .line 151
    iput v5, p0, Lcc/a;->h0:I

    .line 152
    .line 153
    iput-wide v1, p0, Lcc/a;->i0:J

    .line 154
    .line 155
    iput-wide v1, p0, Lcc/a;->j0:J

    .line 156
    .line 157
    new-instance v5, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lcc/a;->m0:Landroid/graphics/Rect;

    .line 163
    .line 164
    new-instance v5, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lcc/a;->n0:Landroid/graphics/Rect;

    .line 170
    .line 171
    iput-boolean v0, p0, Lcc/a;->o0:Z

    .line 172
    .line 173
    iput v3, p0, Lcc/a;->p0:F

    .line 174
    .line 175
    iput v3, p0, Lcc/a;->q0:F

    .line 176
    .line 177
    iput-wide v1, p0, Lcc/a;->r0:J

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lcc/a;->E0:Landroid/graphics/RectF;

    .line 185
    .line 186
    iput-boolean v0, p0, Lcc/a;->F0:Z

    .line 187
    .line 188
    new-instance v3, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcc/a;->G0:Landroid/graphics/Rect;

    .line 194
    .line 195
    iput v0, p0, Lcc/a;->I0:I

    .line 196
    .line 197
    iput v4, p0, Lcc/a;->J0:F

    .line 198
    .line 199
    iput v0, p0, Lcc/a;->K0:I

    .line 200
    .line 201
    iput-wide v1, p0, Lcc/a;->L0:J

    .line 202
    .line 203
    iput v0, p0, Lcc/a;->M0:I

    .line 204
    .line 205
    iput-wide v1, p0, Lcc/a;->N0:J

    .line 206
    .line 207
    return-void
.end method
