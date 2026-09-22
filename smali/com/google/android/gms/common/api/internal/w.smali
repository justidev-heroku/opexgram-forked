.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/i0;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/gms/common/api/internal/l0;

.field public final e:Lcom/google/android/gms/common/api/internal/l0;

.field public final f:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field public final j:Lcom/google/android/gms/common/api/c;

.field public k:Landroid/os/Bundle;

.field public l:Lf6/a;

.field public m:Lf6/a;

.field public n:Z

.field public final o:Ljava/util/concurrent/locks/Lock;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lf6/e;Lz/d;Lz/d;Ll/t3;Lb6/s;Lcom/google/android/gms/common/api/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/d;Lz/d;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->j:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    .line 42
    .line 43
    new-instance v12, Landroidx/biometric/a;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v12, p0, v2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v11, p12

    .line 58
    .line 59
    move-object/from16 v9, p14

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf6/e;Lz/d;Ll/t3;Lz/d;Lb6/s;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    .line 67
    .line 68
    new-instance v12, Lpa/c;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v12, p0, v2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    move-object/from16 v10, p9

    .line 80
    .line 81
    move-object/from16 v11, p11

    .line 82
    .line 83
    move-object/from16 v9, p13

    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf6/e;Lz/d;Ll/t3;Lz/d;Lb6/s;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 89
    .line 90
    new-instance p1, Lz/d;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lz/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p7 .. p7}, Lz/d;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lz/b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lz/b;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lz/d;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lz/b;

    .line 128
    .line 129
    invoke-virtual {p2}, Lz/b;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/util/Map;

    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/common/api/internal/w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->s(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lf6/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lf6/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "CompositeGAC"

    .line 46
    .line 47
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 54
    .line 55
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->k:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->u(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w;->h(Lf6/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l0;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lf6/a;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l0;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 107
    .line 108
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w;->h(Lf6/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/gms/common/api/internal/l0;->n:I

    .line 124
    .line 125
    iget v2, v2, Lcom/google/android/gms/common/api/internal/l0;->n:I

    .line 126
    .line 127
    if-ge v1, v2, :cond_7

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w;->h(Lf6/a;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lv5/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/w;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/z;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/z;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/l0;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->j:Lcom/google/android/gms/common/api/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->o()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v5, Lg7/d;->a:I

    .line 52
    .line 53
    const/high16 v6, 0x8000000

    .line 54
    .line 55
    or-int/2addr v5, v6

    .line 56
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const/4 v3, 0x4

    .line 61
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->F(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->F(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/w;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l0;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf6/a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Lf6/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, La8/d;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->c:Landroid/os/Looper;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La6/i;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/l0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/l0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Lf6/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->G(Lf6/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/w;->p:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv5/d;

    .line 18
    .line 19
    iget-object v2, v2, Lv5/d;->i:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lf6/a;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
