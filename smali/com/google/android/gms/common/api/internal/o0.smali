.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/internal/b;

.field public final d:Lcom/google/android/gms/common/api/internal/f1;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/google/android/gms/common/api/internal/c1;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lf6/a;

.field public n:I

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/j;)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/o0;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/o0;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lcom/google/android/gms/common/api/internal/o0;->n:I

    .line 45
    .line 46
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/j;->a()Landroidx/biometric/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ll/t3;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lz/e;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v15, Lj8/a;->a:Lj8/a;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v15}, Ll/t3;-><init>(Ljava/util/Set;Lz/d;Ljava/lang/String;Ljava/lang/String;Lj8/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/common/api/e;->a:Lb6/s;

    .line 83
    .line 84
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/b;

    .line 88
    .line 89
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lb6/s;->a(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    instance-of v2, v0, Li6/g;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Li6/g;

    .line 107
    .line 108
    iput-object v1, v2, Li6/g;->H:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    if-eqz v1, :cond_2

    .line 111
    .line 112
    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/q;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0}, La2/b;->w(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_2
    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 122
    .line 123
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 124
    .line 125
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/common/api/internal/f1;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 134
    .line 135
    iget v1, v8, Lcom/google/android/gms/common/api/j;->g:I

    .line 136
    .line 137
    iput v1, v5, Lcom/google/android/gms/common/api/internal/o0;->i:I

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/common/api/internal/c1;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/j;->a()Landroidx/biometric/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v20, v15

    .line 156
    .line 157
    new-instance v15, Ll/t3;

    .line 158
    .line 159
    iget-object v4, v3, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    check-cast v16, Lz/e;

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    check-cast v18, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v3, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    check-cast v19, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v15 .. v20}, Ll/t3;-><init>(Ljava/util/Set;Lz/d;Ljava/lang/String;Ljava/lang/String;Lj8/a;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Landroid/content/Context;La8/d;Ll/t3;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/o0;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/o0;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a([Lf6/c;)Lf6/c;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->m()[Lf6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Lf6/c;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lz/d;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Lz/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    iget-object v5, v4, Lf6/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf6/c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v5, v4}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v0, p1

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    iget-object v4, v3, Lf6/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lf6/c;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v8, v4, v6

    .line 70
    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final b(Lf6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lf6/a;->e:Lf6/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/j1;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/j1;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/j1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/j1;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/j1;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/o0;->i(Lcom/google/android/gms/common/api/internal/j1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 6
    .line 7
    invoke-static {v2}, Li6/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 12
    .line 13
    sget-object v2, Lf6/a;->e:Lf6/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/o0;->b(Lf6/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/internal/a1;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/a1;->a:Lz1/t;

    .line 62
    .line 63
    iget-object v3, v3, Lz1/t;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lf6/c;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/o0;->a([Lf6/c;)Lf6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/a1;->a:Lz1/t;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lz1/t;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/common/api/internal/s;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/s;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/o0;->onConnectionSuspended(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 6
    .line 7
    invoke-static {v2}, Li6/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/api/internal/f1;->b(Lcom/google/android/gms/common/api/Status;Z)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->h:Lfa/e;

    .line 100
    .line 101
    iget-object p1, p1, Lfa/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/j1;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/v0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/j1;->d(Lcom/google/android/gms/common/api/internal/f1;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/j1;->c(Lcom/google/android/gms/common/api/internal/o0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/o0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/v0;->g(Lcom/google/android/gms/common/api/internal/o0;)[Lf6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/o0;->a([Lf6/c;)Lf6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/j1;->d(Lcom/google/android/gms/common/api/internal/f1;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/j1;->c(Lcom/google/android/gms/common/api/internal/o0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/o0;->onConnectionSuspended(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lf6/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lf6/c;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/h;->v:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/v0;->f(Lcom/google/android/gms/common/api/internal/o0;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/common/api/internal/p0;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/b;Lf6/c;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lf6/a;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->j(Lf6/a;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/gms/common/api/internal/o0;->i:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->c(Lf6/a;I)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/s;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/s;-><init>(Lf6/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/j1;->b(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final j(Lf6/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()V
    .locals 11

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 6
    .line 7
    invoke-static {v2}, Li6/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/h;->h:Lfa/e;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lfa/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v1, Lf6/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v4, v5}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lf6/a;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/b;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/o0;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 101
    .line 102
    invoke-static {v9}, Li6/l;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/c1;->f:Ll/t3;

    .line 108
    .line 109
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v7, Ll/t3;->g:Ljava/io/Serializable;

    .line 125
    .line 126
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/c1;->d:Lb6/s;

    .line 127
    .line 128
    iget-object v5, v9, Lcom/google/android/gms/common/api/internal/c1;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, v7, Ll/t3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lj8/a;

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    invoke-virtual/range {v4 .. v10}, Lb6/s;->a(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lk8/a;

    .line 144
    .line 145
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 146
    .line 147
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 148
    .line 149
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lk8/a;->G()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    new-instance v4, La6/i;

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-direct {v4, v9, v5}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Li6/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    move-exception v0

    .line 181
    new-instance v1, Lf6/a;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lf6/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_2
    new-instance v1, Lf6/a;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lf6/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->i(Lcom/google/android/gms/common/api/internal/j1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lf6/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lf6/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->i:Lk8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 22
    .line 23
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->h:Lfa/e;

    .line 32
    .line 33
    iget-object v1, v1, Lfa/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Lf6/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 44
    .line 45
    instance-of v1, v1, Lk6/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lf6/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lf6/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->x:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 101
    .line 102
    invoke-static {p1}, Li6/l;->d(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/o0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/h;->v:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/b;Lf6/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->j(Lf6/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o0;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/h;->c(Lf6/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lf6/a;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/b;Lf6/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/b;Lf6/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n(Lf6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "onSignInFailed for "

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " with "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 4
    .line 5
    invoke-static {v0}, Li6/l;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/f1;->b(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/n;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/n;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/internal/h1;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/o0;->l(Lcom/google/android/gms/common/api/internal/j1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lf6/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lf6/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/o0;->b(Lf6/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lca/c;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, p0, v2}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->j(Lca/c;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, La6/i;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConnectionFailed(Lf6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o0;->m(Lf6/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/emoji2/text/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v2}, Landroidx/emoji2/text/i;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
