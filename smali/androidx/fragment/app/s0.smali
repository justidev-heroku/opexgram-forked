.class public abstract Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Landroidx/activity/result/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/v0;

.field public final M:Landroidx/fragment/app/g;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/a1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/h0;

.field public g:Landroidx/activity/n;

.field public final h:Landroidx/fragment/app/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/f;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/i0;

.field public final o:Landroidx/fragment/app/i0;

.field public final p:Landroidx/fragment/app/i0;

.field public final q:Landroidx/fragment/app/i0;

.field public final r:Landroidx/fragment/app/l0;

.field public s:I

.field public t:Landroidx/fragment/app/f0;

.field public u:Landroidx/fragment/app/c0;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public final x:Landroidx/fragment/app/m0;

.field public final y:Lra/a;

.field public z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/a1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/h0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/s0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/s0;->f:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/k0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/s0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/s0;->h:Landroidx/fragment/app/k0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/s0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/s0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/s0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/s0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/s0;->l:Landroidx/fragment/app/f;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/fragment/app/s0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/i0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/s0;->n:Landroidx/fragment/app/i0;

    .line 90
    .line 91
    new-instance v0, Landroidx/fragment/app/i0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/s0;->o:Landroidx/fragment/app/i0;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/i0;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/s0;->p:Landroidx/fragment/app/i0;

    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/i0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/s0;->q:Landroidx/fragment/app/i0;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/l0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/s0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/s0;->r:Landroidx/fragment/app/l0;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/m0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/s0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/s0;->x:Landroidx/fragment/app/m0;

    .line 131
    .line 132
    new-instance v0, Lra/a;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, v1}, Lra/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/s0;->y:Lra/a;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/s0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/g;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/s0;->M:Landroidx/fragment/app/g;

    .line 154
    .line 155
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/s0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/s0;->J(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Z(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "show: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/z0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/s0;->G(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/m;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/c0;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final D()Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->D()Landroidx/fragment/app/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->x:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->E()Lra/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->y:Lra/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/s0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/s0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/s0;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/z0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->j()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/z0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Landroidx/fragment/app/a1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->m()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a1;->h(Landroidx/fragment/app/z0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->a0()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/fragment/app/s0;->D:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget p2, p0, Landroidx/fragment/app/s0;->s:I

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-ne p2, v0, :cond_8

    .line 142
    .line 143
    check-cast p1, Landroidx/fragment/app/z;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/activity/h;->invalidateMenu()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Landroidx/fragment/app/s0;->D:Z

    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/s0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/fragment/app/s0;->P(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/s0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->c0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/s0;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->a0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final P(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 v3, p1, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p1, :cond_9

    .line 83
    .line 84
    iget p2, p2, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p1, p2, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v0

    .line 98
    if-ne v2, p1, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v0

    .line 113
    :goto_5
    if-lt p1, v3, :cond_b

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "remove: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " nesting="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/fragment/app/s0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->D:Z

    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/s0;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/s0;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/fragment/app/s0;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v4, "result_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v0, Landroidx/fragment/app/s0;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string/jumbo v5, "state"

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "fragment_"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v6, v0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 107
    .line 108
    iget-object v6, v6, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/fragment/app/x0;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/fragment/app/a1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v6, v3, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_2
    if-ge v9, v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    check-cast v10, Landroidx/fragment/app/x0;

    .line 154
    .line 155
    iget-object v11, v10, Landroidx/fragment/app/x0;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/fragment/app/u0;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Landroidx/fragment/app/u0;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/s0;->l:Landroidx/fragment/app/f;

    .line 181
    .line 182
    const-string v9, "): "

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    const-string v11, "FragmentManager"

    .line 186
    .line 187
    if-ge v5, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v13, v3, Landroidx/fragment/app/a1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroidx/fragment/app/x0;

    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    iget-object v13, v0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 210
    .line 211
    iget-object v14, v12, Landroidx/fragment/app/x0;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v13, Landroidx/fragment/app/v0;->d:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    invoke-static {v10}, Landroidx/fragment/app/s0;->G(I)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_7

    .line 228
    .line 229
    new-instance v14, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v15, "restoreSaveState: re-attaching retained "

    .line 232
    .line 233
    .line 234
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v14, Landroidx/fragment/app/z0;

    .line 248
    .line 249
    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/a1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v13, Landroidx/fragment/app/z0;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->D()Landroidx/fragment/app/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    iget-object v14, v0, Landroidx/fragment/app/s0;->l:Landroidx/fragment/app/f;

    .line 268
    .line 269
    iget-object v15, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 270
    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/a1;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;Landroidx/fragment/app/x0;)V

    .line 274
    .line 275
    .line 276
    move-object v14, v13

    .line 277
    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 280
    .line 281
    invoke-static {v10}, Landroidx/fragment/app/s0;->G(I)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v12, "restoreSaveState: active ("

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 314
    .line 315
    iget-object v7, v7, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v14, v7}, Landroidx/fragment/app/z0;->k(Ljava/lang/ClassLoader;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/z0;)V

    .line 325
    .line 326
    .line 327
    iget v7, v0, Landroidx/fragment/app/s0;->s:I

    .line 328
    .line 329
    iput v7, v14, Landroidx/fragment/app/z0;->e:I

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v2, v2, Landroidx/fragment/app/v0;->d:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_5
    const/4 v12, 0x1

    .line 355
    if-ge v5, v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    if-eqz v14, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-static {v10}, Landroidx/fragment/app/s0;->G(I)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_c

    .line 379
    .line 380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v15, "Discarding retained Fragment "

    .line 383
    .line 384
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v15, " that was not found in the set of active Fragments "

    .line 391
    .line 392
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v15, v1, Landroidx/fragment/app/u0;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 408
    .line 409
    invoke-virtual {v14, v13}, Landroidx/fragment/app/v0;->e(Landroidx/fragment/app/Fragment;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 413
    .line 414
    new-instance v14, Landroidx/fragment/app/z0;

    .line 415
    .line 416
    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/a1;Landroidx/fragment/app/Fragment;)V

    .line 417
    .line 418
    .line 419
    iput v12, v14, Landroidx/fragment/app/z0;->e:I

    .line 420
    .line 421
    invoke-virtual {v14}, Landroidx/fragment/app/z0;->j()V

    .line 422
    .line 423
    .line 424
    iput-boolean v12, v13, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 425
    .line 426
    invoke-virtual {v14}, Landroidx/fragment/app/z0;->j()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v4, v3, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_6
    if-ge v5, v4, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    check-cast v6, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    invoke-static {v10}, Landroidx/fragment/app/s0;->G(I)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_e

    .line 467
    .line 468
    new-instance v13, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string/jumbo v14, "restoreSaveState: added ("

    .line 471
    .line 472
    .line 473
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v3, v7}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/Fragment;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v2, "No instantiated fragment for ("

    .line 499
    .line 500
    const-string v3, ")"

    .line 501
    .line 502
    invoke-static {v2, v6, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/u0;->c:[Landroidx/fragment/app/b;

    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v4, v1, Landroidx/fragment/app/u0;->c:[Landroidx/fragment/app/b;

    .line 517
    .line 518
    array-length v4, v4

    .line 519
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/u0;->c:[Landroidx/fragment/app/b;

    .line 526
    .line 527
    array-length v5, v4

    .line 528
    if-ge v2, v5, :cond_17

    .line 529
    .line 530
    aget-object v4, v4, v2

    .line 531
    .line 532
    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 533
    .line 534
    new-instance v6, Landroidx/fragment/app/a;

    .line 535
    .line 536
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v4, Landroidx/fragment/app/b;->a:[I

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    :goto_8
    array-length v15, v7

    .line 544
    if-ge v13, v15, :cond_13

    .line 545
    .line 546
    new-instance v15, Landroidx/fragment/app/b1;

    .line 547
    .line 548
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v16, v13, 0x1

    .line 552
    .line 553
    const/16 p1, 0x2

    .line 554
    .line 555
    aget v10, v7, v13

    .line 556
    .line 557
    iput v10, v15, Landroidx/fragment/app/b1;->a:I

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/s0;->G(I)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_11

    .line 564
    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v8, "Instantiate "

    .line 568
    .line 569
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v8, " op #"

    .line 576
    .line 577
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v8, " base fragment #"

    .line 584
    .line 585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    aget v8, v7, v16

    .line 589
    .line 590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v10, v4, Landroidx/fragment/app/b;->c:[I

    .line 605
    .line 606
    aget v10, v10, v14

    .line 607
    .line 608
    aget-object v8, v8, v10

    .line 609
    .line 610
    iput-object v8, v15, Landroidx/fragment/app/b1;->h:Landroidx/lifecycle/n;

    .line 611
    .line 612
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v10, v4, Landroidx/fragment/app/b;->d:[I

    .line 617
    .line 618
    aget v10, v10, v14

    .line 619
    .line 620
    aget-object v8, v8, v10

    .line 621
    .line 622
    iput-object v8, v15, Landroidx/fragment/app/b1;->i:Landroidx/lifecycle/n;

    .line 623
    .line 624
    add-int/lit8 v8, v13, 0x2

    .line 625
    .line 626
    aget v10, v7, v16

    .line 627
    .line 628
    if-eqz v10, :cond_12

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    goto :goto_9

    .line 632
    :cond_12
    const/4 v10, 0x0

    .line 633
    :goto_9
    iput-boolean v10, v15, Landroidx/fragment/app/b1;->c:Z

    .line 634
    .line 635
    add-int/lit8 v10, v13, 0x3

    .line 636
    .line 637
    aget v8, v7, v8

    .line 638
    .line 639
    iput v8, v15, Landroidx/fragment/app/b1;->d:I

    .line 640
    .line 641
    add-int/lit8 v16, v13, 0x4

    .line 642
    .line 643
    aget v10, v7, v10

    .line 644
    .line 645
    iput v10, v15, Landroidx/fragment/app/b1;->e:I

    .line 646
    .line 647
    add-int/lit8 v18, v13, 0x5

    .line 648
    .line 649
    aget v12, v7, v16

    .line 650
    .line 651
    iput v12, v15, Landroidx/fragment/app/b1;->f:I

    .line 652
    .line 653
    add-int/lit8 v13, v13, 0x6

    .line 654
    .line 655
    move-object/from16 v16, v7

    .line 656
    .line 657
    aget v7, v16, v18

    .line 658
    .line 659
    iput v7, v15, Landroidx/fragment/app/b1;->g:I

    .line 660
    .line 661
    iput v8, v6, Landroidx/fragment/app/a;->b:I

    .line 662
    .line 663
    iput v10, v6, Landroidx/fragment/app/a;->c:I

    .line 664
    .line 665
    iput v12, v6, Landroidx/fragment/app/a;->d:I

    .line 666
    .line 667
    iput v7, v6, Landroidx/fragment/app/a;->e:I

    .line 668
    .line 669
    invoke-virtual {v6, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/b1;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    const/4 v10, 0x2

    .line 677
    const/4 v12, 0x1

    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_13
    const/16 p1, 0x2

    .line 681
    .line 682
    iget v7, v4, Landroidx/fragment/app/b;->e:I

    .line 683
    .line 684
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 685
    .line 686
    iget-object v7, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v7, v6, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    iput-boolean v7, v6, Landroidx/fragment/app/a;->g:Z

    .line 692
    .line 693
    iget v7, v4, Landroidx/fragment/app/b;->l:I

    .line 694
    .line 695
    iput v7, v6, Landroidx/fragment/app/a;->i:I

    .line 696
    .line 697
    iget-object v7, v4, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iput-object v7, v6, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iget v7, v4, Landroidx/fragment/app/b;->p:I

    .line 702
    .line 703
    iput v7, v6, Landroidx/fragment/app/a;->k:I

    .line 704
    .line 705
    iget-object v7, v4, Landroidx/fragment/app/b;->r:Ljava/lang/CharSequence;

    .line 706
    .line 707
    iput-object v7, v6, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 708
    .line 709
    iget-object v7, v4, Landroidx/fragment/app/b;->s:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v7, v4, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    .line 714
    .line 715
    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-boolean v7, v4, Landroidx/fragment/app/b;->v:Z

    .line 718
    .line 719
    iput-boolean v7, v6, Landroidx/fragment/app/a;->o:Z

    .line 720
    .line 721
    iget v4, v4, Landroidx/fragment/app/b;->h:I

    .line 722
    .line 723
    iput v4, v6, Landroidx/fragment/app/a;->r:I

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-ge v4, v7, :cond_15

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v7, :cond_14

    .line 739
    .line 740
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Landroidx/fragment/app/b1;

    .line 747
    .line 748
    invoke-virtual {v3, v7}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iput-object v7, v8, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 753
    .line 754
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_15
    const/4 v7, 0x1

    .line 758
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/s0;->G(I)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_16

    .line 766
    .line 767
    const-string/jumbo v4, "restoreAllState: back stack #"

    .line 768
    .line 769
    .line 770
    const-string v5, " (index "

    .line 771
    .line 772
    invoke-static {v2, v4, v5}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget v5, v6, Landroidx/fragment/app/a;->r:I

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v4, Landroidx/fragment/app/k1;

    .line 795
    .line 796
    invoke-direct {v4}, Landroidx/fragment/app/k1;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "  "

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_16
    const/4 v8, 0x0

    .line 815
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    const/4 v10, 0x2

    .line 823
    const/4 v12, 0x1

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_17
    const/4 v8, 0x0

    .line 827
    goto :goto_c

    .line 828
    :cond_18
    const/4 v8, 0x0

    .line 829
    const/4 v2, 0x0

    .line 830
    iput-object v2, v0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 831
    .line 832
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/s0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 833
    .line 834
    iget v4, v1, Landroidx/fragment/app/u0;->d:I

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Landroidx/fragment/app/u0;->e:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v2, :cond_19

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->q(Landroidx/fragment/app/Fragment;)V

    .line 850
    .line 851
    .line 852
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/u0;->f:Ljava/util/ArrayList;

    .line 853
    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-ge v8, v3, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/String;

    .line 867
    .line 868
    iget-object v4, v1, Landroidx/fragment/app/u0;->h:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Landroidx/fragment/app/c;

    .line 875
    .line 876
    iget-object v5, v0, Landroidx/fragment/app/s0;->j:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    add-int/lit8 v8, v8, 0x1

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 885
    .line 886
    iget-object v1, v1, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 889
    .line 890
    .line 891
    iput-object v2, v0, Landroidx/fragment/app/s0;->C:Ljava/util/ArrayDeque;

    .line 892
    .line 893
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/v0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/z0;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v5, v3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/z0;->m()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroidx/fragment/app/s0;->G(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v3, "FragmentManager"

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Saved state of "

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ": "

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/fragment/app/a1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {v4}, Landroidx/fragment/app/s0;->G(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const-string v1, "FragmentManager"

    .line 161
    .line 162
    const-string/jumbo v2, "saveAllState: no fragments!"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 170
    .line 171
    iget-object v5, v1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    monitor-enter v5

    .line 176
    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    monitor-exit v5

    .line 189
    move-object v6, v8

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v9, v1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Landroidx/fragment/app/s0;->G(I)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    const-string v12, "FragmentManager"

    .line 238
    .line 239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v14, "saveAllState: adding fragment ("

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v14, "): "

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_8

    .line 281
    .line 282
    new-array v5, v1, [Landroidx/fragment/app/b;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_4
    if-ge v9, v1, :cond_9

    .line 286
    .line 287
    new-instance v10, Landroidx/fragment/app/b;

    .line 288
    .line 289
    iget-object v11, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Landroidx/fragment/app/a;

    .line 296
    .line 297
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 298
    .line 299
    .line 300
    aput-object v10, v5, v9

    .line 301
    .line 302
    invoke-static {v4}, Landroidx/fragment/app/s0;->G(I)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    const-string v10, "FragmentManager"

    .line 309
    .line 310
    const-string/jumbo v11, "saveAllState: adding back stack #"

    .line 311
    .line 312
    .line 313
    const-string v12, ": "

    .line 314
    .line 315
    invoke-static {v9, v11, v12}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget-object v12, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    move-object v5, v8

    .line 339
    :cond_9
    new-instance v1, Landroidx/fragment/app/u0;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v8, v1, Landroidx/fragment/app/u0;->e:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v4, v1, Landroidx/fragment/app/u0;->f:Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance v8, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v8, v1, Landroidx/fragment/app/u0;->h:Ljava/util/ArrayList;

    .line 359
    .line 360
    iput-object v2, v1, Landroidx/fragment/app/u0;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v6, v1, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    iput-object v5, v1, Landroidx/fragment/app/u0;->c:[Landroidx/fragment/app/b;

    .line 365
    .line 366
    iget-object v2, p0, Landroidx/fragment/app/s0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v1, Landroidx/fragment/app/u0;->d:I

    .line 373
    .line 374
    iget-object v2, p0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v1, Landroidx/fragment/app/u0;->e:Ljava/lang/String;

    .line 381
    .line 382
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/s0;->j:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Landroidx/fragment/app/s0;->j:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v4, p0, Landroidx/fragment/app/s0;->C:Ljava/util/ArrayDeque;

    .line 403
    .line 404
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    .line 408
    .line 409
    const-string/jumbo v2, "state"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Landroidx/fragment/app/s0;->k:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    const-string/jumbo v4, "result_"

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, p0, Landroidx/fragment/app/s0;->k:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_6
    if-ge v7, v1, :cond_c

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    check-cast v2, Landroidx/fragment/app/x0;

    .line 469
    .line 470
    new-instance v4, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v5, "state"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v6, "fragment_"

    .line 484
    .line 485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Landroidx/fragment/app/x0;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    return-object v0

    .line 502
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/s0;->M:Landroidx/fragment/app/g;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/s0;->M:Landroidx/fragment/app/g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/d0;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/d0;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->q(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->q(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0901da

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo1/c;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/z0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/s0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/z0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/s0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/s0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/f0;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/s0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/n0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/w0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/o;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/s0;->g:Landroidx/activity/n;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/s0;->h:Landroidx/fragment/app/k0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/n;->a(Landroidx/lifecycle/t;Landroidx/fragment/app/k0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/v0;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/v0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/v0;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/v0;->g:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/v0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/v0;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/v0;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/biometric/f;

    .line 106
    .line 107
    sget-object v0, Landroidx/fragment/app/v0;->j:Loa/a;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/biometric/f;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Landroidx/fragment/app/v0;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/biometric/f;->n(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/fragment/app/v0;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Landroidx/fragment/app/v0;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/v0;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->K()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p1, Landroidx/fragment/app/v0;->i:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/fragment/app/s0;->L:Landroidx/fragment/app/v0;

    .line 142
    .line 143
    iput-object p2, p1, Landroidx/fragment/app/a1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 146
    .line 147
    instance-of p2, p1, Lo4/g;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    check-cast p1, Lo4/g;

    .line 154
    .line 155
    invoke-interface {p1}, Lo4/g;->getSavedStateRegistry()Lo4/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroidx/fragment/app/w;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "android:support:fragments"

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lo4/e;->c(Ljava/lang/String;Lo4/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lo4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->S(Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 180
    .line 181
    instance-of p2, p1, Landroidx/activity/result/h;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    check-cast p1, Landroidx/activity/result/h;

    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/activity/result/h;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, ":"

    .line 201
    .line 202
    invoke-static {p2, v0, v1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-string p2, ""

    .line 208
    .line 209
    :goto_2
    const-string v0, "FragmentManager:"

    .line 210
    .line 211
    invoke-static {v0, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "StartActivityForResult"

    .line 216
    .line 217
    invoke-static {p2, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroidx/fragment/app/o0;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v1, v2}, Landroidx/fragment/app/o0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/fragment/app/j0;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/fragment/app/s0;->z:Landroidx/activity/result/d;

    .line 238
    .line 239
    const-string v0, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-static {p2, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Landroidx/fragment/app/o0;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v1, v2}, Landroidx/fragment/app/o0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/fragment/app/j0;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Landroidx/fragment/app/s0;->A:Landroidx/activity/result/d;

    .line 262
    .line 263
    const-string v0, "RequestPermissions"

    .line 264
    .line 265
    invoke-static {p2, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, Landroidx/fragment/app/o0;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroidx/fragment/app/j0;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/s0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/fragment/app/s0;->B:Landroidx/activity/result/d;

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 288
    .line 289
    instance-of p2, p1, Le0/i;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    check-cast p1, Le0/i;

    .line 294
    .line 295
    iget-object p2, p0, Landroidx/fragment/app/s0;->n:Landroidx/fragment/app/i0;

    .line 296
    .line 297
    invoke-interface {p1, p2}, Le0/i;->addOnConfigurationChangedListener(Lp0/a;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 301
    .line 302
    instance-of p2, p1, Le0/j;

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    check-cast p1, Le0/j;

    .line 307
    .line 308
    iget-object p2, p0, Landroidx/fragment/app/s0;->o:Landroidx/fragment/app/i0;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Le0/j;->addOnTrimMemoryListener(Lp0/a;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 314
    .line 315
    instance-of p2, p1, Ld0/o0;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    check-cast p1, Ld0/o0;

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/fragment/app/s0;->p:Landroidx/fragment/app/i0;

    .line 322
    .line 323
    invoke-interface {p1, p2}, Ld0/o0;->addOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 327
    .line 328
    instance-of p2, p1, Ld0/p0;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    check-cast p1, Ld0/p0;

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/fragment/app/s0;->q:Landroidx/fragment/app/i0;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Ld0/p0;->addOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 340
    .line 341
    instance-of p2, p1, Lq0/l;

    .line 342
    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    if-nez p3, :cond_f

    .line 346
    .line 347
    check-cast p1, Lq0/l;

    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/s0;->r:Landroidx/fragment/app/l0;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lq0/l;->addMenuProvider(Lq0/n;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "Already attached"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/k1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/k1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/z;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/a0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/s0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/s0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/s0;->h:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/k0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/k0;->c:Landroidx/activity/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/activity/j;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/s0;->h:Landroidx/fragment/app/k0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-lez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/fragment/app/s0;->J(Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/k0;->a:Z

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/fragment/app/k0;->c:Landroidx/activity/j;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/activity/j;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/z0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->E()Lra/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Lra/a;)Landroidx/fragment/app/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/z0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/s0;->l:Landroidx/fragment/app/f;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/a1;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->k(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/s0;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/z0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/s0;->G(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/s0;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "remove from detach: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/fragment/app/s0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/fragment/app/s0;->D:Z

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    instance-of v0, v0, Le0/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/s0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/v0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/a1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/v0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/v0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/a0;

    .line 47
    .line 48
    invoke-static {v1}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/s0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v3, Landroidx/fragment/app/a1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroidx/fragment/app/v0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-static {v7}, Landroidx/fragment/app/s0;->G(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v0, -0x1

    .line 138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->t(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 142
    .line 143
    instance-of v1, v0, Le0/j;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast v0, Le0/j;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/s0;->o:Landroidx/fragment/app/i0;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Le0/j;->removeOnTrimMemoryListener(Lp0/a;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 155
    .line 156
    instance-of v1, v0, Le0/i;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    check-cast v0, Le0/i;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/fragment/app/s0;->n:Landroidx/fragment/app/i0;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Le0/i;->removeOnConfigurationChangedListener(Lp0/a;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 168
    .line 169
    instance-of v1, v0, Ld0/o0;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    check-cast v0, Ld0/o0;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/s0;->p:Landroidx/fragment/app/i0;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ld0/o0;->removeOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 181
    .line 182
    instance-of v1, v0, Ld0/p0;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    check-cast v0, Ld0/p0;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/fragment/app/s0;->q:Landroidx/fragment/app/i0;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ld0/p0;->removeOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 194
    .line 195
    instance-of v1, v0, Lq0/l;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    check-cast v0, Lq0/l;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/fragment/app/s0;->r:Landroidx/fragment/app/l0;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lq0/l;->removeMenuProvider(Lq0/n;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 212
    .line 213
    iput-object v0, p0, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/c0;

    .line 214
    .line 215
    iput-object v0, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/fragment/app/s0;->g:Landroidx/activity/n;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/fragment/app/s0;->h:Landroidx/fragment/app/k0;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/fragment/app/k0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroidx/activity/a;

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/s0;->g:Landroidx/activity/n;

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/s0;->z:Landroidx/activity/result/d;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v1, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Landroidx/fragment/app/s0;->A:Landroidx/activity/result/d;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/fragment/app/s0;->B:Landroidx/activity/result/d;

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    instance-of v0, v0, Le0/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    instance-of v0, v0, Ld0/o0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    instance-of v0, v0, Ld0/p0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/z0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/z0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/s0;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string/jumbo v1, "null"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string/jumbo v1, "}}"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/z0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v4, "null"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p4, 0x0

    .line 83
    if-lez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Added Fragments:"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "  #"

    .line 106
    .line 107
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 111
    .line 112
    .line 113
    const-string v4, ": "

    .line 114
    .line 115
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Fragments Created Menus:"

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_2
    if-ge v1, p2, :cond_3

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/fragment/app/s0;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "  #"

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    .line 167
    .line 168
    const-string v3, ": "

    .line 169
    .line 170
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-lez p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "Back Stack:"

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_3
    if-ge v1, p2, :cond_4

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/fragment/app/s0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/fragment/app/a;

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "  #"

    .line 216
    .line 217
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, ": "

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "Back Stack Index: "

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Landroidx/fragment/app/s0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter p2

    .line 271
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Pending Actions:"

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-ge p4, v0, :cond_5

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/fragment/app/q0;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "  #"

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, ": "

    .line 309
    .line 310
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 p4, p4, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p2, "FragmentManager misc state:"

    .line 326
    .line 327
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p2, "  mHost="

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mContainer="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/c0;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    if-eqz p2, :cond_6

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string p2, "  mParent="

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mCurState="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget p2, p0, Landroidx/fragment/app/s0;->s:I

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 384
    .line 385
    .line 386
    const-string p2, " mStateSaved="

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean p2, p0, Landroidx/fragment/app/s0;->E:Z

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 394
    .line 395
    .line 396
    const-string p2, " mStopped="

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean p2, p0, Landroidx/fragment/app/s0;->F:Z

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 404
    .line 405
    .line 406
    const-string p2, " mDestroyed="

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/s0;->G:Z

    .line 412
    .line 413
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean p2, p0, Landroidx/fragment/app/s0;->D:Z

    .line 417
    .line 418
    if-eqz p2, :cond_7

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string p1, "  mNeedMenuInvalidate="

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean p1, p0, Landroidx/fragment/app/s0;->D:Z

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 431
    .line 432
    .line 433
    :cond_7
    return-void

    .line 434
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p1
.end method

.method public final v(Landroidx/fragment/app/q0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/s0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->U()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/s0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/q0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/s0;->M:Landroidx/fragment/app/g;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/s0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/s0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/s0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->c0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/s0;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->a0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/f0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/s0;->M:Landroidx/fragment/app/g;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/fragment/app/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Landroidx/fragment/app/a;->o:Z

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Landroidx/fragment/app/s0;->w:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v0, :cond_13

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/b1;

    .line 86
    .line 87
    iget v5, v15, Landroidx/fragment/app/b1;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Landroidx/fragment/app/b1;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Landroidx/fragment/app/b1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Landroidx/fragment/app/b1;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v15, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    :goto_4
    move/from16 v20, v9

    .line 137
    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Landroidx/fragment/app/b1;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/b1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 213
    .line 214
    new-instance v7, Landroidx/fragment/app/b1;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Landroidx/fragment/app/b1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Landroidx/fragment/app/b1;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Landroidx/fragment/app/b1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v15, Landroidx/fragment/app/b1;->d:I

    .line 245
    .line 246
    iput v7, v10, Landroidx/fragment/app/b1;->d:I

    .line 247
    .line 248
    iget v7, v15, Landroidx/fragment/app/b1;->f:I

    .line 249
    .line 250
    iput v7, v10, Landroidx/fragment/app/b1;->f:I

    .line 251
    .line 252
    iget v7, v15, Landroidx/fragment/app/b1;->e:I

    .line 253
    .line 254
    iput v7, v10, Landroidx/fragment/app/b1;->e:I

    .line 255
    .line 256
    iget v7, v15, Landroidx/fragment/app/b1;->g:I

    .line 257
    .line 258
    iput v7, v10, Landroidx/fragment/app/b1;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Landroidx/fragment/app/b1;->a:I

    .line 296
    .line 297
    iput-boolean v6, v15, Landroidx/fragment/app/b1;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :goto_8
    iget-object v5, v15, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 308
    .line 309
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_9
    add-int/2addr v8, v6

    .line 313
    move/from16 v5, p1

    .line 314
    .line 315
    move/from16 v6, v17

    .line 316
    .line 317
    move/from16 v10, v19

    .line 318
    .line 319
    move/from16 v9, v20

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_c
    move/from16 v17, v6

    .line 325
    .line 326
    move/from16 v20, v9

    .line 327
    .line 328
    move/from16 v19, v10

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    move/from16 v17, v6

    .line 332
    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    move/from16 v19, v10

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    iget-object v5, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    sub-int/2addr v9, v6

    .line 347
    :goto_a
    if-ltz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Landroidx/fragment/app/b1;

    .line 354
    .line 355
    iget v11, v10, Landroidx/fragment/app/b1;->a:I

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v11, v6, :cond_f

    .line 359
    .line 360
    if-eq v11, v12, :cond_e

    .line 361
    .line 362
    packed-switch v11, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/b1;->h:Landroidx/lifecycle/n;

    .line 367
    .line 368
    iput-object v6, v10, Landroidx/fragment/app/b1;->i:Landroidx/lifecycle/n;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    move-object v7, v6

    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v7, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 393
    .line 394
    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

    .line 395
    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    const/4 v10, 0x0

    .line 400
    goto :goto_e

    .line 401
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 402
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 403
    .line 404
    move/from16 v5, p1

    .line 405
    .line 406
    move/from16 v6, v17

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_13
    move/from16 v17, v6

    .line 411
    .line 412
    iget-object v5, v1, Landroidx/fragment/app/s0;->K:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    if-nez v17, :cond_16

    .line 418
    .line 419
    iget v5, v1, Landroidx/fragment/app/s0;->s:I

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    if-lt v5, v6, :cond_16

    .line 423
    .line 424
    move/from16 v5, p1

    .line 425
    .line 426
    :goto_f
    if-ge v5, v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Landroidx/fragment/app/a;

    .line 433
    .line 434
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/4 v8, 0x0

    .line 441
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    check-cast v9, Landroidx/fragment/app/b1;

    .line 450
    .line 451
    iget-object v9, v9, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    if-eqz v9, :cond_14

    .line 454
    .line 455
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 456
    .line 457
    if-eqz v10, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Landroidx/fragment/app/s0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/z0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 471
    .line 472
    move/from16 v5, p1

    .line 473
    .line 474
    :goto_11
    const/4 v6, -0x1

    .line 475
    if-ge v5, v0, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Landroidx/fragment/app/a;

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/s0;

    .line 499
    .line 500
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/4 v10, 0x1

    .line 507
    sub-int/2addr v9, v10

    .line 508
    :goto_12
    if-ltz v9, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroidx/fragment/app/b1;

    .line 515
    .line 516
    iget-object v12, v11, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    if-eqz v12, :cond_1b

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 522
    .line 523
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 524
    .line 525
    .line 526
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    .line 527
    .line 528
    const/16 v13, 0x2002

    .line 529
    .line 530
    const/16 v14, 0x1001

    .line 531
    .line 532
    if-eq v10, v14, :cond_1a

    .line 533
    .line 534
    if-eq v10, v13, :cond_19

    .line 535
    .line 536
    const/16 v13, 0x1004

    .line 537
    .line 538
    const/16 v14, 0x2005

    .line 539
    .line 540
    if-eq v10, v14, :cond_1a

    .line 541
    .line 542
    const/16 v15, 0x1003

    .line 543
    .line 544
    if-eq v10, v15, :cond_18

    .line 545
    .line 546
    if-eq v10, v13, :cond_17

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    goto :goto_13

    .line 550
    :cond_17
    const/16 v13, 0x2005

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_18
    const/16 v13, 0x1003

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_19
    const/16 v13, 0x1001

    .line 557
    .line 558
    :cond_1a
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v13, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    iget v10, v11, Landroidx/fragment/app/b1;->a:I

    .line 569
    .line 570
    packed-switch v10, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget v3, v11, Landroidx/fragment/app/b1;->a:I

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/b1;->h:Landroidx/lifecycle/n;

    .line 594
    .line 595
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/s0;->W(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n;)V

    .line 596
    .line 597
    .line 598
    :goto_14
    const/4 v10, 0x1

    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->X(Landroidx/fragment/app/Fragment;)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :pswitch_8
    const/4 v10, 0x0

    .line 606
    invoke-virtual {v6, v10}, Landroidx/fragment/app/s0;->X(Landroidx/fragment/app/Fragment;)V

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 611
    .line 612
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 613
    .line 614
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 615
    .line 616
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 617
    .line 618
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->g(Landroidx/fragment/app/Fragment;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 630
    .line 631
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 632
    .line 633
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 634
    .line 635
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 636
    .line 637
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->c(Landroidx/fragment/app/Fragment;)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 645
    .line 646
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 647
    .line 648
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 649
    .line 650
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 651
    .line 652
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 653
    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->F(Landroidx/fragment/app/Fragment;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 664
    .line 665
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 666
    .line 667
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 668
    .line 669
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 670
    .line 671
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v12}, Landroidx/fragment/app/s0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 682
    .line 683
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 684
    .line 685
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 686
    .line 687
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 688
    .line 689
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/b1;->d:I

    .line 697
    .line 698
    iget v13, v11, Landroidx/fragment/app/b1;->e:I

    .line 699
    .line 700
    iget v14, v11, Landroidx/fragment/app/b1;->f:I

    .line 701
    .line 702
    iget v11, v11, Landroidx/fragment/app/b1;->g:I

    .line 703
    .line 704
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v12}, Landroidx/fragment/app/s0;->Q(Landroidx/fragment/app/Fragment;)V

    .line 712
    .line 713
    .line 714
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_1c
    const/4 v13, 0x0

    .line 719
    goto/16 :goto_19

    .line 720
    .line 721
    :cond_1d
    const/4 v10, 0x1

    .line 722
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/s0;

    .line 726
    .line 727
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    const/4 v12, 0x0

    .line 734
    :goto_16
    if-ge v12, v9, :cond_1c

    .line 735
    .line 736
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Landroidx/fragment/app/b1;

    .line 741
    .line 742
    iget-object v11, v10, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    if-eqz v11, :cond_1e

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    iput-boolean v13, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 748
    .line 749
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 750
    .line 751
    .line 752
    iget v13, v7, Landroidx/fragment/app/a;->f:I

    .line 753
    .line 754
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 755
    .line 756
    .line 757
    iget-object v13, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 758
    .line 759
    iget-object v14, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    iget v13, v10, Landroidx/fragment/app/b1;->a:I

    .line 765
    .line 766
    packed-switch v13, :pswitch_data_2

    .line 767
    .line 768
    .line 769
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget v3, v10, Landroidx/fragment/app/b1;->a:I

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/b1;->i:Landroidx/lifecycle/n;

    .line 790
    .line 791
    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/s0;->W(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n;)V

    .line 792
    .line 793
    .line 794
    :goto_17
    const/4 v13, 0x0

    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :pswitch_11
    const/4 v13, 0x0

    .line 798
    invoke-virtual {v6, v13}, Landroidx/fragment/app/s0;->X(Landroidx/fragment/app/Fragment;)V

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :pswitch_12
    const/4 v13, 0x0

    .line 803
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->X(Landroidx/fragment/app/Fragment;)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :pswitch_13
    const/4 v13, 0x0

    .line 808
    iget v14, v10, Landroidx/fragment/app/b1;->d:I

    .line 809
    .line 810
    iget v15, v10, Landroidx/fragment/app/b1;->e:I

    .line 811
    .line 812
    iget v13, v10, Landroidx/fragment/app/b1;->f:I

    .line 813
    .line 814
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 815
    .line 816
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->c(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/b1;->d:I

    .line 828
    .line 829
    iget v14, v10, Landroidx/fragment/app/b1;->e:I

    .line 830
    .line 831
    iget v15, v10, Landroidx/fragment/app/b1;->f:I

    .line 832
    .line 833
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 834
    .line 835
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->g(Landroidx/fragment/app/Fragment;)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/b1;->d:I

    .line 843
    .line 844
    iget v14, v10, Landroidx/fragment/app/b1;->e:I

    .line 845
    .line 846
    iget v15, v10, Landroidx/fragment/app/b1;->f:I

    .line 847
    .line 848
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 849
    .line 850
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {v11}, Landroidx/fragment/app/s0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/b1;->d:I

    .line 862
    .line 863
    iget v14, v10, Landroidx/fragment/app/b1;->e:I

    .line 864
    .line 865
    iget v15, v10, Landroidx/fragment/app/b1;->f:I

    .line 866
    .line 867
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 868
    .line 869
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->F(Landroidx/fragment/app/Fragment;)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/b1;->d:I

    .line 877
    .line 878
    iget v14, v10, Landroidx/fragment/app/b1;->e:I

    .line 879
    .line 880
    iget v15, v10, Landroidx/fragment/app/b1;->f:I

    .line 881
    .line 882
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 883
    .line 884
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->Q(Landroidx/fragment/app/Fragment;)V

    .line 888
    .line 889
    .line 890
    goto :goto_17

    .line 891
    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/b1;->d:I

    .line 892
    .line 893
    iget v14, v10, Landroidx/fragment/app/b1;->e:I

    .line 894
    .line 895
    iget v15, v10, Landroidx/fragment/app/b1;->f:I

    .line 896
    .line 897
    iget v10, v10, Landroidx/fragment/app/b1;->g:I

    .line 898
    .line 899
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 900
    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/s0;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v11}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 907
    .line 908
    .line 909
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto/16 :goto_11

    .line 916
    .line 917
    :cond_1f
    const/4 v13, 0x0

    .line 918
    add-int/lit8 v4, v0, -0x1

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    move/from16 v5, p1

    .line 931
    .line 932
    :goto_1a
    if-ge v5, v0, :cond_24

    .line 933
    .line 934
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Landroidx/fragment/app/a;

    .line 939
    .line 940
    if-eqz v4, :cond_21

    .line 941
    .line 942
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    const/16 v16, 0x1

    .line 949
    .line 950
    add-int/lit8 v8, v8, -0x1

    .line 951
    .line 952
    :goto_1b
    if-ltz v8, :cond_23

    .line 953
    .line 954
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Landroidx/fragment/app/b1;

    .line 961
    .line 962
    iget-object v9, v9, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    if-eqz v9, :cond_20

    .line 965
    .line 966
    invoke-virtual {v1, v9}, Landroidx/fragment/app/s0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->j()V

    .line 971
    .line 972
    .line 973
    :cond_20
    add-int/lit8 v8, v8, -0x1

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_21
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/4 v12, 0x0

    .line 983
    :cond_22
    :goto_1c
    if-ge v12, v8, :cond_23

    .line 984
    .line 985
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    add-int/lit8 v12, v12, 0x1

    .line 990
    .line 991
    check-cast v9, Landroidx/fragment/app/b1;

    .line 992
    .line 993
    iget-object v9, v9, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 994
    .line 995
    if-eqz v9, :cond_22

    .line 996
    .line 997
    invoke-virtual {v1, v9}, Landroidx/fragment/app/s0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->j()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_24
    iget v5, v1, Landroidx/fragment/app/s0;->s:I

    .line 1009
    .line 1010
    const/4 v10, 0x1

    .line 1011
    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/s0;->L(IZ)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Ljava/util/HashSet;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    move/from16 v7, p1

    .line 1020
    .line 1021
    :goto_1d
    if-ge v7, v0, :cond_27

    .line 1022
    .line 1023
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Landroidx/fragment/app/a;

    .line 1028
    .line 1029
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    const/4 v12, 0x0

    .line 1036
    :cond_25
    :goto_1e
    if-ge v12, v9, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    add-int/lit8 v12, v12, 0x1

    .line 1043
    .line 1044
    check-cast v10, Landroidx/fragment/app/b1;

    .line 1045
    .line 1046
    iget-object v10, v10, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/Fragment;

    .line 1047
    .line 1048
    if-eqz v10, :cond_25

    .line 1049
    .line 1050
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    if-eqz v10, :cond_25

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->E()Lra/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    invoke-static {v10, v11}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Lra/a;)Landroidx/fragment/app/m;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_27
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-eqz v7, :cond_2a

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Landroidx/fragment/app/m;

    .line 1084
    .line 1085
    iput-boolean v4, v7, Landroidx/fragment/app/m;->d:Z

    .line 1086
    .line 1087
    iget-object v8, v7, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    monitor-enter v8

    .line 1090
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/m;->k()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    iput-boolean v9, v7, Landroidx/fragment/app/m;->e:Z

    .line 1095
    .line 1096
    iget-object v9, v7, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    add-int/lit8 v9, v9, -0x1

    .line 1103
    .line 1104
    :goto_20
    if-ltz v9, :cond_29

    .line 1105
    .line 1106
    iget-object v10, v7, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, Landroidx/fragment/app/m1;

    .line 1113
    .line 1114
    iget-object v11, v10, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 1115
    .line 1116
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-static {v11}, Landroidx/fragment/app/n1;->c(Landroid/view/View;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    iget v12, v10, Landroidx/fragment/app/m1;->a:I

    .line 1123
    .line 1124
    const/4 v13, 0x2

    .line 1125
    if-ne v12, v13, :cond_28

    .line 1126
    .line 1127
    if-eq v11, v13, :cond_28

    .line 1128
    .line 1129
    iget-object v9, v10, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    iput-boolean v9, v7, Landroidx/fragment/app/m;->e:Z

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    goto :goto_22

    .line 1140
    :cond_28
    add-int/lit8 v9, v9, -0x1

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_29
    :goto_21
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    invoke-virtual {v7}, Landroidx/fragment/app/m;->d()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :goto_22
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    throw v0

    .line 1150
    :cond_2a
    move/from16 v4, p1

    .line 1151
    .line 1152
    :goto_23
    if-ge v4, v0, :cond_2c

    .line 1153
    .line 1154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Landroidx/fragment/app/a;

    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_2b

    .line 1171
    .line 1172
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1173
    .line 1174
    if-ltz v7, :cond_2b

    .line 1175
    .line 1176
    iput v6, v5, Landroidx/fragment/app/a;->r:I

    .line 1177
    .line 1178
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v4, v4, 0x1

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_2c
    return-void

    .line 1185
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/z0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
