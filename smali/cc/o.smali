.class public final Lcc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/f;


# static fields
.field public static final k0:Ljava/lang/Object;

.field public static l0:Lcc/o;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public volatile a:Z

.field public final a0:Ljava/util/WeakHashMap;

.field public b:I

.field public final b0:Lcc/m;

.field public c:Z

.field public final c0:Lcc/d;

.field public d:I

.field public final d0:Lcc/c;

.field public e:I

.field public final e0:Lca/c;

.field public f:I

.field public final f0:Lcc/r;

.field public g:Z

.field public final g0:Ljava/util/HashMap;

.field public h:I

.field public h0:Z

.field public i:Z

.field public i0:J

.field public j:F

.field public j0:Ljava/lang/reflect/Method;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24aab31b8d49f8L    # -2.8477844114553623E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcc/o;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcc/o;->a:Z

    .line 6
    .line 7
    const/16 v1, 0x104

    .line 8
    .line 9
    iput v1, p0, Lcc/o;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcc/o;->c:Z

    .line 13
    .line 14
    iput v1, p0, Lcc/o;->d:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iput v1, p0, Lcc/o;->e:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    iput v1, p0, Lcc/o;->f:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcc/o;->g:Z

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    iput v1, p0, Lcc/o;->h:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcc/o;->i:Z

    .line 31
    .line 32
    const v1, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcc/o;->j:F

    .line 36
    .line 37
    iput-boolean v0, p0, Lcc/o;->k:Z

    .line 38
    .line 39
    const/16 v1, -0xf

    .line 40
    .line 41
    iput v1, p0, Lcc/o;->l:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lcc/o;->m:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iput v1, p0, Lcc/o;->n:I

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, p0, Lcc/o;->o:F

    .line 51
    .line 52
    iput v1, p0, Lcc/o;->p:F

    .line 53
    .line 54
    iput v1, p0, Lcc/o;->q:F

    .line 55
    .line 56
    iput v0, p0, Lcc/o;->r:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lcc/o;->s:Z

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    iput v1, p0, Lcc/o;->t:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    iput v3, p0, Lcc/o;->u:I

    .line 66
    .line 67
    iput-boolean v2, p0, Lcc/o;->v:Z

    .line 68
    .line 69
    const/16 v3, 0x3e8

    .line 70
    .line 71
    iput v3, p0, Lcc/o;->w:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    iput v3, p0, Lcc/o;->x:I

    .line 76
    .line 77
    iput-boolean v0, p0, Lcc/o;->y:Z

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    iput v4, p0, Lcc/o;->z:I

    .line 82
    .line 83
    iput v0, p0, Lcc/o;->A:I

    .line 84
    .line 85
    const/16 v4, 0x3c

    .line 86
    .line 87
    iput v4, p0, Lcc/o;->B:I

    .line 88
    .line 89
    const/16 v4, 0x32

    .line 90
    .line 91
    iput v4, p0, Lcc/o;->C:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcc/o;->D:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcc/o;->E:Z

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    iput v5, p0, Lcc/o;->F:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lcc/o;->G:Z

    .line 101
    .line 102
    iput v1, p0, Lcc/o;->H:I

    .line 103
    .line 104
    iput-boolean v2, p0, Lcc/o;->I:Z

    .line 105
    .line 106
    iput v3, p0, Lcc/o;->J:I

    .line 107
    .line 108
    iput-boolean v2, p0, Lcc/o;->K:Z

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    iput v1, p0, Lcc/o;->L:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lcc/o;->M:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcc/o;->N:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcc/o;->O:Z

    .line 118
    .line 119
    const/16 v5, 0x2bc

    .line 120
    .line 121
    iput v5, p0, Lcc/o;->P:I

    .line 122
    .line 123
    iput v1, p0, Lcc/o;->Q:I

    .line 124
    .line 125
    iput-boolean v2, p0, Lcc/o;->R:Z

    .line 126
    .line 127
    iput-boolean v2, p0, Lcc/o;->S:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcc/o;->T:Z

    .line 130
    .line 131
    iput v3, p0, Lcc/o;->U:I

    .line 132
    .line 133
    iput-boolean v2, p0, Lcc/o;->V:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcc/o;->W:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcc/o;->X:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lcc/o;->Y:Z

    .line 140
    .line 141
    iput v4, p0, Lcc/o;->Z:I

    .line 142
    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    new-instance v0, Lcc/m;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcc/m;-><init>(Lcc/o;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcc/o;->b0:Lcc/m;

    .line 156
    .line 157
    new-instance v0, Lcc/d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcc/d;-><init>(Lcc/o;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcc/o;->c0:Lcc/d;

    .line 163
    .line 164
    new-instance v0, Lcc/c;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcc/c;-><init>(Lcc/o;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcc/o;->d0:Lcc/c;

    .line 170
    .line 171
    new-instance v0, Lca/c;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcc/o;->e0:Lca/c;

    .line 177
    .line 178
    new-instance v0, Lcc/r;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcc/r;-><init>(Lcc/o;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcc/o;->f0:Lcc/r;

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcc/o;->g0:Ljava/util/HashMap;

    .line 191
    .line 192
    iput-boolean v2, p0, Lcc/o;->h0:Z

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    iput-wide v0, p0, Lcc/o;->i0:J

    .line 197
    .line 198
    return-void
.end method

.method public static f(Landroid/view/View;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    return p1
.end method

.method public static g(Landroid/widget/EditText;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static i(Landroid/text/Layout;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-gtz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return p0

    .line 32
    :catchall_0
    :goto_1
    return v0
.end method

.method public static j(FII)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    shr-int/lit8 v0, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    shr-int/lit8 v2, p2, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    mul-float v0, v0, p0

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    shr-int/lit8 v1, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    int-to-float v2, v1

    .line 32
    shr-int/lit8 v3, p2, 0x8

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    int-to-float v1, v3

    .line 38
    mul-float v1, v1, p0

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-float v2, p1

    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    int-to-float p1, p2

    .line 49
    mul-float p1, p1, p0

    .line 50
    .line 51
    add-float/2addr p1, v2

    .line 52
    float-to-int p0, p1

    .line 53
    shl-int/lit8 p1, v0, 0x10

    .line 54
    .line 55
    shl-int/lit8 p2, v1, 0x8

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    or-int/2addr p0, p1

    .line 59
    return p0
.end method

.method public static p(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-float v0, p0, p0

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, Ld8/e;->A(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v2, p0, Lcc/o;->F:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float p1, v0, p1

    .line 38
    .line 39
    mul-float v1, p1, p1

    .line 40
    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    :goto_0
    mul-float v1, v1, p1

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    return v0

    .line 49
    :cond_0
    const v0, 0x3eba2e8c

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 53
    .line 54
    cmpg-float v0, p1, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const v0, 0x3f3a2e8c

    .line 64
    .line 65
    .line 66
    cmpg-float v0, p1, v0

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const v0, 0x3f0ba2e9

    .line 71
    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    const/high16 v0, 0x3f400000    # 0.75f

    .line 75
    .line 76
    invoke-static {p1, v1, p1, v0}, Ld8/e;->t(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    const v0, 0x3f68ba2f

    .line 82
    .line 83
    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    const v0, 0x3f51745d

    .line 89
    .line 90
    .line 91
    sub-float/2addr p1, v0

    .line 92
    const/high16 v0, 0x3f700000    # 0.9375f

    .line 93
    .line 94
    invoke-static {p1, v1, p1, v0}, Ld8/e;->t(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    const v0, 0x3f745d17

    .line 100
    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    const/high16 v0, 0x3f7c0000    # 0.984375f

    .line 104
    .line 105
    invoke-static {p1, v1, p1, v0}, Ld8/e;->t(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    cmpg-float v1, p1, v1

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    cmpl-float v0, p1, v0

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    float-to-double v0, p1

    .line 120
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    .line 121
    .line 122
    mul-double v2, v2, v0

    .line 123
    .line 124
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    mul-double v0, v0, v4

    .line 133
    .line 134
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 135
    .line 136
    sub-double/2addr v0, v4

    .line 137
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v0, v0, v4

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    mul-double v0, v0, v2

    .line 149
    .line 150
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    add-double/2addr v0, v2

    .line 153
    double-to-float p1, v0

    .line 154
    return p1

    .line 155
    :cond_6
    sub-float/2addr p1, v0

    .line 156
    const v1, 0x402ce6b0

    .line 157
    .line 158
    .line 159
    mul-float v1, v1, p1

    .line 160
    .line 161
    mul-float v1, v1, p1

    .line 162
    .line 163
    mul-float v1, v1, p1

    .line 164
    .line 165
    add-float/2addr v1, v0

    .line 166
    const v0, 0x3fd9cd60

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, p1, v1}, Ld8/e;->t(FFFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_7
    sub-float p1, v0, p1

    .line 175
    .line 176
    mul-float v1, p1, p1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    :goto_1
    return p1
.end method

.method public final b(Lcc/p;)V
    .locals 6

    .line 1
    iget v0, p1, Lcc/p;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcc/o;->b:I

    .line 4
    .line 5
    iget v0, p1, Lcc/p;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcc/o;->F:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lcc/p;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcc/o;->c:Z

    .line 12
    .line 13
    iget v0, p1, Lcc/p;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcc/o;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcc/p;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcc/o;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcc/p;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcc/o;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcc/p;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcc/o;->g:Z

    .line 28
    .line 29
    iget v0, p1, Lcc/p;->h:I

    .line 30
    .line 31
    iput v0, p0, Lcc/o;->h:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lcc/p;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcc/o;->i:Z

    .line 36
    .line 37
    iget v0, p1, Lcc/p;->j:F

    .line 38
    .line 39
    iput v0, p0, Lcc/o;->j:F

    .line 40
    .line 41
    iget-boolean v0, p1, Lcc/p;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcc/o;->k:Z

    .line 44
    .line 45
    iget v0, p1, Lcc/p;->l:I

    .line 46
    .line 47
    iput v0, p0, Lcc/o;->l:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lcc/p;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcc/o;->Y:Z

    .line 52
    .line 53
    iget v0, p1, Lcc/p;->n:I

    .line 54
    .line 55
    iput v0, p0, Lcc/o;->Z:I

    .line 56
    .line 57
    iget-boolean v0, p1, Lcc/p;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcc/o;->m:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcc/p;->p:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcc/o;->X:Z

    .line 64
    .line 65
    iget v0, p1, Lcc/p;->q:I

    .line 66
    .line 67
    iput v0, p0, Lcc/o;->r:I

    .line 68
    .line 69
    iget v0, p1, Lcc/p;->r:I

    .line 70
    .line 71
    iput v0, p0, Lcc/o;->n:I

    .line 72
    .line 73
    iget v0, p1, Lcc/p;->s:F

    .line 74
    .line 75
    iput v0, p0, Lcc/o;->o:F

    .line 76
    .line 77
    iget v0, p1, Lcc/p;->t:F

    .line 78
    .line 79
    iput v0, p0, Lcc/o;->q:F

    .line 80
    .line 81
    iget v0, p1, Lcc/p;->u:F

    .line 82
    .line 83
    iput v0, p0, Lcc/o;->p:F

    .line 84
    .line 85
    iget-boolean v0, p1, Lcc/p;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcc/o;->M:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lcc/p;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcc/o;->T:Z

    .line 92
    .line 93
    iget v1, p1, Lcc/p;->x:I

    .line 94
    .line 95
    iput v1, p0, Lcc/o;->U:I

    .line 96
    .line 97
    iget-boolean v1, p1, Lcc/p;->y:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcc/o;->V:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lcc/p;->z:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcc/o;->I:Z

    .line 104
    .line 105
    iget v1, p1, Lcc/p;->A:I

    .line 106
    .line 107
    iput v1, p0, Lcc/o;->J:I

    .line 108
    .line 109
    iget-boolean v1, p1, Lcc/p;->B:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcc/o;->G:Z

    .line 112
    .line 113
    iget v1, p1, Lcc/p;->C:I

    .line 114
    .line 115
    iput v1, p0, Lcc/o;->H:I

    .line 116
    .line 117
    iget-boolean v1, p1, Lcc/p;->D:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcc/o;->K:Z

    .line 120
    .line 121
    iget v1, p1, Lcc/p;->E:I

    .line 122
    .line 123
    iput v1, p0, Lcc/o;->L:I

    .line 124
    .line 125
    iget-boolean v1, p1, Lcc/p;->F:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lcc/o;->N:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lcc/p;->G:Z

    .line 130
    .line 131
    iput-boolean v1, p0, Lcc/o;->W:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lcc/p;->H:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcc/o;->O:Z

    .line 136
    .line 137
    iget v1, p1, Lcc/p;->I:I

    .line 138
    .line 139
    iput v1, p0, Lcc/o;->P:I

    .line 140
    .line 141
    iget v1, p1, Lcc/p;->J:I

    .line 142
    .line 143
    iput v1, p0, Lcc/o;->Q:I

    .line 144
    .line 145
    iget-boolean v1, p1, Lcc/p;->K:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcc/o;->R:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lcc/p;->L:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcc/o;->S:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lcc/p;->M:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lcc/o;->s:Z

    .line 156
    .line 157
    iget v1, p1, Lcc/p;->N:I

    .line 158
    .line 159
    iput v1, p0, Lcc/o;->t:I

    .line 160
    .line 161
    iget v1, p1, Lcc/p;->O:I

    .line 162
    .line 163
    iput v1, p0, Lcc/o;->u:I

    .line 164
    .line 165
    iget-boolean v1, p1, Lcc/p;->P:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcc/o;->v:Z

    .line 168
    .line 169
    iget v1, p1, Lcc/p;->Q:I

    .line 170
    .line 171
    iput v1, p0, Lcc/o;->w:I

    .line 172
    .line 173
    iget v1, p1, Lcc/p;->R:I

    .line 174
    .line 175
    iput v1, p0, Lcc/o;->x:I

    .line 176
    .line 177
    iget-boolean v1, p1, Lcc/p;->S:Z

    .line 178
    .line 179
    iput-boolean v1, p0, Lcc/o;->y:Z

    .line 180
    .line 181
    iget v1, p1, Lcc/p;->T:I

    .line 182
    .line 183
    iput v1, p0, Lcc/o;->z:I

    .line 184
    .line 185
    iget v1, p1, Lcc/p;->U:I

    .line 186
    .line 187
    iput v1, p0, Lcc/o;->A:I

    .line 188
    .line 189
    iget v1, p1, Lcc/p;->V:I

    .line 190
    .line 191
    iput v1, p0, Lcc/o;->B:I

    .line 192
    .line 193
    iget v1, p1, Lcc/p;->W:I

    .line 194
    .line 195
    iput v1, p0, Lcc/o;->C:I

    .line 196
    .line 197
    iget-boolean v1, p1, Lcc/p;->X:Z

    .line 198
    .line 199
    iput-boolean v1, p0, Lcc/o;->E:Z

    .line 200
    .line 201
    iget-boolean p1, p1, Lcc/p;->Y:Z

    .line 202
    .line 203
    iput-boolean p1, p0, Lcc/o;->D:Z

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object p1, p0, Lcc/o;->b0:Lcc/m;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcc/m;->j()V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-object p1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_0
    if-ge v1, p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    check-cast v2, Landroid/view/View;

    .line 241
    .line 242
    if-nez v2, :cond_1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lcc/o;->k(Landroid/view/View;)Lcc/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    iput-wide v4, v3, Lcc/a;->L0:J

    .line 254
    .line 255
    iput-wide v4, v3, Lcc/a;->N0:J

    .line 256
    .line 257
    iget-object v3, v3, Lcc/a;->l:Lcc/e;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catchall_0
    nop

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    throw v0
.end method

.method public final c(Landroid/widget/EditText;Landroid/graphics/Canvas;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-eqz v3, :cond_13

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcc/o;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, v1, Lcc/o;->i0:J

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    cmp-long v2, v7, v11

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sub-long v7, v5, v7

    .line 38
    .line 39
    const-wide/16 v15, 0x2710

    .line 40
    .line 41
    cmp-long v2, v7, v15

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v1, Lcc/o;->h0:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iput-wide v5, v1, Lcc/o;->i0:J

    .line 49
    .line 50
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    if-lt v2, v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v5, -0xe24aa3b1b8d49f8L    # -2.847975184878544E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    cmpl-float v2, v2, v9

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 92
    :goto_1
    iput-boolean v2, v1, Lcc/o;->h0:Z

    .line 93
    .line 94
    :goto_2
    xor-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    iput-boolean v5, v4, Lcc/a;->h:Z

    .line 97
    .line 98
    iget-object v8, v1, Lcc/o;->e0:Lca/c;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, Lcc/o;->b0:Lcc/m;

    .line 103
    .line 104
    iget-boolean v2, v4, Lcc/a;->i:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_5
    iput-boolean v14, v4, Lcc/a;->i:Z

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lca/c;->B(Landroid/view/View;Lcc/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcc/o;->d0:Lcc/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lcc/a;->d:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Lcc/a;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcc/m;->c(Lcc/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lcc/a;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iput-boolean v13, v4, Lcc/a;->g:Z

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcc/o;->d(Lcc/a;)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40800000    # -1.0f

    .line 153
    .line 154
    iput v2, v4, Lcc/a;->x:F

    .line 155
    .line 156
    iput v2, v4, Lcc/a;->y:F

    .line 157
    .line 158
    iput-boolean v13, v4, Lcc/a;->F0:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcc/m;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_6
    iget-boolean v2, v4, Lcc/a;->i:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iput-boolean v13, v4, Lcc/a;->i:Z

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const-wide v5, -0xe24aa531b8d49f8L    # -2.8479370301939078E240

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    move-object v5, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    iget-object v2, v1, Lcc/o;->f0:Lcc/r;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v3}, Lcc/o;->g(Landroid/widget/EditText;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcc/r;->d(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    :catchall_1
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v2, Lcc/a;->W:J

    .line 218
    .line 219
    :try_start_3
    iget-object v4, v1, Lcc/o;->j0:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    new-array v5, v14, [Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    aput-object v6, v5, v13

    .line 228
    .line 229
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v5, v4, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    nop

    .line 245
    :cond_9
    const/4 v4, 0x0

    .line 246
    :goto_5
    iput v4, v2, Lcc/a;->J0:F

    .line 247
    .line 248
    iget v4, v2, Lcc/a;->X:I

    .line 249
    .line 250
    add-int/2addr v4, v14

    .line 251
    iput v4, v2, Lcc/a;->X:I

    .line 252
    .line 253
    if-ne v4, v14, :cond_d

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    iput v4, v2, Lcc/a;->h0:I

    .line 257
    .line 258
    iget-object v4, v1, Lcc/o;->c0:Lcc/d;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_4
    iget-wide v4, v2, Lcc/a;->f0:J

    .line 264
    .line 265
    cmp-long v6, v4, v11

    .line 266
    .line 267
    if-lez v6, :cond_d

    .line 268
    .line 269
    iget v4, v2, Lcc/a;->g0:F

    .line 270
    .line 271
    cmpg-float v4, v4, v9

    .line 272
    .line 273
    if-gtz v4, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget-wide v6, v2, Lcc/a;->f0:J

    .line 281
    .line 282
    cmp-long v15, v4, v6

    .line 283
    .line 284
    if-gez v15, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    sub-long/2addr v4, v6

    .line 288
    long-to-float v4, v4

    .line 289
    const/high16 v5, 0x43a00000    # 320.0f

    .line 290
    .line 291
    div-float/2addr v4, v5

    .line 292
    cmpl-float v5, v4, v10

    .line 293
    .line 294
    if-ltz v5, :cond_c

    .line 295
    .line 296
    iput-wide v11, v2, Lcc/a;->f0:J

    .line 297
    .line 298
    iput v9, v2, Lcc/a;->g0:F

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    sub-float/2addr v10, v4

    .line 302
    iget v5, v2, Lcc/a;->g0:F

    .line 303
    .line 304
    mul-float v5, v5, v10

    .line 305
    .line 306
    mul-float v5, v5, v10

    .line 307
    .line 308
    const/high16 v6, 0x42280000    # 42.0f

    .line 309
    .line 310
    mul-float v6, v6, v4

    .line 311
    .line 312
    float-to-double v6, v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    double-to-float v6, v6

    .line 318
    mul-float v6, v6, v5

    .line 319
    .line 320
    const/high16 v7, 0x42040000    # 33.0f

    .line 321
    .line 322
    mul-float v4, v4, v7

    .line 323
    .line 324
    float-to-double v9, v4

    .line 325
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    double-to-float v4, v9

    .line 330
    mul-float v4, v4, v5

    .line 331
    .line 332
    const v5, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    mul-float v4, v4, v5

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v2, Lcc/a;->h0:I

    .line 342
    .line 343
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 344
    .line 345
    .line 346
    :catchall_3
    :cond_d
    :goto_6
    :try_start_5
    iget-boolean v0, v1, Lcc/o;->s:Z

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 351
    .line 352
    .line 353
    :try_start_6
    instance-of v0, v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    iget-boolean v0, v2, Lcc/a;->w:Z

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    iput-boolean v13, v2, Lcc/a;->v:Z

    .line 368
    .line 369
    iput-boolean v14, v2, Lcc/a;->w:Z

    .line 370
    .line 371
    :cond_e
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    iget-boolean v0, v2, Lcc/a;->w:Z

    .line 376
    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v2, Lcc/a;->v:Z

    .line 384
    .line 385
    iput-boolean v14, v2, Lcc/a;->w:Z

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v3}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setCursorVisible(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2}, Lca/c;->B(Landroid/view/View;Lcc/a;)V

    .line 403
    .line 404
    .line 405
    :catchall_5
    :cond_12
    :goto_7
    iget-object v0, v1, Lcc/o;->f0:Lcc/r;

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    invoke-virtual {v0, v3, v2, v4}, Lcc/r;->b(Landroid/widget/EditText;Lcc/a;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_8
    const-wide v2, -0xe24aa6e1b8d49f8L    # -2.847894106173692E240

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :catchall_6
    :cond_13
    :goto_9
    return-void
.end method

.method public final d(Lcc/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcc/a;->j:Lcc/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lcc/g;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v3, v0, Lcc/g;->e:Z

    .line 22
    .line 23
    iput-wide v1, v0, Lcc/g;->f:J

    .line 24
    .line 25
    iput-boolean v3, v0, Lcc/g;->h:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcc/o;->e0:Lca/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lca/c;->l(Lcc/a;)V

    .line 33
    .line 34
    .line 35
    iput-wide v1, p1, Lcc/a;->r:J

    .line 36
    .line 37
    iput-boolean v3, p1, Lcc/a;->s:Z

    .line 38
    .line 39
    iput-boolean v3, p1, Lcc/a;->t:Z

    .line 40
    .line 41
    iput-boolean v3, p1, Lcc/a;->u:Z

    .line 42
    .line 43
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcc/o;->k(Landroid/view/View;)Lcc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    instance-of v1, p1, Lcc/q;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcc/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lcc/q;->setTextAnimationState(Lcc/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcc/o;->e0:Lca/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lca/c;->B(Landroid/view/View;Lcc/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcc/o;->d0:Lcc/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcc/a;->d:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcc/a;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcc/o;->b0:Lcc/m;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcc/m;->c(Lcc/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcc/o;->d(Lcc/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcc/o;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final h(Landroid/view/View;)Lcc/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lcc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcc/q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcc/q;->getTextAnimationState()Lcc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcc/a;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcc/a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcc/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcc/q;->setTextAnimationState(Lcc/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final k(Landroid/view/View;)Lcc/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lcc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcc/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcc/q;->getTextAnimationState()Lcc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcc/a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Landroid/view/View;Lcc/a;J)V
    .locals 9

    .line 1
    iget v0, p0, Lcc/o;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcc/o;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lcc/a;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcc/b;

    .line 26
    .line 27
    iget-wide v4, v4, Lcc/b;->a:J

    .line 28
    .line 29
    sub-long v4, p3, v4

    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-ltz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcc/o;->b:I

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    const-wide/16 v5, 0x2

    .line 46
    .line 47
    div-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x1c2

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x5a

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcc/h;

    .line 73
    .line 74
    iget-wide v5, v5, Lcc/h;->d:J

    .line 75
    .line 76
    sub-long v5, p3, v5

    .line 77
    .line 78
    cmp-long v7, v5, v3

    .line 79
    .line 80
    if-ltz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p3, p1, Landroid/widget/EditText;

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object p4, p0, Lcc/o;->d0:Lcc/c;

    .line 98
    .line 99
    if-lez p3, :cond_5

    .line 100
    .line 101
    check-cast p1, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcc/c;->f(Landroid/widget/EditText;Lcc/a;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const/4 p3, 0x0

    .line 111
    iput-boolean p3, p2, Lcc/a;->g:Z

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/o;->b0:Lcc/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcc/m;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcc/o;->a0:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcc/o;->b0:Lcc/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcc/m;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcc/o;->g0:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    const-wide/16 v5, 0x1388

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-gez v7, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0xe24aa9b1b8d49f8L    # -2.8478225661399986E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v1, -0xe24aaab1b8d49f8L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Landroid/view/View;Lcc/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcc/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p2, Lcc/a;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p2, Lcc/a;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p2, Lcc/a;->r0:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v2, v6

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x154

    .line 31
    .line 32
    cmp-long v8, v0, v2

    .line 33
    .line 34
    if-gez v8, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-boolean v1, p2, Lcc/a;->g:Z

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p2, Lcc/a;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-wide v0, p2, Lcc/a;->f0:J

    .line 62
    .line 63
    cmp-long v2, v0, v6

    .line 64
    .line 65
    if-gtz v2, :cond_7

    .line 66
    .line 67
    iget-boolean v0, p2, Lcc/a;->u:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p2, Lcc/a;->l:Lcc/e;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v0, p2, Lcc/a;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcc/g;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2, v5}, Lcc/g;-><init>(Lcc/f;Landroid/view/View;Lcc/a;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 91
    .line 92
    :cond_4
    iget-object p1, p2, Lcc/a;->j:Lcc/g;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v7, v5}, Lcc/g;->a(JZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-wide v0, p2, Lcc/a;->r:J

    .line 99
    .line 100
    cmp-long v2, v0, v6

    .line 101
    .line 102
    if-lez v2, :cond_9

    .line 103
    .line 104
    iget-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcc/g;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, v5}, Lcc/g;-><init>(Lcc/f;Landroid/view/View;Lcc/a;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 114
    .line 115
    :cond_6
    iget-object p1, p2, Lcc/a;->j:Lcc/g;

    .line 116
    .line 117
    iget-wide v0, p2, Lcc/a;->r:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v5}, Lcc/g;->a(JZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_1
    iget-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lcc/g;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, v5}, Lcc/g;-><init>(Lcc/f;Landroid/view/View;Lcc/a;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lcc/a;->j:Lcc/g;

    .line 133
    .line 134
    :cond_8
    iget-object p1, p2, Lcc/a;->j:Lcc/g;

    .line 135
    .line 136
    invoke-virtual {p1, v6, v7, v4}, Lcc/g;->a(JZ)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcc/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const-wide v2, -0xe24aa541b8d49f8L    # -2.8479354404153813E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcc/o;->j0:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    iput-boolean v0, p0, Lcc/o;->a:Z

    .line 35
    .line 36
    const-wide v0, -0xe24aa661b8d49f8L    # -2.847906824401904E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v1, -0xe24aa8b1b8d49f8L    # -2.847848002596423E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Landroid/view/View;Lcc/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcc/o;->d(Lcc/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, Lcc/a;->g:Z

    .line 6
    .line 7
    iget-object v0, p2, Lcc/a;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcc/a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcc/a;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcc/o;->b0:Lcc/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcc/m;->c(Lcc/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcc/o;->d0:Lcc/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcc/c;->e(Landroid/view/View;Lcc/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcc/m;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
