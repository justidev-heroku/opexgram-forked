.class public Lw1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:La9/j0;

.field public n:La9/j0;

.field public o:I

.field public p:La9/j0;

.field public q:I

.field public r:I

.field public s:I

.field public t:La9/j0;

.field public u:Lw1/j1;

.field public v:La9/j0;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw1/k1;->a:I

    .line 8
    .line 9
    iput v0, p0, Lw1/k1;->b:I

    .line 10
    .line 11
    iput v0, p0, Lw1/k1;->c:I

    .line 12
    .line 13
    iput v0, p0, Lw1/k1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw1/k1;->i:I

    .line 16
    .line 17
    iput v0, p0, Lw1/k1;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lw1/k1;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lw1/k1;->l:Z

    .line 23
    .line 24
    sget-object v2, La9/j0;->b:La9/h0;

    .line 25
    .line 26
    sget-object v2, La9/c1;->e:La9/c1;

    .line 27
    .line 28
    iput-object v2, p0, Lw1/k1;->m:La9/j0;

    .line 29
    .line 30
    iput-object v2, p0, Lw1/k1;->n:La9/j0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lw1/k1;->o:I

    .line 34
    .line 35
    iput-object v2, p0, Lw1/k1;->p:La9/j0;

    .line 36
    .line 37
    iput v3, p0, Lw1/k1;->q:I

    .line 38
    .line 39
    iput v0, p0, Lw1/k1;->r:I

    .line 40
    .line 41
    iput v0, p0, Lw1/k1;->s:I

    .line 42
    .line 43
    iput-object v2, p0, Lw1/k1;->t:La9/j0;

    .line 44
    .line 45
    sget-object v0, Lw1/j1;->d:Lw1/j1;

    .line 46
    .line 47
    iput-object v0, p0, Lw1/k1;->u:Lw1/j1;

    .line 48
    .line 49
    iput-object v2, p0, Lw1/k1;->v:La9/j0;

    .line 50
    .line 51
    iput v3, p0, Lw1/k1;->w:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lw1/k1;->x:Z

    .line 54
    .line 55
    iput v3, p0, Lw1/k1;->y:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lw1/k1;->z:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lw1/k1;->A:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lw1/k1;->B:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lw1/k1;->C:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lw1/k1;->D:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lw1/k1;->E:Ljava/util/HashSet;

    .line 78
    .line 79
    return-void
.end method

.method public static e([Ljava/lang/String;)La9/c1;
    .locals 4

    .line 1
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lz1/a0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, La9/d0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lw1/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k1;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/i1;->a:Lw1/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lw1/l1;
    .locals 1

    .line 1
    new-instance v0, Lw1/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/l1;-><init>(Lw1/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lw1/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k1;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lw1/l1;)V
    .locals 2

    .line 1
    iget v0, p1, Lw1/l1;->a:I

    .line 2
    .line 3
    iput v0, p0, Lw1/k1;->a:I

    .line 4
    .line 5
    iget v0, p1, Lw1/l1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lw1/k1;->b:I

    .line 8
    .line 9
    iget v0, p1, Lw1/l1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lw1/k1;->c:I

    .line 12
    .line 13
    iget v0, p1, Lw1/l1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw1/k1;->d:I

    .line 16
    .line 17
    iget v0, p1, Lw1/l1;->e:I

    .line 18
    .line 19
    iput v0, p0, Lw1/k1;->e:I

    .line 20
    .line 21
    iget v0, p1, Lw1/l1;->f:I

    .line 22
    .line 23
    iput v0, p0, Lw1/k1;->f:I

    .line 24
    .line 25
    iget v0, p1, Lw1/l1;->g:I

    .line 26
    .line 27
    iput v0, p0, Lw1/k1;->g:I

    .line 28
    .line 29
    iget v0, p1, Lw1/l1;->h:I

    .line 30
    .line 31
    iput v0, p0, Lw1/k1;->h:I

    .line 32
    .line 33
    iget v0, p1, Lw1/l1;->i:I

    .line 34
    .line 35
    iput v0, p0, Lw1/k1;->i:I

    .line 36
    .line 37
    iget v0, p1, Lw1/l1;->j:I

    .line 38
    .line 39
    iput v0, p0, Lw1/k1;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lw1/l1;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lw1/k1;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lw1/l1;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lw1/k1;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, Lw1/l1;->m:La9/j0;

    .line 50
    .line 51
    iput-object v0, p0, Lw1/k1;->m:La9/j0;

    .line 52
    .line 53
    iget-object v0, p1, Lw1/l1;->n:La9/j0;

    .line 54
    .line 55
    iput-object v0, p0, Lw1/k1;->n:La9/j0;

    .line 56
    .line 57
    iget v0, p1, Lw1/l1;->o:I

    .line 58
    .line 59
    iput v0, p0, Lw1/k1;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lw1/l1;->p:La9/j0;

    .line 62
    .line 63
    iput-object v0, p0, Lw1/k1;->p:La9/j0;

    .line 64
    .line 65
    iget v0, p1, Lw1/l1;->q:I

    .line 66
    .line 67
    iput v0, p0, Lw1/k1;->q:I

    .line 68
    .line 69
    iget v0, p1, Lw1/l1;->r:I

    .line 70
    .line 71
    iput v0, p0, Lw1/k1;->r:I

    .line 72
    .line 73
    iget v0, p1, Lw1/l1;->s:I

    .line 74
    .line 75
    iput v0, p0, Lw1/k1;->s:I

    .line 76
    .line 77
    iget-object v0, p1, Lw1/l1;->t:La9/j0;

    .line 78
    .line 79
    iput-object v0, p0, Lw1/k1;->t:La9/j0;

    .line 80
    .line 81
    iget-object v0, p1, Lw1/l1;->u:Lw1/j1;

    .line 82
    .line 83
    iput-object v0, p0, Lw1/k1;->u:Lw1/j1;

    .line 84
    .line 85
    iget-object v0, p1, Lw1/l1;->v:La9/j0;

    .line 86
    .line 87
    iput-object v0, p0, Lw1/k1;->v:La9/j0;

    .line 88
    .line 89
    iget v0, p1, Lw1/l1;->w:I

    .line 90
    .line 91
    iput v0, p0, Lw1/k1;->w:I

    .line 92
    .line 93
    iget-boolean v0, p1, Lw1/l1;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lw1/k1;->x:Z

    .line 96
    .line 97
    iget v0, p1, Lw1/l1;->y:I

    .line 98
    .line 99
    iput v0, p0, Lw1/k1;->y:I

    .line 100
    .line 101
    iget-boolean v0, p1, Lw1/l1;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lw1/k1;->z:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lw1/l1;->A:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lw1/k1;->A:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lw1/l1;->B:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lw1/k1;->B:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lw1/l1;->C:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lw1/k1;->C:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, Lw1/l1;->E:La9/o0;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lw1/k1;->E:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Lw1/l1;->D:La9/m0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lw1/k1;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method
