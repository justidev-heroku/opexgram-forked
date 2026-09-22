.class public final Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lie/b;

.field public final k:Ljava/util/List;

.field public final l:Lee/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Lhe/c;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Lhe/l;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-class v7, Lhe/j;

    .line 18
    .line 19
    aput-object v7, v2, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-class v9, Lhe/m;

    .line 23
    .line 24
    aput-object v9, v2, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const-class v11, Lhe/a0;

    .line 28
    .line 29
    aput-object v11, v2, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    const-class v13, Lhe/s;

    .line 33
    .line 34
    aput-object v13, v2, v12

    .line 35
    .line 36
    const/4 v14, 0x6

    .line 37
    const-class v15, Lhe/p;

    .line 38
    .line 39
    aput-object v15, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lee/g;->p:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lde/a;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lde/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lde/a;

    .line 64
    .line 65
    invoke-direct {v2, v8}, Lde/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lde/a;

    .line 72
    .line 73
    invoke-direct {v2, v6}, Lde/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lde/a;

    .line 80
    .line 81
    invoke-direct {v2, v10}, Lde/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lde/a;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lde/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lde/a;

    .line 96
    .line 97
    invoke-direct {v1, v14}, Lde/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lde/a;

    .line 104
    .line 105
    invoke-direct {v1, v12}, Lde/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lee/g;->q:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lie/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lee/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lee/g;->c:I

    .line 8
    .line 9
    iput v0, p0, Lee/g;->e:I

    .line 10
    .line 11
    iput v0, p0, Lee/g;->f:I

    .line 12
    .line 13
    iput v0, p0, Lee/g;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lee/g;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lee/g;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lee/g;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, Lee/g;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lee/g;->j:Lie/b;

    .line 39
    .line 40
    iput-object p3, p0, Lee/g;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lee/f;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lee/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lee/g;->l:Lee/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lje/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lee/g;->h()Lje/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lje/a;->e()Lhe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lje/a;->b(Lhe/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lee/g;->h()Lje/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lee/g;->e(Lje/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lee/g;->h()Lje/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lje/a;->e()Lhe/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lje/a;->e()Lhe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lhe/u;->b(Lhe/u;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lee/g;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lee/g;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lee/q;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lee/q;->b:Lee/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lee/m;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lhe/r;

    .line 22
    .line 23
    iget-object v4, p1, Lee/q;->a:Lhe/w;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhe/u;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lhe/u;->d:Lhe/u;

    .line 29
    .line 30
    iput-object v5, v3, Lhe/u;->d:Lhe/u;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-object v3, v5, Lhe/u;->e:Lhe/u;

    .line 35
    .line 36
    :cond_1
    iput-object v4, v3, Lhe/u;->e:Lhe/u;

    .line 37
    .line 38
    iput-object v3, v4, Lhe/u;->d:Lhe/u;

    .line 39
    .line 40
    iget-object v4, v4, Lhe/u;->a:Lhe/u;

    .line 41
    .line 42
    iput-object v4, v3, Lhe/u;->a:Lhe/u;

    .line 43
    .line 44
    iget-object v5, v3, Lhe/u;->d:Lhe/u;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-object v3, v4, Lhe/u;->b:Lhe/u;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v3, Lhe/r;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lee/g;->m:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lee/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lee/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lee/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lee/g;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lee/g;->h()Lje/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lje/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lee/g;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lee/g;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lee/g;->b:I

    .line 18
    .line 19
    iget v0, p0, Lee/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lee/g;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lee/g;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lee/g;->b:I

    .line 34
    .line 35
    iget v0, p0, Lee/g;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lee/g;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Lje/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lee/g;->h()Lje/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lee/g;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lee/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lee/q;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lee/g;->b(Lee/q;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lje/a;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lje/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lee/g;->e(Lje/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lee/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lee/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lee/g;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lee/g;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lee/g;->e:I

    .line 48
    .line 49
    iput v1, p0, Lee/g;->f:I

    .line 50
    .line 51
    iget v0, p0, Lee/g;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lee/g;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Lje/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lje/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, Lee/g;->b:I

    .line 54
    .line 55
    iput v4, v0, Lee/g;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lee/g;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, Lee/g;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lje/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lee/g;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lje/a;->h(Lee/g;)Lee/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, Lee/a;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lee/g;->e(Lje/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lee/a;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lee/g;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lee/a;->c:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lee/g;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lje/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lje/a;->e()Lhe/b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Lhe/w;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Lje/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v9, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    const/4 v9, 0x1

    .line 165
    :goto_5
    if-eqz v9, :cond_6b

    .line 166
    .line 167
    invoke-virtual {v0}, Lee/g;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Lee/g;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lee/g;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, Lee/g;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_3b

    .line 196
    .line 197
    :cond_c
    new-instance v10, Lpa/c;

    .line 198
    .line 199
    const/4 v12, 0x7

    .line 200
    invoke-direct {v10, v6, v12}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v0, Lee/g;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_63

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lde/a;

    .line 220
    .line 221
    iget v14, v14, Lde/a;->a:I

    .line 222
    .line 223
    const/16 v15, 0x2a

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    const/16 v3, 0x20

    .line 231
    .line 232
    packed-switch v14, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget v4, v0, Lee/g;->g:I

    .line 236
    .line 237
    if-lt v4, v11, :cond_d

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    iget v4, v0, Lee/g;->e:I

    .line 241
    .line 242
    iget-object v12, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    move v15, v4

    .line 249
    :goto_7
    if-ge v15, v14, :cond_f

    .line 250
    .line 251
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/16 v5, 0x24

    .line 256
    .line 257
    if-eq v5, v11, :cond_e

    .line 258
    .line 259
    sub-int/2addr v15, v4

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v11, 0x4

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    sub-int v15, v14, v4

    .line 267
    .line 268
    :goto_8
    if-ge v15, v8, :cond_10

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    add-int/2addr v4, v15

    .line 272
    invoke-static {v3, v12, v4, v14}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eq v3, v14, :cond_12

    .line 277
    .line 278
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    new-instance v3, Lnc/b;

    .line 281
    .line 282
    invoke-direct {v3, v15}, Lnc/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    new-array v5, v4, [Lje/a;

    .line 287
    .line 288
    aput-object v3, v5, v16

    .line 289
    .line 290
    new-instance v3, Lee/c;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lee/c;-><init>([Lje/a;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    iput v14, v3, Lee/c;->a:I

    .line 298
    .line 299
    :goto_a
    move-object/from16 v21, v6

    .line 300
    .line 301
    goto/16 :goto_36

    .line 302
    .line 303
    :pswitch_0
    iget v5, v0, Lee/g;->g:I

    .line 304
    .line 305
    const/4 v8, 0x4

    .line 306
    if-lt v5, v8, :cond_13

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    iget v5, v0, Lee/g;->e:I

    .line 310
    .line 311
    iget-object v8, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :goto_b
    if-ge v5, v11, :cond_18

    .line 323
    .line 324
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v12, :cond_17

    .line 329
    .line 330
    if-eq v4, v3, :cond_17

    .line 331
    .line 332
    if-eq v4, v15, :cond_16

    .line 333
    .line 334
    const/16 v3, 0x2d

    .line 335
    .line 336
    if-eq v4, v3, :cond_15

    .line 337
    .line 338
    const/16 v3, 0x5f

    .line 339
    .line 340
    if-eq v4, v3, :cond_14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    move/from16 v3, v19

    .line 344
    .line 345
    add-int/lit8 v19, v3, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_15
    move/from16 v3, v19

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    move/from16 v3, v19

    .line 354
    .line 355
    move/from16 v4, v20

    .line 356
    .line 357
    add-int/lit8 v20, v4, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    move/from16 v3, v19

    .line 361
    .line 362
    move/from16 v4, v20

    .line 363
    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    move/from16 v20, v4

    .line 367
    .line 368
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    const/16 v3, 0x20

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_18
    move/from16 v3, v19

    .line 374
    .line 375
    move/from16 v4, v20

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-lt v14, v5, :cond_19

    .line 379
    .line 380
    if-nez v3, :cond_19

    .line 381
    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    :cond_19
    if-lt v3, v5, :cond_1a

    .line 385
    .line 386
    if-nez v14, :cond_1a

    .line 387
    .line 388
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    :cond_1a
    if-lt v4, v5, :cond_11

    .line 391
    .line 392
    if-nez v14, :cond_11

    .line 393
    .line 394
    if-nez v3, :cond_11

    .line 395
    .line 396
    :cond_1b
    new-instance v3, Lee/f;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-direct {v3, v4}, Lee/f;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-array v5, v4, [Lje/a;

    .line 403
    .line 404
    aput-object v3, v5, v16

    .line 405
    .line 406
    new-instance v3, Lee/c;

    .line 407
    .line 408
    invoke-direct {v3, v5}, Lee/c;-><init>([Lje/a;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput v4, v3, Lee/c;->a:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_1
    iget-object v3, v10, Lpa/c;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lje/a;

    .line 421
    .line 422
    iget v4, v0, Lee/g;->g:I

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    if-lt v4, v5, :cond_1c

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_1c
    iget v5, v0, Lee/g;->e:I

    .line 432
    .line 433
    iget v11, v0, Lee/g;->c:I

    .line 434
    .line 435
    add-int/2addr v11, v4

    .line 436
    invoke-virtual {v10}, Lpa/c;->H()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_1d
    const/4 v4, 0x0

    .line 445
    :goto_d
    iget-object v14, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eq v8, v15, :cond_23

    .line 452
    .line 453
    const/16 v15, 0x2b

    .line 454
    .line 455
    if-eq v8, v15, :cond_23

    .line 456
    .line 457
    const/16 v15, 0x2d

    .line 458
    .line 459
    if-eq v8, v15, :cond_23

    .line 460
    .line 461
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    move v15, v5

    .line 466
    const/4 v12, 0x0

    .line 467
    :goto_e
    move/from16 v20, v4

    .line 468
    .line 469
    if-ge v15, v8, :cond_21

    .line 470
    .line 471
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object/from16 v21, v6

    .line 476
    .line 477
    const/16 v6, 0x29

    .line 478
    .line 479
    if-eq v4, v6, :cond_1f

    .line 480
    .line 481
    const/16 v6, 0x2e

    .line 482
    .line 483
    if-eq v4, v6, :cond_1f

    .line 484
    .line 485
    packed-switch v4, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    const/16 v4, 0x9

    .line 492
    .line 493
    if-le v12, v4, :cond_1e

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    move/from16 v4, v20

    .line 499
    .line 500
    move-object/from16 v6, v21

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1f
    const/4 v6, 0x1

    .line 504
    if-lt v12, v6, :cond_22

    .line 505
    .line 506
    add-int/lit8 v6, v15, 0x1

    .line 507
    .line 508
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-ge v6, v8, :cond_20

    .line 513
    .line 514
    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/16 v12, 0x9

    .line 519
    .line 520
    if-eq v8, v12, :cond_20

    .line 521
    .line 522
    const/16 v12, 0x20

    .line 523
    .line 524
    if-eq v8, v12, :cond_20

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_20
    invoke-interface {v14, v5, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    new-instance v12, Lhe/v;

    .line 536
    .line 537
    invoke-direct {v12}, Lhe/u;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iput v8, v12, Lhe/v;->f:I

    .line 545
    .line 546
    iput-char v4, v12, Lhe/v;->g:C

    .line 547
    .line 548
    new-instance v4, Lee/n;

    .line 549
    .line 550
    invoke-direct {v4, v12, v6}, Lee/n;-><init>(Lhe/s;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_21
    move-object/from16 v21, v6

    .line 555
    .line 556
    :cond_22
    :goto_f
    const/4 v4, 0x0

    .line 557
    goto :goto_10

    .line 558
    :cond_23
    move/from16 v20, v4

    .line 559
    .line 560
    move-object/from16 v21, v6

    .line 561
    .line 562
    add-int/lit8 v4, v5, 0x1

    .line 563
    .line 564
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v4, v6, :cond_24

    .line 569
    .line 570
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const/16 v12, 0x9

    .line 575
    .line 576
    if-eq v6, v12, :cond_24

    .line 577
    .line 578
    const/16 v12, 0x20

    .line 579
    .line 580
    if-eq v6, v12, :cond_24

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_24
    new-instance v6, Lhe/d;

    .line 584
    .line 585
    invoke-direct {v6}, Lhe/u;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-char v8, v6, Lhe/d;->f:C

    .line 589
    .line 590
    new-instance v8, Lee/n;

    .line 591
    .line 592
    invoke-direct {v8, v6, v4}, Lee/n;-><init>(Lhe/s;I)V

    .line 593
    .line 594
    .line 595
    move-object v4, v8

    .line 596
    :goto_10
    if-nez v4, :cond_25

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_25
    iget-object v6, v4, Lee/n;->a:Lhe/s;

    .line 600
    .line 601
    iget v4, v4, Lee/n;->b:I

    .line 602
    .line 603
    sub-int v5, v4, v5

    .line 604
    .line 605
    add-int/2addr v5, v11

    .line 606
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    move v11, v5

    .line 611
    :goto_11
    if-ge v4, v8, :cond_28

    .line 612
    .line 613
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/16 v15, 0x9

    .line 618
    .line 619
    if-ne v12, v15, :cond_26

    .line 620
    .line 621
    rem-int/lit8 v12, v11, 0x4

    .line 622
    .line 623
    const/16 v17, 0x4

    .line 624
    .line 625
    rsub-int/lit8 v12, v12, 0x4

    .line 626
    .line 627
    add-int/2addr v12, v11

    .line 628
    move v11, v12

    .line 629
    goto :goto_12

    .line 630
    :cond_26
    const/16 v15, 0x20

    .line 631
    .line 632
    if-ne v12, v15, :cond_27

    .line 633
    .line 634
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_27
    const/4 v4, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_28
    const/4 v4, 0x0

    .line 642
    :goto_13
    if-eqz v20, :cond_2a

    .line 643
    .line 644
    instance-of v8, v6, Lhe/v;

    .line 645
    .line 646
    if-eqz v8, :cond_29

    .line 647
    .line 648
    move-object v8, v6

    .line 649
    check-cast v8, Lhe/v;

    .line 650
    .line 651
    iget v8, v8, Lhe/v;->f:I

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    if-eq v8, v12, :cond_29

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_29
    if-nez v4, :cond_2a

    .line 658
    .line 659
    :goto_14
    const/4 v4, 0x0

    .line 660
    goto :goto_15

    .line 661
    :cond_2a
    if-eqz v4, :cond_2b

    .line 662
    .line 663
    sub-int v4, v11, v5

    .line 664
    .line 665
    const/4 v8, 0x4

    .line 666
    if-le v4, v8, :cond_2c

    .line 667
    .line 668
    :cond_2b
    add-int/lit8 v11, v5, 0x1

    .line 669
    .line 670
    :cond_2c
    new-instance v4, Lee/n;

    .line 671
    .line 672
    invoke-direct {v4, v6, v11}, Lee/n;-><init>(Lhe/s;I)V

    .line 673
    .line 674
    .line 675
    :goto_15
    if-nez v4, :cond_2e

    .line 676
    .line 677
    :cond_2d
    :goto_16
    const/4 v3, 0x0

    .line 678
    goto/16 :goto_36

    .line 679
    .line 680
    :cond_2e
    iget-object v5, v4, Lee/n;->a:Lhe/s;

    .line 681
    .line 682
    iget v4, v4, Lee/n;->b:I

    .line 683
    .line 684
    new-instance v6, Lee/p;

    .line 685
    .line 686
    iget v8, v0, Lee/g;->c:I

    .line 687
    .line 688
    sub-int v8, v4, v8

    .line 689
    .line 690
    invoke-direct {v6, v8}, Lee/p;-><init>(I)V

    .line 691
    .line 692
    .line 693
    instance-of v8, v3, Lee/o;

    .line 694
    .line 695
    if-eqz v8, :cond_31

    .line 696
    .line 697
    check-cast v3, Lee/o;

    .line 698
    .line 699
    iget-object v3, v3, Lee/o;->a:Lhe/s;

    .line 700
    .line 701
    instance-of v8, v3, Lhe/d;

    .line 702
    .line 703
    if-eqz v8, :cond_2f

    .line 704
    .line 705
    instance-of v8, v5, Lhe/d;

    .line 706
    .line 707
    if-eqz v8, :cond_2f

    .line 708
    .line 709
    check-cast v3, Lhe/d;

    .line 710
    .line 711
    iget-char v3, v3, Lhe/d;->f:C

    .line 712
    .line 713
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v8, v5

    .line 718
    check-cast v8, Lhe/d;

    .line 719
    .line 720
    iget-char v8, v8, Lhe/d;->f:C

    .line 721
    .line 722
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto :goto_17

    .line 731
    :cond_2f
    instance-of v8, v3, Lhe/v;

    .line 732
    .line 733
    if-eqz v8, :cond_30

    .line 734
    .line 735
    instance-of v8, v5, Lhe/v;

    .line 736
    .line 737
    if-eqz v8, :cond_30

    .line 738
    .line 739
    check-cast v3, Lhe/v;

    .line 740
    .line 741
    iget-char v3, v3, Lhe/v;->g:C

    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object v8, v5

    .line 748
    check-cast v8, Lhe/v;

    .line 749
    .line 750
    iget-char v8, v8, Lhe/v;->g:C

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_17

    .line 761
    :cond_30
    const/4 v3, 0x0

    .line 762
    :goto_17
    if-nez v3, :cond_32

    .line 763
    .line 764
    :cond_31
    const/4 v12, 0x1

    .line 765
    goto :goto_19

    .line 766
    :cond_32
    const/4 v12, 0x1

    .line 767
    new-array v3, v12, [Lje/a;

    .line 768
    .line 769
    aput-object v6, v3, v16

    .line 770
    .line 771
    new-instance v5, Lee/c;

    .line 772
    .line 773
    invoke-direct {v5, v3}, Lee/c;-><init>([Lje/a;)V

    .line 774
    .line 775
    .line 776
    iput v4, v5, Lee/c;->c:I

    .line 777
    .line 778
    :goto_18
    move-object v3, v5

    .line 779
    goto/16 :goto_36

    .line 780
    .line 781
    :goto_19
    new-instance v3, Lee/o;

    .line 782
    .line 783
    invoke-direct {v3, v5}, Lee/o;-><init>(Lhe/s;)V

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x2

    .line 787
    new-array v5, v5, [Lje/a;

    .line 788
    .line 789
    aput-object v3, v5, v16

    .line 790
    .line 791
    aput-object v6, v5, v12

    .line 792
    .line 793
    new-instance v3, Lee/c;

    .line 794
    .line 795
    invoke-direct {v3, v5}, Lee/c;-><init>([Lje/a;)V

    .line 796
    .line 797
    .line 798
    iput v4, v3, Lee/c;->c:I

    .line 799
    .line 800
    goto/16 :goto_36

    .line 801
    .line 802
    :pswitch_3
    move-object/from16 v21, v6

    .line 803
    .line 804
    iget v3, v0, Lee/g;->g:I

    .line 805
    .line 806
    const/4 v8, 0x4

    .line 807
    if-lt v3, v8, :cond_2d

    .line 808
    .line 809
    iget-boolean v3, v0, Lee/g;->h:Z

    .line 810
    .line 811
    if-nez v3, :cond_33

    .line 812
    .line 813
    invoke-virtual {v0}, Lee/g;->h()Lje/a;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lje/a;->e()Lhe/b;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    instance-of v3, v3, Lhe/w;

    .line 822
    .line 823
    if-nez v3, :cond_33

    .line 824
    .line 825
    new-instance v3, Lee/i;

    .line 826
    .line 827
    invoke-direct {v3}, Lee/i;-><init>()V

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    new-array v5, v4, [Lje/a;

    .line 832
    .line 833
    aput-object v3, v5, v16

    .line 834
    .line 835
    new-instance v3, Lee/c;

    .line 836
    .line 837
    invoke-direct {v3, v5}, Lee/c;-><init>([Lje/a;)V

    .line 838
    .line 839
    .line 840
    iget v4, v0, Lee/g;->c:I

    .line 841
    .line 842
    const/4 v8, 0x4

    .line 843
    add-int/2addr v4, v8

    .line 844
    iput v4, v3, Lee/c;->c:I

    .line 845
    .line 846
    goto/16 :goto_36

    .line 847
    .line 848
    :cond_33
    const/4 v8, 0x4

    .line 849
    goto/16 :goto_16

    .line 850
    .line 851
    :pswitch_4
    move-object/from16 v21, v6

    .line 852
    .line 853
    const/4 v8, 0x4

    .line 854
    iget v3, v0, Lee/g;->e:I

    .line 855
    .line 856
    iget-object v4, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 857
    .line 858
    iget v5, v0, Lee/g;->g:I

    .line 859
    .line 860
    if-ge v5, v8, :cond_36

    .line 861
    .line 862
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/16 v6, 0x3c

    .line 867
    .line 868
    if-ne v5, v6, :cond_36

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    const/4 v6, 0x7

    .line 872
    :goto_1a
    if-gt v5, v6, :cond_2d

    .line 873
    .line 874
    if-ne v5, v6, :cond_34

    .line 875
    .line 876
    iget-object v8, v10, Lpa/c;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v8, Lje/a;

    .line 879
    .line 880
    invoke-virtual {v8}, Lje/a;->e()Lhe/b;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    instance-of v8, v8, Lhe/w;

    .line 885
    .line 886
    if-eqz v8, :cond_34

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_34
    sget-object v8, Lee/j;->e:[[Ljava/util/regex/Pattern;

    .line 890
    .line 891
    aget-object v8, v8, v5

    .line 892
    .line 893
    aget-object v11, v8, v16

    .line 894
    .line 895
    const/4 v12, 0x1

    .line 896
    aget-object v8, v8, v12

    .line 897
    .line 898
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    invoke-interface {v4, v3, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_35

    .line 915
    .line 916
    new-instance v3, Lee/j;

    .line 917
    .line 918
    invoke-direct {v3, v8}, Lee/j;-><init>(Ljava/util/regex/Pattern;)V

    .line 919
    .line 920
    .line 921
    new-array v4, v12, [Lje/a;

    .line 922
    .line 923
    aput-object v3, v4, v16

    .line 924
    .line 925
    new-instance v3, Lee/c;

    .line 926
    .line 927
    invoke-direct {v3, v4}, Lee/c;-><init>([Lje/a;)V

    .line 928
    .line 929
    .line 930
    iget v4, v0, Lee/g;->b:I

    .line 931
    .line 932
    iput v4, v3, Lee/c;->a:I

    .line 933
    .line 934
    goto/16 :goto_36

    .line 935
    .line 936
    :cond_35
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_36
    const/4 v6, 0x7

    .line 940
    goto/16 :goto_16

    .line 941
    .line 942
    :pswitch_5
    move-object/from16 v21, v6

    .line 943
    .line 944
    const/4 v5, 0x2

    .line 945
    const/4 v6, 0x7

    .line 946
    iget v3, v0, Lee/g;->g:I

    .line 947
    .line 948
    const/4 v8, 0x4

    .line 949
    if-lt v3, v8, :cond_37

    .line 950
    .line 951
    goto/16 :goto_16

    .line 952
    .line 953
    :cond_37
    iget-object v3, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 954
    .line 955
    iget v4, v0, Lee/g;->e:I

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    const/16 v11, 0x23

    .line 962
    .line 963
    invoke-static {v11, v3, v4, v8}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    sub-int/2addr v8, v4

    .line 968
    if-eqz v8, :cond_42

    .line 969
    .line 970
    const/4 v12, 0x6

    .line 971
    if-le v8, v12, :cond_38

    .line 972
    .line 973
    goto/16 :goto_22

    .line 974
    .line 975
    :cond_38
    add-int v12, v4, v8

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    if-lt v12, v14, :cond_39

    .line 982
    .line 983
    new-instance v11, Lee/i;

    .line 984
    .line 985
    const-string v12, ""

    .line 986
    .line 987
    invoke-direct {v11, v8, v12}, Lee/i;-><init>(ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_23

    .line 991
    .line 992
    :cond_39
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    const/16 v15, 0x20

    .line 997
    .line 998
    const/16 v5, 0x9

    .line 999
    .line 1000
    if-eq v14, v15, :cond_3a

    .line 1001
    .line 1002
    if-eq v14, v5, :cond_3a

    .line 1003
    .line 1004
    goto/16 :goto_22

    .line 1005
    .line 1006
    :cond_3a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    const/16 v18, 0x1

    .line 1011
    .line 1012
    add-int/lit8 v14, v14, -0x1

    .line 1013
    .line 1014
    :goto_1c
    if-lt v14, v12, :cond_3c

    .line 1015
    .line 1016
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eq v6, v5, :cond_3b

    .line 1021
    .line 1022
    if-eq v6, v15, :cond_3b

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_3b
    add-int/lit8 v14, v14, -0x1

    .line 1026
    .line 1027
    const/16 v5, 0x9

    .line 1028
    .line 1029
    const/4 v6, 0x7

    .line 1030
    const/16 v15, 0x20

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_3c
    add-int/lit8 v14, v12, -0x1

    .line 1034
    .line 1035
    :goto_1d
    move v5, v14

    .line 1036
    :goto_1e
    if-lt v5, v12, :cond_3e

    .line 1037
    .line 1038
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eq v6, v11, :cond_3d

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_3d
    add-int/lit8 v5, v5, -0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_3e
    add-int/lit8 v5, v12, -0x1

    .line 1049
    .line 1050
    :goto_1f
    move v6, v5

    .line 1051
    :goto_20
    if-lt v6, v12, :cond_40

    .line 1052
    .line 1053
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    const/16 v15, 0x9

    .line 1058
    .line 1059
    if-eq v11, v15, :cond_3f

    .line 1060
    .line 1061
    const/16 v15, 0x20

    .line 1062
    .line 1063
    if-eq v11, v15, :cond_3f

    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_3f
    add-int/lit8 v6, v6, -0x1

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_40
    add-int/lit8 v6, v12, -0x1

    .line 1070
    .line 1071
    :goto_21
    if-eq v6, v5, :cond_41

    .line 1072
    .line 1073
    new-instance v11, Lee/i;

    .line 1074
    .line 1075
    add-int/lit8 v6, v6, 0x1

    .line 1076
    .line 1077
    invoke-interface {v3, v12, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-direct {v11, v8, v5}, Lee/i;-><init>(ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_41
    new-instance v11, Lee/i;

    .line 1090
    .line 1091
    add-int/lit8 v14, v14, 0x1

    .line 1092
    .line 1093
    invoke-interface {v3, v12, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-direct {v11, v8, v5}, Lee/i;-><init>(ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_42
    :goto_22
    const/4 v11, 0x0

    .line 1106
    :goto_23
    if-eqz v11, :cond_43

    .line 1107
    .line 1108
    const/4 v12, 0x1

    .line 1109
    new-array v4, v12, [Lje/a;

    .line 1110
    .line 1111
    aput-object v11, v4, v16

    .line 1112
    .line 1113
    new-instance v5, Lee/c;

    .line 1114
    .line 1115
    invoke-direct {v5, v4}, Lee/c;-><init>([Lje/a;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iput v3, v5, Lee/c;->a:I

    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :cond_43
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/16 v15, 0x2d

    .line 1131
    .line 1132
    if-eq v5, v15, :cond_45

    .line 1133
    .line 1134
    const/16 v6, 0x3d

    .line 1135
    .line 1136
    if-eq v5, v6, :cond_44

    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :cond_44
    add-int/lit8 v5, v4, 0x1

    .line 1140
    .line 1141
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    invoke-static {v6, v3, v5, v8}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    invoke-static {v3, v5, v6}, Ls7/q7;->c(Ljava/lang/CharSequence;II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-lt v5, v6, :cond_45

    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    goto :goto_25

    .line 1165
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    const/16 v15, 0x2d

    .line 1172
    .line 1173
    invoke-static {v15, v3, v4, v5}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {v3, v4, v5}, Ls7/q7;->c(Ljava/lang/CharSequence;II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-lt v4, v5, :cond_46

    .line 1190
    .line 1191
    const/4 v8, 0x2

    .line 1192
    goto :goto_25

    .line 1193
    :cond_46
    :goto_24
    const/4 v8, 0x0

    .line 1194
    :goto_25
    if-lez v8, :cond_2d

    .line 1195
    .line 1196
    invoke-virtual {v10}, Lpa/c;->H()Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-eqz v4, :cond_2d

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v5, Lee/i;

    .line 1207
    .line 1208
    invoke-direct {v5, v8, v4}, Lee/i;-><init>(ILjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v12, 0x1

    .line 1212
    new-array v4, v12, [Lje/a;

    .line 1213
    .line 1214
    aput-object v5, v4, v16

    .line 1215
    .line 1216
    new-instance v5, Lee/c;

    .line 1217
    .line 1218
    invoke-direct {v5, v4}, Lee/c;-><init>([Lje/a;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    iput v3, v5, Lee/c;->a:I

    .line 1226
    .line 1227
    iput-boolean v12, v5, Lee/c;->b:Z

    .line 1228
    .line 1229
    goto/16 :goto_18

    .line 1230
    .line 1231
    :pswitch_6
    move-object/from16 v21, v6

    .line 1232
    .line 1233
    iget v3, v0, Lee/g;->g:I

    .line 1234
    .line 1235
    const/4 v8, 0x4

    .line 1236
    if-lt v3, v8, :cond_47

    .line 1237
    .line 1238
    goto/16 :goto_16

    .line 1239
    .line 1240
    :cond_47
    iget v4, v0, Lee/g;->e:I

    .line 1241
    .line 1242
    iget-object v5, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    move v11, v4

    .line 1249
    const/4 v12, 0x0

    .line 1250
    const/4 v14, 0x0

    .line 1251
    :goto_26
    const/16 v15, 0x7e

    .line 1252
    .line 1253
    const/16 v8, 0x60

    .line 1254
    .line 1255
    move/from16 v19, v4

    .line 1256
    .line 1257
    if-ge v11, v6, :cond_48

    .line 1258
    .line 1259
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eq v4, v8, :cond_4a

    .line 1264
    .line 1265
    if-eq v4, v15, :cond_49

    .line 1266
    .line 1267
    :cond_48
    const/4 v4, 0x3

    .line 1268
    goto :goto_28

    .line 1269
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 1270
    .line 1271
    goto :goto_27

    .line 1272
    :cond_4a
    add-int/lit8 v12, v12, 0x1

    .line 1273
    .line 1274
    :goto_27
    add-int/lit8 v11, v11, 0x1

    .line 1275
    .line 1276
    move/from16 v4, v19

    .line 1277
    .line 1278
    const/4 v8, 0x4

    .line 1279
    goto :goto_26

    .line 1280
    :goto_28
    if-lt v12, v4, :cond_4f

    .line 1281
    .line 1282
    if-nez v14, :cond_4e

    .line 1283
    .line 1284
    add-int v4, v19, v12

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    :goto_29
    if-ge v4, v6, :cond_4c

    .line 1291
    .line 1292
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-ne v11, v8, :cond_4b

    .line 1297
    .line 1298
    :goto_2a
    const/4 v5, -0x1

    .line 1299
    goto :goto_2b

    .line 1300
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 1301
    .line 1302
    goto :goto_29

    .line 1303
    :cond_4c
    const/4 v4, -0x1

    .line 1304
    goto :goto_2a

    .line 1305
    :goto_2b
    if-eq v4, v5, :cond_4d

    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :cond_4d
    new-instance v4, Lee/h;

    .line 1309
    .line 1310
    invoke-direct {v4, v8, v12, v3}, Lee/h;-><init>(CII)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2d

    .line 1314
    :cond_4e
    const/4 v4, 0x3

    .line 1315
    :cond_4f
    if-lt v14, v4, :cond_50

    .line 1316
    .line 1317
    if-nez v12, :cond_50

    .line 1318
    .line 1319
    new-instance v4, Lee/h;

    .line 1320
    .line 1321
    invoke-direct {v4, v15, v14, v3}, Lee/h;-><init>(CII)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_2d

    .line 1325
    :cond_50
    :goto_2c
    const/4 v4, 0x0

    .line 1326
    :goto_2d
    if-eqz v4, :cond_2d

    .line 1327
    .line 1328
    const/4 v12, 0x1

    .line 1329
    new-array v3, v12, [Lje/a;

    .line 1330
    .line 1331
    aput-object v4, v3, v16

    .line 1332
    .line 1333
    new-instance v5, Lee/c;

    .line 1334
    .line 1335
    invoke-direct {v5, v3}, Lee/c;-><init>([Lje/a;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v4, Lee/h;->a:Lhe/j;

    .line 1339
    .line 1340
    iget v3, v3, Lhe/j;->g:I

    .line 1341
    .line 1342
    add-int v4, v19, v3

    .line 1343
    .line 1344
    iput v4, v5, Lee/c;->a:I

    .line 1345
    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    :pswitch_7
    move-object/from16 v21, v6

    .line 1349
    .line 1350
    iget v3, v0, Lee/g;->e:I

    .line 1351
    .line 1352
    invoke-static {v0, v3}, Lee/b;->i(Lee/g;I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_2d

    .line 1357
    .line 1358
    iget v4, v0, Lee/g;->c:I

    .line 1359
    .line 1360
    iget v5, v0, Lee/g;->g:I

    .line 1361
    .line 1362
    add-int/2addr v4, v5

    .line 1363
    add-int/lit8 v5, v4, 0x1

    .line 1364
    .line 1365
    iget-object v6, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 1366
    .line 1367
    add-int/lit8 v3, v3, 0x1

    .line 1368
    .line 1369
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    if-ge v3, v8, :cond_52

    .line 1374
    .line 1375
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    const/16 v15, 0x9

    .line 1380
    .line 1381
    if-eq v3, v15, :cond_51

    .line 1382
    .line 1383
    const/16 v15, 0x20

    .line 1384
    .line 1385
    if-eq v3, v15, :cond_51

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_51
    add-int/lit8 v5, v4, 0x2

    .line 1389
    .line 1390
    :cond_52
    :goto_2e
    new-instance v3, Lee/b;

    .line 1391
    .line 1392
    invoke-direct {v3}, Lee/b;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    const/4 v12, 0x1

    .line 1396
    new-array v4, v12, [Lje/a;

    .line 1397
    .line 1398
    aput-object v3, v4, v16

    .line 1399
    .line 1400
    new-instance v3, Lee/c;

    .line 1401
    .line 1402
    invoke-direct {v3, v4}, Lee/c;-><init>([Lje/a;)V

    .line 1403
    .line 1404
    .line 1405
    iput v5, v3, Lee/c;->c:I

    .line 1406
    .line 1407
    goto/16 :goto_36

    .line 1408
    .line 1409
    :pswitch_8
    move-object/from16 v21, v6

    .line 1410
    .line 1411
    iget-object v3, v0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Lpa/c;->H()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    if-eqz v4, :cond_2d

    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    const-string/jumbo v6, "|"

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_2d

    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    const-string v6, "\n"

    .line 1437
    .line 1438
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_2d

    .line 1443
    .line 1444
    iget v5, v0, Lee/g;->b:I

    .line 1445
    .line 1446
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    new-instance v5, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    const/4 v8, 0x0

    .line 1461
    :goto_2f
    const/4 v11, 0x0

    .line 1462
    :goto_30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    if-ge v8, v12, :cond_60

    .line 1467
    .line 1468
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1469
    .line 1470
    .line 1471
    move-result v12

    .line 1472
    const/16 v15, 0x9

    .line 1473
    .line 1474
    if-eq v12, v15, :cond_5f

    .line 1475
    .line 1476
    const/16 v14, 0x20

    .line 1477
    .line 1478
    if-eq v12, v14, :cond_5f

    .line 1479
    .line 1480
    const/16 v14, 0x3a

    .line 1481
    .line 1482
    const/16 v15, 0x2d

    .line 1483
    .line 1484
    if-eq v12, v15, :cond_55

    .line 1485
    .line 1486
    if-eq v12, v14, :cond_55

    .line 1487
    .line 1488
    const/16 v6, 0x7c

    .line 1489
    .line 1490
    if-eq v12, v6, :cond_53

    .line 1491
    .line 1492
    goto/16 :goto_35

    .line 1493
    .line 1494
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1495
    .line 1496
    add-int/lit8 v11, v11, 0x1

    .line 1497
    .line 1498
    const/4 v12, 0x1

    .line 1499
    if-le v11, v12, :cond_54

    .line 1500
    .line 1501
    goto/16 :goto_35

    .line 1502
    .line 1503
    :cond_54
    const/4 v6, 0x1

    .line 1504
    const/16 v14, 0x2d

    .line 1505
    .line 1506
    goto :goto_30

    .line 1507
    :cond_55
    if-nez v11, :cond_56

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    if-nez v11, :cond_56

    .line 1514
    .line 1515
    goto :goto_35

    .line 1516
    :cond_56
    if-ne v12, v14, :cond_57

    .line 1517
    .line 1518
    add-int/lit8 v8, v8, 0x1

    .line 1519
    .line 1520
    const/4 v11, 0x1

    .line 1521
    goto :goto_31

    .line 1522
    :cond_57
    const/4 v11, 0x0

    .line 1523
    :goto_31
    const/4 v12, 0x0

    .line 1524
    :goto_32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v15

    .line 1528
    if-ge v8, v15, :cond_58

    .line 1529
    .line 1530
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1531
    .line 1532
    .line 1533
    move-result v15

    .line 1534
    const/16 v14, 0x2d

    .line 1535
    .line 1536
    if-ne v15, v14, :cond_59

    .line 1537
    .line 1538
    add-int/lit8 v8, v8, 0x1

    .line 1539
    .line 1540
    const/4 v12, 0x1

    .line 1541
    const/16 v14, 0x3a

    .line 1542
    .line 1543
    goto :goto_32

    .line 1544
    :cond_58
    const/16 v14, 0x2d

    .line 1545
    .line 1546
    :cond_59
    if-nez v12, :cond_5a

    .line 1547
    .line 1548
    goto :goto_35

    .line 1549
    :cond_5a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    if-ge v8, v12, :cond_5b

    .line 1554
    .line 1555
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1556
    .line 1557
    .line 1558
    move-result v12

    .line 1559
    const/16 v15, 0x3a

    .line 1560
    .line 1561
    if-ne v12, v15, :cond_5b

    .line 1562
    .line 1563
    add-int/lit8 v8, v8, 0x1

    .line 1564
    .line 1565
    const/4 v12, 0x1

    .line 1566
    goto :goto_33

    .line 1567
    :cond_5b
    const/4 v12, 0x0

    .line 1568
    :goto_33
    if-eqz v11, :cond_5c

    .line 1569
    .line 1570
    if-eqz v12, :cond_5c

    .line 1571
    .line 1572
    sget-object v11, Lce/c;->b:Lce/c;

    .line 1573
    .line 1574
    goto :goto_34

    .line 1575
    :cond_5c
    if-eqz v11, :cond_5d

    .line 1576
    .line 1577
    sget-object v11, Lce/c;->a:Lce/c;

    .line 1578
    .line 1579
    goto :goto_34

    .line 1580
    :cond_5d
    if-eqz v12, :cond_5e

    .line 1581
    .line 1582
    sget-object v11, Lce/c;->c:Lce/c;

    .line 1583
    .line 1584
    goto :goto_34

    .line 1585
    :cond_5e
    const/4 v11, 0x0

    .line 1586
    :goto_34
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_2f

    .line 1590
    .line 1591
    :cond_5f
    const/16 v14, 0x2d

    .line 1592
    .line 1593
    add-int/lit8 v8, v8, 0x1

    .line 1594
    .line 1595
    goto/16 :goto_30

    .line 1596
    .line 1597
    :cond_60
    if-nez v6, :cond_61

    .line 1598
    .line 1599
    :goto_35
    const/4 v5, 0x0

    .line 1600
    :cond_61
    if-eqz v5, :cond_2d

    .line 1601
    .line 1602
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-nez v3, :cond_2d

    .line 1607
    .line 1608
    invoke-static {v4}, Lde/b;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-lt v4, v6, :cond_2d

    .line 1621
    .line 1622
    new-instance v4, Lde/b;

    .line 1623
    .line 1624
    invoke-direct {v4, v5, v3}, Lde/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v12, 0x1

    .line 1628
    new-array v3, v12, [Lje/a;

    .line 1629
    .line 1630
    aput-object v4, v3, v16

    .line 1631
    .line 1632
    new-instance v4, Lee/c;

    .line 1633
    .line 1634
    invoke-direct {v4, v3}, Lee/c;-><init>([Lje/a;)V

    .line 1635
    .line 1636
    .line 1637
    iget v3, v0, Lee/g;->b:I

    .line 1638
    .line 1639
    iput v3, v4, Lee/c;->a:I

    .line 1640
    .line 1641
    iput-boolean v12, v4, Lee/c;->b:Z

    .line 1642
    .line 1643
    move-object v3, v4

    .line 1644
    :goto_36
    if-eqz v3, :cond_62

    .line 1645
    .line 1646
    goto :goto_37

    .line 1647
    :cond_62
    move-object/from16 v6, v21

    .line 1648
    .line 1649
    const/4 v4, 0x0

    .line 1650
    const/4 v5, 0x1

    .line 1651
    const/4 v8, -0x1

    .line 1652
    const/4 v11, 0x4

    .line 1653
    const/4 v12, 0x7

    .line 1654
    goto/16 :goto_6

    .line 1655
    .line 1656
    :cond_63
    move-object/from16 v21, v6

    .line 1657
    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    const/4 v3, 0x0

    .line 1661
    :goto_37
    if-nez v3, :cond_64

    .line 1662
    .line 1663
    iget v1, v0, Lee/g;->e:I

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Lee/g;->k(I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_3c

    .line 1669
    :cond_64
    if-nez v7, :cond_65

    .line 1670
    .line 1671
    invoke-virtual {v0, v2}, Lee/g;->f(Ljava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v7, 0x1

    .line 1675
    :cond_65
    iget v4, v3, Lee/c;->a:I

    .line 1676
    .line 1677
    const/4 v5, -0x1

    .line 1678
    if-eq v4, v5, :cond_66

    .line 1679
    .line 1680
    invoke-virtual {v0, v4}, Lee/g;->k(I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_38

    .line 1684
    :cond_66
    iget v4, v3, Lee/c;->c:I

    .line 1685
    .line 1686
    if-eq v4, v5, :cond_67

    .line 1687
    .line 1688
    invoke-virtual {v0, v4}, Lee/g;->j(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_67
    :goto_38
    iget-boolean v4, v3, Lee/c;->b:Z

    .line 1692
    .line 1693
    if-eqz v4, :cond_69

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lee/g;->h()Lje/a;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    const/4 v12, 0x1

    .line 1700
    invoke-static {v12, v1}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v6, v0, Lee/g;->o:Ljava/util/LinkedHashSet;

    .line 1704
    .line 1705
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    instance-of v6, v4, Lee/q;

    .line 1709
    .line 1710
    if-eqz v6, :cond_68

    .line 1711
    .line 1712
    move-object v6, v4

    .line 1713
    check-cast v6, Lee/q;

    .line 1714
    .line 1715
    invoke-virtual {v0, v6}, Lee/g;->b(Lee/q;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_68
    invoke-virtual {v4}, Lje/a;->e()Lhe/b;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-virtual {v4}, Lhe/u;->e()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_39

    .line 1726
    :cond_69
    const/4 v12, 0x1

    .line 1727
    :goto_39
    iget-object v3, v3, Lee/c;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, [Lje/a;

    .line 1730
    .line 1731
    array-length v4, v3

    .line 1732
    move-object/from16 v6, v21

    .line 1733
    .line 1734
    const/4 v8, 0x0

    .line 1735
    :goto_3a
    if-ge v8, v4, :cond_6a

    .line 1736
    .line 1737
    aget-object v6, v3, v8

    .line 1738
    .line 1739
    invoke-virtual {v0, v6}, Lee/g;->a(Lje/a;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6}, Lje/a;->f()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    add-int/lit8 v8, v8, 0x1

    .line 1747
    .line 1748
    goto :goto_3a

    .line 1749
    :cond_6a
    const/4 v4, 0x0

    .line 1750
    const/4 v5, 0x1

    .line 1751
    const/4 v8, -0x1

    .line 1752
    goto/16 :goto_5

    .line 1753
    .line 1754
    :goto_3b
    iget v1, v0, Lee/g;->e:I

    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Lee/g;->k(I)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_3c

    .line 1760
    :cond_6b
    move-object/from16 v21, v6

    .line 1761
    .line 1762
    :goto_3c
    if-nez v7, :cond_6c

    .line 1763
    .line 1764
    iget-boolean v1, v0, Lee/g;->h:Z

    .line 1765
    .line 1766
    if-nez v1, :cond_6c

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lee/g;->h()Lje/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v1}, Lje/a;->c()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_6c

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lee/g;->c()V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_6c
    if-nez v7, :cond_6d

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lee/g;->f(Ljava/util/List;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_6d
    invoke-virtual/range {v21 .. v21}, Lje/a;->f()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-nez v1, :cond_6e

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lee/g;->c()V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :cond_6e
    iget-boolean v1, v0, Lee/g;->h:Z

    .line 1798
    .line 1799
    if-nez v1, :cond_6f

    .line 1800
    .line 1801
    new-instance v1, Lee/q;

    .line 1802
    .line 1803
    invoke-direct {v1}, Lee/q;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v1}, Lee/g;->a(Lje/a;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Lee/g;->c()V

    .line 1810
    .line 1811
    .line 1812
    :cond_6f
    return-void

    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lee/g;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lee/g;->e:I

    .line 6
    .line 7
    iput v1, p0, Lee/g;->b:I

    .line 8
    .line 9
    iput v0, p0, Lee/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lee/g;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lee/g;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lee/g;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lee/g;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lee/g;->b:I

    .line 36
    .line 37
    iput p1, p0, Lee/g;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lee/g;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lee/g;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lee/g;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lee/g;->b:I

    .line 6
    .line 7
    iget v0, p0, Lee/g;->f:I

    .line 8
    .line 9
    iput v0, p0, Lee/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lee/g;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lee/g;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lee/g;->d:Z

    .line 29
    .line 30
    return-void
.end method
