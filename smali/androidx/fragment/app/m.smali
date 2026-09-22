.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lq0/p0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lz/d;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Lz/d;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/s0;)Landroidx/fragment/app/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->E()Lra/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Lra/a;)Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Lra/a;)Landroidx/fragment/app/m;
    .locals 3

    .line 1
    const v0, 0x7f090194

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/m;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/m;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/m;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static j(Lz/d;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/d;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La9/s;

    .line 6
    .line 7
    invoke-virtual {p0}, La9/s;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lz/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/c;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/c;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lz/c;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lm0/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/m1;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/m1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/m1;-><init>(IILandroidx/fragment/app/z0;Lm0/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/l1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/m1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/m1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/l1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/m1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/m1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ge v8, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    check-cast v12, Landroidx/fragment/app/m1;

    .line 26
    .line 27
    iget-object v13, v12, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v13}, Landroidx/fragment/app/n1;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v12, Landroidx/fragment/app/m1;->a:I

    .line 36
    .line 37
    invoke-static {v14}, Landroidx/fragment/app/n1;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    if-eq v14, v10, :cond_2

    .line 46
    .line 47
    if-eq v14, v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v13, v10, :cond_0

    .line 51
    .line 52
    move-object v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v13, v10, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/s0;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, " to "

    .line 65
    .line 66
    const-string v12, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Landroidx/fragment/app/m1;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    :goto_1
    if-ge v10, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object/from16 v9, v18

    .line 132
    .line 133
    check-cast v9, Landroidx/fragment/app/m1;

    .line 134
    .line 135
    iget-object v9, v9, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/u;

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/u;

    .line 142
    .line 143
    iget v4, v11, Landroidx/fragment/app/u;->b:I

    .line 144
    .line 145
    iput v4, v9, Landroidx/fragment/app/u;->b:I

    .line 146
    .line 147
    iget v4, v11, Landroidx/fragment/app/u;->c:I

    .line 148
    .line 149
    iput v4, v9, Landroidx/fragment/app/u;->c:I

    .line 150
    .line 151
    iget v4, v11, Landroidx/fragment/app/u;->d:I

    .line 152
    .line 153
    iput v4, v9, Landroidx/fragment/app/u;->d:I

    .line 154
    .line 155
    iget v4, v11, Landroidx/fragment/app/u;->e:I

    .line 156
    .line 157
    iput v4, v9, Landroidx/fragment/app/u;->e:I

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/16 v18, 0x1

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-ge v5, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    check-cast v9, Landroidx/fragment/app/m1;

    .line 178
    .line 179
    new-instance v10, Lm0/c;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/fragment/app/m1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v9, Landroidx/fragment/app/m1;->e:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v15, Landroidx/fragment/app/j;

    .line 193
    .line 194
    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m1;Lm0/c;)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iput-boolean v10, v15, Landroidx/fragment/app/j;->d:Z

    .line 199
    .line 200
    iput-boolean v2, v15, Landroidx/fragment/app/j;->c:Z

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v10, Lm0/c;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/fragment/app/m1;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v11, Landroidx/fragment/app/l;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    if-ne v9, v6, :cond_6

    .line 221
    .line 222
    :goto_3
    const/4 v15, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v15, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-ne v9, v7, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m1;Lm0/c;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v10, Landroidx/fragment/app/d;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct {v10, v0, v11, v14, v9}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v9, Landroidx/fragment/app/m1;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_5
    if-ge v9, v4, :cond_10

    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    check-cast v10, Landroidx/fragment/app/l;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/fragment/app/k;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget-object v15, v10, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 273
    .line 274
    iget-object v15, v15, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    move/from16 p1, v4

    .line 277
    .line 278
    iget-object v4, v10, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v10, v4}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/h1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    iget-object v9, v10, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v10, v9}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/h1;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object/from16 v25, v8

    .line 298
    .line 299
    const-string v8, " returned Transition "

    .line 300
    .line 301
    move-object/from16 v26, v3

    .line 302
    .line 303
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 304
    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    if-ne v11, v10, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object v11, v10

    .line 348
    :goto_7
    if-nez v5, :cond_d

    .line 349
    .line 350
    move-object v5, v11

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    if-eqz v11, :cond_f

    .line 353
    .line 354
    if-ne v5, v11, :cond_e

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_f
    :goto_8
    move/from16 v4, p1

    .line 387
    .line 388
    move/from16 v9, v19

    .line 389
    .line 390
    move-object/from16 v8, v25

    .line 391
    .line 392
    move-object/from16 v3, v26

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    move-object/from16 v26, v3

    .line 397
    .line 398
    move-object/from16 v25, v8

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-nez v5, :cond_12

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_9
    if-ge v4, v2, :cond_11

    .line 410
    .line 411
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    check-cast v5, Landroidx/fragment/app/l;

    .line 418
    .line 419
    iget-object v8, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 420
    .line 421
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move-object v4, v1

    .line 431
    move-object v15, v12

    .line 432
    move-object/from16 v33, v14

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v12, v7

    .line 436
    goto/16 :goto_35

    .line 437
    .line 438
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v9, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v10, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v11, Lz/d;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-direct {v11, v15}, Lz/i;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    move-object/from16 v33, v14

    .line 473
    .line 474
    const/16 p1, 0x0

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    :goto_a
    if-ge v0, v15, :cond_2c

    .line 481
    .line 482
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    move/from16 v28, v0

    .line 489
    .line 490
    move-object/from16 v0, v19

    .line 491
    .line 492
    check-cast v0, Landroidx/fragment/app/l;

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v0, :cond_2b

    .line 497
    .line 498
    if-eqz v6, :cond_2b

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    iget-object v0, v6, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 503
    .line 504
    if-eqz v7, :cond_2b

    .line 505
    .line 506
    iget-object v14, v7, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    check-cast v19, Landroid/transition/Transition;

    .line 509
    .line 510
    move/from16 v29, v15

    .line 511
    .line 512
    invoke-virtual/range {v19 .. v19}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v15, :cond_13

    .line 517
    .line 518
    move-object/from16 v30, v13

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    goto :goto_b

    .line 522
    :cond_13
    move-object/from16 v30, v13

    .line 523
    .line 524
    new-instance v13, Landroid/transition/TransitionSet;

    .line 525
    .line 526
    invoke-direct {v13}, Landroid/transition/TransitionSet;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v15}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object/from16 v34, v1

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v31, v4

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v20, v5

    .line 549
    .line 550
    move-object/from16 v32, v8

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ge v5, v8, :cond_15

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    move-object/from16 v19, v4

    .line 568
    .line 569
    const/4 v4, -0x1

    .line 570
    if-eq v8, v4, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v15, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object/from16 v4, v19

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v2, :cond_16

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld0/u0;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/u0;

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/u0;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld0/u0;

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_e
    if-ge v5, v4, :cond_17

    .line 611
    .line 612
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    move/from16 v21, v4

    .line 623
    .line 624
    move-object/from16 v4, v19

    .line 625
    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v11, v8, v4}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    move/from16 v4, v21

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_17
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    const-string v4, ">>> entering view names <<<"

    .line 643
    .line 644
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_f
    const-string v8, "Name: "

    .line 653
    .line 654
    if-ge v5, v4, :cond_18

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    move/from16 v21, v4

    .line 663
    .line 664
    move-object/from16 v4, v19

    .line 665
    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    move/from16 v19, v5

    .line 669
    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move/from16 v5, v19

    .line 686
    .line 687
    move/from16 v4, v21

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_18
    const-string v4, ">>> exiting view names <<<"

    .line 691
    .line 692
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_10
    if-ge v5, v4, :cond_19

    .line 701
    .line 702
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v19

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    move/from16 v21, v4

    .line 709
    .line 710
    move-object/from16 v4, v19

    .line 711
    .line 712
    check-cast v4, Ljava/lang/String;

    .line 713
    .line 714
    move/from16 v19, v5

    .line 715
    .line 716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move/from16 v5, v19

    .line 732
    .line 733
    move/from16 v4, v21

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_19
    new-instance v4, Lz/d;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-direct {v4, v5}, Lz/i;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 743
    .line 744
    invoke-static {v4, v8}, Landroidx/fragment/app/m;->e(Lz/d;Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v15}, Lz/d;->k(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lz/d;->keySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v11, v8}, Lz/d;->k(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    new-instance v8, Lz/d;

    .line 758
    .line 759
    invoke-direct {v8, v5}, Lz/i;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 763
    .line 764
    invoke-static {v8, v5}, Landroidx/fragment/app/m;->e(Lz/d;Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v1}, Lz/d;->k(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, Lz/d;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v8, v5}, Lz/d;->k(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    sget-object v5, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h1;

    .line 778
    .line 779
    iget v5, v11, Lz/i;->c:I

    .line 780
    .line 781
    add-int/lit8 v5, v5, -0x1

    .line 782
    .line 783
    :goto_11
    if-ltz v5, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lz/i;->h(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    move-object/from16 v21, v0

    .line 790
    .line 791
    move-object/from16 v0, v19

    .line 792
    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v11, v5}, Lz/i;->f(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_1a
    add-int/lit8 v5, v5, -0x1

    .line 805
    .line 806
    move-object/from16 v0, v21

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1b
    move-object/from16 v21, v0

    .line 810
    .line 811
    invoke-virtual {v11}, Lz/d;->keySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v4, v0}, Landroidx/fragment/app/m;->j(Lz/d;Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11}, Lz/d;->values()Ljava/util/Collection;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v8, v0}, Landroidx/fragment/app/m;->j(Lz/d;Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Lz/i;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object v1, v10

    .line 840
    move-object/from16 v0, v31

    .line 841
    .line 842
    move-object/from16 v8, v32

    .line 843
    .line 844
    move-object/from16 v4, v34

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    goto/16 :goto_1e

    .line 848
    .line 849
    :cond_1c
    if-eqz v2, :cond_1d

    .line 850
    .line 851
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/u0;

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_1d
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/u0;

    .line 856
    .line 857
    .line 858
    :goto_12
    new-instance v0, Landroidx/fragment/app/i;

    .line 859
    .line 860
    invoke-direct {v0, v7, v6, v2, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/m1;Landroidx/fragment/app/m1;ZLz/d;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v0}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lz/d;->values()Ljava/util/Collection;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v5, 0x0

    .line 878
    if-nez v0, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroid/view/View;

    .line 891
    .line 892
    if-eqz v0, :cond_1f

    .line 893
    .line 894
    new-instance v4, Landroid/graphics/Rect;

    .line 895
    .line 896
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v4}, Landroidx/fragment/app/h1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 900
    .line 901
    .line 902
    new-instance v14, Landroidx/fragment/app/d1;

    .line 903
    .line 904
    invoke-direct {v14, v4, v5}, Landroidx/fragment/app/d1;-><init>(Landroid/graphics/Rect;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v14}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1e
    move-object/from16 v0, p1

    .line 912
    .line 913
    :cond_1f
    :goto_13
    invoke-virtual {v8}, Lz/d;->values()Ljava/util/Collection;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_20

    .line 925
    .line 926
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v8, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Landroid/view/View;

    .line 937
    .line 938
    if-eqz v1, :cond_20

    .line 939
    .line 940
    new-instance v4, Landroidx/fragment/app/d;

    .line 941
    .line 942
    move-object/from16 v5, v20

    .line 943
    .line 944
    move-object/from16 v8, v32

    .line 945
    .line 946
    const/4 v14, 0x1

    .line 947
    invoke-direct {v4, v5, v14, v1, v8}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v4}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 951
    .line 952
    .line 953
    const/16 v27, 0x1

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_20
    move-object/from16 v5, v20

    .line 957
    .line 958
    move-object/from16 v8, v32

    .line 959
    .line 960
    :goto_14
    invoke-virtual {v13}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    const/4 v14, 0x0

    .line 972
    :goto_15
    if-ge v14, v4, :cond_2a

    .line 973
    .line 974
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    check-cast v15, Landroid/view/View;

    .line 979
    .line 980
    move-object/from16 p1, v0

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/4 v2, 0x0

    .line 987
    :goto_16
    if-ge v2, v0, :cond_23

    .line 988
    .line 989
    move/from16 v19, v4

    .line 990
    .line 991
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-ne v4, v15, :cond_22

    .line 996
    .line 997
    :cond_21
    move-object/from16 v21, v5

    .line 998
    .line 999
    goto/16 :goto_1d

    .line 1000
    .line 1001
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1002
    .line 1003
    move/from16 v4, v19

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_23
    move/from16 v19, v4

    .line 1007
    .line 1008
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1009
    .line 1010
    invoke-static {v15}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_24

    .line 1015
    .line 1016
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_24
    move v2, v0

    .line 1020
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-ge v2, v4, :cond_21

    .line 1025
    .line 1026
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Landroid/view/View;

    .line 1031
    .line 1032
    instance-of v15, v4, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    if-eqz v15, :cond_29

    .line 1035
    .line 1036
    check-cast v4, Landroid/view/ViewGroup;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    move/from16 v20, v2

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    :goto_18
    if-ge v2, v15, :cond_28

    .line 1046
    .line 1047
    move-object/from16 v21, v5

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move/from16 v22, v2

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    :goto_19
    if-ge v2, v0, :cond_26

    .line 1057
    .line 1058
    move/from16 v23, v0

    .line 1059
    .line 1060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-ne v0, v5, :cond_25

    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 1068
    .line 1069
    move/from16 v0, v23

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_26
    move/from16 v23, v0

    .line 1073
    .line 1074
    invoke-static {v5}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_27

    .line 1079
    .line 1080
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_27
    :goto_1a
    add-int/lit8 v2, v22, 0x1

    .line 1084
    .line 1085
    move-object/from16 v5, v21

    .line 1086
    .line 1087
    move/from16 v0, v23

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_28
    :goto_1b
    move/from16 v23, v0

    .line 1091
    .line 1092
    move-object/from16 v21, v5

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_29
    move/from16 v20, v2

    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :goto_1c
    add-int/lit8 v2, v20, 0x1

    .line 1099
    .line 1100
    move-object/from16 v5, v21

    .line 1101
    .line 1102
    move/from16 v0, v23

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    move/from16 v2, p2

    .line 1110
    .line 1111
    move/from16 v4, v19

    .line 1112
    .line 1113
    move-object/from16 v5, v21

    .line 1114
    .line 1115
    goto/16 :goto_15

    .line 1116
    .line 1117
    :cond_2a
    move-object/from16 p1, v0

    .line 1118
    .line 1119
    move-object/from16 v21, v5

    .line 1120
    .line 1121
    move-object/from16 v0, v31

    .line 1122
    .line 1123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v13, v9}, Landroidx/fragment/app/h1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v19, Landroidx/fragment/app/f1;

    .line 1133
    .line 1134
    move-object/from16 v20, v21

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    move-object/from16 v24, v10

    .line 1141
    .line 1142
    move-object/from16 v23, v13

    .line 1143
    .line 1144
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/h1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v19

    .line 1148
    .line 1149
    move-object/from16 v1, v24

    .line 1150
    .line 1151
    invoke-virtual {v13, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    move-object/from16 v4, v34

    .line 1157
    .line 1158
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    move-object v14, v13

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2b
    move-object v0, v4

    .line 1169
    move-object/from16 v20, v5

    .line 1170
    .line 1171
    move-object/from16 v30, v13

    .line 1172
    .line 1173
    move/from16 v29, v15

    .line 1174
    .line 1175
    move-object v4, v1

    .line 1176
    move-object v1, v10

    .line 1177
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    :goto_1e
    move-object v10, v1

    .line 1180
    move-object/from16 p1, v2

    .line 1181
    .line 1182
    move-object v1, v4

    .line 1183
    move-object/from16 v5, v20

    .line 1184
    .line 1185
    move/from16 v15, v29

    .line 1186
    .line 1187
    move-object/from16 v13, v30

    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    move/from16 v2, p2

    .line 1192
    .line 1193
    move-object v4, v0

    .line 1194
    move/from16 v0, v28

    .line 1195
    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :cond_2c
    move-object v0, v4

    .line 1199
    move-object/from16 v20, v5

    .line 1200
    .line 1201
    move-object/from16 v30, v13

    .line 1202
    .line 1203
    move-object v4, v1

    .line 1204
    move-object v1, v10

    .line 1205
    new-instance v2, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    const/4 v10, 0x0

    .line 1215
    const/4 v13, 0x0

    .line 1216
    const/4 v15, 0x0

    .line 1217
    :goto_1f
    if-ge v15, v5, :cond_3c

    .line 1218
    .line 1219
    move/from16 p2, v5

    .line 1220
    .line 1221
    move-object/from16 v5, v30

    .line 1222
    .line 1223
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v19

    .line 1227
    add-int/lit8 v15, v15, 0x1

    .line 1228
    .line 1229
    move/from16 v28, v15

    .line 1230
    .line 1231
    move-object/from16 v15, v19

    .line 1232
    .line 1233
    check-cast v15, Landroidx/fragment/app/l;

    .line 1234
    .line 1235
    invoke-virtual {v15}, Landroidx/fragment/app/k;->b()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v19

    .line 1239
    move-object/from16 v29, v11

    .line 1240
    .line 1241
    iget-object v11, v15, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 1242
    .line 1243
    if-eqz v19, :cond_2d

    .line 1244
    .line 1245
    move-object/from16 v34, v12

    .line 1246
    .line 1247
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15}, Landroidx/fragment/app/k;->a()V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v30, v5

    .line 1256
    .line 1257
    move/from16 v15, v28

    .line 1258
    .line 1259
    move-object/from16 v11, v29

    .line 1260
    .line 1261
    move-object/from16 v12, v34

    .line 1262
    .line 1263
    :goto_20
    move/from16 v5, p2

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_2d
    move-object/from16 v34, v12

    .line 1267
    .line 1268
    iget-object v12, v15, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    if-eqz v12, :cond_2e

    .line 1271
    .line 1272
    check-cast v12, Landroid/transition/Transition;

    .line 1273
    .line 1274
    invoke-virtual {v12}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    goto :goto_21

    .line 1279
    :cond_2e
    const/4 v12, 0x0

    .line 1280
    :goto_21
    if-eqz v14, :cond_30

    .line 1281
    .line 1282
    if-eq v11, v6, :cond_2f

    .line 1283
    .line 1284
    if-ne v11, v7, :cond_30

    .line 1285
    .line 1286
    :cond_2f
    const/16 v19, 0x1

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_30
    const/16 v19, 0x0

    .line 1290
    .line 1291
    :goto_22
    if-nez v12, :cond_32

    .line 1292
    .line 1293
    if-nez v19, :cond_31

    .line 1294
    .line 1295
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15}, Landroidx/fragment/app/k;->a()V

    .line 1301
    .line 1302
    .line 1303
    :cond_31
    move-object/from16 v19, v0

    .line 1304
    .line 1305
    move-object/from16 v30, v5

    .line 1306
    .line 1307
    move-object/from16 v35, v7

    .line 1308
    .line 1309
    move-object/from16 v31, v14

    .line 1310
    .line 1311
    move-object/from16 v5, p1

    .line 1312
    .line 1313
    goto/16 :goto_26

    .line 1314
    .line 1315
    :cond_32
    move-object/from16 v35, v7

    .line 1316
    .line 1317
    new-instance v7, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v30, v5

    .line 1323
    .line 1324
    iget-object v5, v11, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 1325
    .line 1326
    move-object/from16 v31, v14

    .line 1327
    .line 1328
    iget-object v14, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1329
    .line 1330
    invoke-static {v7, v14}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v19, :cond_34

    .line 1334
    .line 1335
    if-ne v11, v6, :cond_33

    .line 1336
    .line 1337
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_33
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_34
    :goto_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_36

    .line 1349
    .line 1350
    invoke-virtual {v12, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v19, v0

    .line 1354
    .line 1355
    :cond_35
    const/4 v14, 0x1

    .line 1356
    goto :goto_24

    .line 1357
    :cond_36
    invoke-static {v12, v7}, Landroidx/fragment/app/h1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v19, Landroidx/fragment/app/f1;

    .line 1361
    .line 1362
    const/16 v23, 0x0

    .line 1363
    .line 1364
    const/16 v24, 0x0

    .line 1365
    .line 1366
    move-object/from16 v22, v7

    .line 1367
    .line 1368
    move-object/from16 v21, v12

    .line 1369
    .line 1370
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/h1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v14, v19

    .line 1374
    .line 1375
    invoke-virtual {v12, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1376
    .line 1377
    .line 1378
    iget v14, v11, Landroidx/fragment/app/m1;->a:I

    .line 1379
    .line 1380
    move-object/from16 v19, v0

    .line 1381
    .line 1382
    const/4 v0, 0x3

    .line 1383
    if-ne v14, v0, :cond_35

    .line 1384
    .line 1385
    move-object/from16 v0, v33

    .line 1386
    .line 1387
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    new-instance v14, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1396
    .line 1397
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1401
    .line 1402
    new-instance v5, Landroidx/fragment/app/e1;

    .line 1403
    .line 1404
    invoke-direct {v5, v14, v0}, Landroidx/fragment/app/e1;-><init>(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v12, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Landroidx/fragment/app/g;

    .line 1411
    .line 1412
    const/4 v14, 0x1

    .line 1413
    invoke-direct {v0, v7, v14}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3, v0}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_24
    iget v0, v11, Landroidx/fragment/app/m1;->a:I

    .line 1420
    .line 1421
    const/4 v5, 0x2

    .line 1422
    if-ne v0, v5, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1425
    .line 1426
    .line 1427
    if-eqz v27, :cond_37

    .line 1428
    .line 1429
    new-instance v0, Landroidx/fragment/app/d1;

    .line 1430
    .line 1431
    invoke-direct {v0, v8, v14}, Landroidx/fragment/app/d1;-><init>(Landroid/graphics/Rect;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_37
    move-object/from16 v5, p1

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_38
    if-eqz p1, :cond_37

    .line 1441
    .line 1442
    new-instance v0, Landroid/graphics/Rect;

    .line 1443
    .line 1444
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v5, p1

    .line 1448
    .line 1449
    invoke-static {v5, v0}, Landroidx/fragment/app/h1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v7, Landroidx/fragment/app/d1;

    .line 1453
    .line 1454
    const/4 v14, 0x0

    .line 1455
    invoke-direct {v7, v0, v14}, Landroidx/fragment/app/d1;-><init>(Landroid/graphics/Rect;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v12, v7}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v0, v15, Landroidx/fragment/app/l;->d:Z

    .line 1467
    .line 1468
    if-eqz v0, :cond_3a

    .line 1469
    .line 1470
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1471
    .line 1472
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    if-eqz v10, :cond_39

    .line 1476
    .line 1477
    invoke-virtual {v0, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1478
    .line 1479
    .line 1480
    :cond_39
    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1481
    .line 1482
    .line 1483
    move-object v10, v0

    .line 1484
    goto :goto_26

    .line 1485
    :cond_3a
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1486
    .line 1487
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v13, :cond_3b

    .line 1491
    .line 1492
    invoke-virtual {v0, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1493
    .line 1494
    .line 1495
    :cond_3b
    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1496
    .line 1497
    .line 1498
    move-object v13, v0

    .line 1499
    :goto_26
    move-object/from16 p1, v5

    .line 1500
    .line 1501
    move-object/from16 v0, v19

    .line 1502
    .line 1503
    move/from16 v15, v28

    .line 1504
    .line 1505
    move-object/from16 v11, v29

    .line 1506
    .line 1507
    move-object/from16 v14, v31

    .line 1508
    .line 1509
    move-object/from16 v12, v34

    .line 1510
    .line 1511
    move-object/from16 v7, v35

    .line 1512
    .line 1513
    const/16 v17, 0x2

    .line 1514
    .line 1515
    goto/16 :goto_20

    .line 1516
    .line 1517
    :cond_3c
    move-object/from16 v35, v7

    .line 1518
    .line 1519
    move-object/from16 v29, v11

    .line 1520
    .line 1521
    move-object/from16 v34, v12

    .line 1522
    .line 1523
    move-object/from16 v31, v14

    .line 1524
    .line 1525
    if-eqz v10, :cond_3d

    .line 1526
    .line 1527
    if-eqz v13, :cond_3d

    .line 1528
    .line 1529
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1530
    .line 1531
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v14, 0x1

    .line 1543
    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object v13, v0

    .line 1548
    goto :goto_27

    .line 1549
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1550
    .line 1551
    move-object v13, v10

    .line 1552
    goto :goto_27

    .line 1553
    :cond_3e
    if-eqz v13, :cond_3f

    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :cond_3f
    const/4 v13, 0x0

    .line 1557
    :goto_27
    if-eqz v31, :cond_41

    .line 1558
    .line 1559
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1560
    .line 1561
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    if-eqz v13, :cond_40

    .line 1565
    .line 1566
    invoke-virtual {v0, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1567
    .line 1568
    .line 1569
    :cond_40
    move-object/from16 v14, v31

    .line 1570
    .line 1571
    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1572
    .line 1573
    .line 1574
    move-object v13, v0

    .line 1575
    goto :goto_28

    .line 1576
    :cond_41
    move-object/from16 v14, v31

    .line 1577
    .line 1578
    :goto_28
    if-nez v13, :cond_42

    .line 1579
    .line 1580
    move-object/from16 v15, v34

    .line 1581
    .line 1582
    move-object/from16 v12, v35

    .line 1583
    .line 1584
    :goto_29
    const/4 v5, 0x0

    .line 1585
    goto/16 :goto_35

    .line 1586
    .line 1587
    :cond_42
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    const/4 v10, 0x0

    .line 1592
    :goto_2a
    if-ge v10, v0, :cond_4a

    .line 1593
    .line 1594
    move-object/from16 v5, v30

    .line 1595
    .line 1596
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    add-int/lit8 v10, v10, 0x1

    .line 1601
    .line 1602
    check-cast v7, Landroidx/fragment/app/l;

    .line 1603
    .line 1604
    invoke-virtual {v7}, Landroidx/fragment/app/k;->b()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    iget-object v11, v7, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 1609
    .line 1610
    if-eqz v8, :cond_43

    .line 1611
    .line 1612
    move-object/from16 v30, v5

    .line 1613
    .line 1614
    goto :goto_2a

    .line 1615
    :cond_43
    iget-object v8, v7, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object/from16 v12, v35

    .line 1618
    .line 1619
    if-eqz v14, :cond_45

    .line 1620
    .line 1621
    if-eq v11, v6, :cond_44

    .line 1622
    .line 1623
    if-ne v11, v12, :cond_45

    .line 1624
    .line 1625
    :cond_44
    const/4 v15, 0x1

    .line 1626
    goto :goto_2b

    .line 1627
    :cond_45
    const/4 v15, 0x0

    .line 1628
    :goto_2b
    if-nez v8, :cond_47

    .line 1629
    .line 1630
    if-eqz v15, :cond_46

    .line 1631
    .line 1632
    goto :goto_2c

    .line 1633
    :cond_46
    move-object/from16 v15, v34

    .line 1634
    .line 1635
    goto :goto_2e

    .line 1636
    :cond_47
    :goto_2c
    sget-object v8, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    if-nez v8, :cond_49

    .line 1643
    .line 1644
    const/16 v17, 0x2

    .line 1645
    .line 1646
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-eqz v8, :cond_48

    .line 1651
    .line 1652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v15, "SpecialEffectsController: Container "

    .line 1655
    .line 1656
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v15, " has not been laid out. Completing operation "

    .line 1663
    .line 1664
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    move-object/from16 v15, v34

    .line 1675
    .line 1676
    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    goto :goto_2d

    .line 1680
    :cond_48
    move-object/from16 v15, v34

    .line 1681
    .line 1682
    :goto_2d
    invoke-virtual {v7}, Landroidx/fragment/app/k;->a()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2e

    .line 1686
    :cond_49
    move-object/from16 v15, v34

    .line 1687
    .line 1688
    new-instance v8, Landroidx/fragment/app/d;

    .line 1689
    .line 1690
    invoke-direct {v8, v7, v11}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/m1;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v7, Landroidx/fragment/app/g1;

    .line 1694
    .line 1695
    invoke-direct {v7, v8}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/d;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1699
    .line 1700
    .line 1701
    :goto_2e
    move-object/from16 v30, v5

    .line 1702
    .line 1703
    move-object/from16 v35, v12

    .line 1704
    .line 1705
    move-object/from16 v34, v15

    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_4a
    move-object/from16 v15, v34

    .line 1709
    .line 1710
    move-object/from16 v12, v35

    .line 1711
    .line 1712
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_4b

    .line 1719
    .line 1720
    goto/16 :goto_29

    .line 1721
    .line 1722
    :cond_4b
    const/4 v0, 0x4

    .line 1723
    invoke-static {v0, v2}, Landroidx/fragment/app/c1;->a(ILjava/util/ArrayList;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    const/4 v10, 0x0

    .line 1736
    :goto_2f
    if-ge v10, v5, :cond_4c

    .line 1737
    .line 1738
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    check-cast v7, Landroid/view/View;

    .line 1743
    .line 1744
    sget-object v8, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1745
    .line 1746
    invoke-static {v7}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    const/4 v8, 0x0

    .line 1754
    invoke-static {v7, v8}, Lq0/f0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v10, v10, 0x1

    .line 1758
    .line 1759
    goto :goto_2f

    .line 1760
    :cond_4c
    const/16 v17, 0x2

    .line 1761
    .line 1762
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-eqz v5, :cond_4e

    .line 1767
    .line 1768
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1769
    .line 1770
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1774
    .line 1775
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    const/4 v10, 0x0

    .line 1783
    :goto_30
    const-string v7, " Name: "

    .line 1784
    .line 1785
    const-string v8, "View: "

    .line 1786
    .line 1787
    if-ge v10, v5, :cond_4d

    .line 1788
    .line 1789
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    add-int/lit8 v10, v10, 0x1

    .line 1794
    .line 1795
    check-cast v11, Landroid/view/View;

    .line 1796
    .line 1797
    move/from16 p1, v5

    .line 1798
    .line 1799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v11}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move/from16 v5, p1

    .line 1825
    .line 1826
    goto :goto_30

    .line 1827
    :cond_4d
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1828
    .line 1829
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    const/4 v10, 0x0

    .line 1837
    :goto_31
    if-ge v10, v5, :cond_4e

    .line 1838
    .line 1839
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    add-int/lit8 v10, v10, 0x1

    .line 1844
    .line 1845
    check-cast v11, Landroid/view/View;

    .line 1846
    .line 1847
    move/from16 p1, v5

    .line 1848
    .line 1849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v11}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move/from16 v5, p1

    .line 1875
    .line 1876
    goto :goto_31

    .line 1877
    :cond_4e
    invoke-static {v3, v13}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    new-instance v7, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    const/4 v10, 0x0

    .line 1890
    :goto_32
    if-ge v10, v5, :cond_52

    .line 1891
    .line 1892
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    check-cast v8, Landroid/view/View;

    .line 1897
    .line 1898
    sget-object v11, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1899
    .line 1900
    invoke-static {v8}, Lq0/f0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    if-nez v11, :cond_4f

    .line 1908
    .line 1909
    move/from16 v24, v5

    .line 1910
    .line 1911
    move-object/from16 v23, v7

    .line 1912
    .line 1913
    move-object/from16 v8, v29

    .line 1914
    .line 1915
    goto :goto_34

    .line 1916
    :cond_4f
    const/4 v13, 0x0

    .line 1917
    invoke-static {v8, v13}, Lq0/f0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v8, v29

    .line 1921
    .line 1922
    invoke-virtual {v8, v11}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v16

    .line 1926
    move-object/from16 v13, v16

    .line 1927
    .line 1928
    check-cast v13, Ljava/lang/String;

    .line 1929
    .line 1930
    move-object/from16 v23, v7

    .line 1931
    .line 1932
    const/4 v7, 0x0

    .line 1933
    :goto_33
    move/from16 v24, v5

    .line 1934
    .line 1935
    if-ge v7, v5, :cond_51

    .line 1936
    .line 1937
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    if-eqz v5, :cond_50

    .line 1946
    .line 1947
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Landroid/view/View;

    .line 1952
    .line 1953
    invoke-static {v5, v11}, Lq0/f0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_34

    .line 1957
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1958
    .line 1959
    move/from16 v5, v24

    .line 1960
    .line 1961
    goto :goto_33

    .line 1962
    :cond_51
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1963
    .line 1964
    move-object/from16 v29, v8

    .line 1965
    .line 1966
    move-object/from16 v7, v23

    .line 1967
    .line 1968
    move/from16 v5, v24

    .line 1969
    .line 1970
    goto :goto_32

    .line 1971
    :cond_52
    move/from16 v24, v5

    .line 1972
    .line 1973
    move-object/from16 v23, v7

    .line 1974
    .line 1975
    new-instance v19, Landroidx/fragment/app/i1;

    .line 1976
    .line 1977
    move-object/from16 v21, v0

    .line 1978
    .line 1979
    move-object/from16 v20, v1

    .line 1980
    .line 1981
    move-object/from16 v22, v9

    .line 1982
    .line 1983
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/i1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v5, v19

    .line 1987
    .line 1988
    move-object/from16 v0, v22

    .line 1989
    .line 1990
    invoke-static {v3, v5}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    invoke-static {v5, v2}, Landroidx/fragment/app/c1;->a(ILjava/util/ArrayList;)V

    .line 1995
    .line 1996
    .line 1997
    if-eqz v14, :cond_53

    .line 1998
    .line 1999
    invoke-virtual {v14}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v14}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v14, v0, v1}, Landroidx/fragment/app/h1;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_53
    :goto_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    new-instance v2, Ljava/util/ArrayList;

    .line 2027
    .line 2028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    const/4 v8, 0x0

    .line 2036
    const/4 v10, 0x0

    .line 2037
    :goto_36
    const-string v9, " has started."

    .line 2038
    .line 2039
    if-ge v8, v7, :cond_5c

    .line 2040
    .line 2041
    move-object/from16 v11, v26

    .line 2042
    .line 2043
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    add-int/lit8 v8, v8, 0x1

    .line 2048
    .line 2049
    check-cast v13, Landroidx/fragment/app/j;

    .line 2050
    .line 2051
    invoke-virtual {v13}, Landroidx/fragment/app/k;->b()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v14

    .line 2055
    if-eqz v14, :cond_54

    .line 2056
    .line 2057
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 2058
    .line 2059
    .line 2060
    :goto_37
    move/from16 p1, v0

    .line 2061
    .line 2062
    move/from16 p2, v7

    .line 2063
    .line 2064
    move/from16 v16, v8

    .line 2065
    .line 2066
    goto :goto_38

    .line 2067
    :cond_54
    invoke-virtual {v13, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v14

    .line 2071
    if-nez v14, :cond_55

    .line 2072
    .line 2073
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_37

    .line 2077
    :cond_55
    iget-object v14, v14, Landroidx/fragment/app/f;->a:Ljava/lang/Cloneable;

    .line 2078
    .line 2079
    check-cast v14, Landroid/animation/Animator;

    .line 2080
    .line 2081
    if-nez v14, :cond_56

    .line 2082
    .line 2083
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    goto :goto_37

    .line 2087
    :cond_56
    iget-object v5, v13, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 2088
    .line 2089
    move/from16 p1, v0

    .line 2090
    .line 2091
    iget-object v0, v5, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 2092
    .line 2093
    move/from16 p2, v7

    .line 2094
    .line 2095
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    move/from16 v16, v8

    .line 2098
    .line 2099
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-eqz v7, :cond_58

    .line 2108
    .line 2109
    const/16 v17, 0x2

    .line 2110
    .line 2111
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    if-eqz v5, :cond_57

    .line 2116
    .line 2117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    const-string v7, "Ignoring Animator set on "

    .line 2120
    .line 2121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    const-string v0, " as this Fragment was involved in a Transition."

    .line 2128
    .line 2129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    .line 2138
    .line 2139
    :cond_57
    invoke-virtual {v13}, Landroidx/fragment/app/k;->a()V

    .line 2140
    .line 2141
    .line 2142
    :goto_38
    move/from16 v0, p1

    .line 2143
    .line 2144
    move/from16 v7, p2

    .line 2145
    .line 2146
    move-object/from16 v26, v11

    .line 2147
    .line 2148
    move/from16 v8, v16

    .line 2149
    .line 2150
    const/4 v5, 0x0

    .line 2151
    goto :goto_36

    .line 2152
    :cond_58
    iget v7, v5, Landroidx/fragment/app/m1;->a:I

    .line 2153
    .line 2154
    const/4 v8, 0x3

    .line 2155
    if-ne v7, v8, :cond_59

    .line 2156
    .line 2157
    const/16 v30, 0x1

    .line 2158
    .line 2159
    goto :goto_39

    .line 2160
    :cond_59
    const/16 v30, 0x0

    .line 2161
    .line 2162
    :goto_39
    move-object/from16 v7, v33

    .line 2163
    .line 2164
    if-eqz v30, :cond_5a

    .line 2165
    .line 2166
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    :cond_5a
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2170
    .line 2171
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v27, Landroidx/fragment/app/e;

    .line 2175
    .line 2176
    move-object/from16 v29, v0

    .line 2177
    .line 2178
    move-object/from16 v28, v3

    .line 2179
    .line 2180
    move-object/from16 v31, v5

    .line 2181
    .line 2182
    move-object/from16 v32, v13

    .line 2183
    .line 2184
    invoke-direct/range {v27 .. v32}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/m1;Landroidx/fragment/app/j;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v5, v27

    .line 2188
    .line 2189
    move-object/from16 v3, v29

    .line 2190
    .line 2191
    move-object/from16 v0, v31

    .line 2192
    .line 2193
    invoke-virtual {v14, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 2200
    .line 2201
    .line 2202
    const/16 v17, 0x2

    .line 2203
    .line 2204
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_5b

    .line 2209
    .line 2210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    const-string v5, "Animator from operation "

    .line 2213
    .line 2214
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2228
    .line 2229
    .line 2230
    :cond_5b
    iget-object v3, v13, Landroidx/fragment/app/k;->b:Lm0/c;

    .line 2231
    .line 2232
    new-instance v5, Landroidx/fragment/app/f;

    .line 2233
    .line 2234
    invoke-direct {v5, v14, v0}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/m1;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3, v5}, Lm0/c;->b(Lm0/b;)V

    .line 2238
    .line 2239
    .line 2240
    move/from16 v0, p1

    .line 2241
    .line 2242
    move-object/from16 v33, v7

    .line 2243
    .line 2244
    move-object/from16 v26, v11

    .line 2245
    .line 2246
    move/from16 v8, v16

    .line 2247
    .line 2248
    move-object/from16 v3, v28

    .line 2249
    .line 2250
    const/4 v5, 0x0

    .line 2251
    const/4 v10, 0x1

    .line 2252
    move/from16 v7, p2

    .line 2253
    .line 2254
    goto/16 :goto_36

    .line 2255
    .line 2256
    :cond_5c
    move/from16 p1, v0

    .line 2257
    .line 2258
    move-object v0, v3

    .line 2259
    move-object/from16 v7, v33

    .line 2260
    .line 2261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    const/4 v4, 0x0

    .line 2266
    :goto_3a
    if-ge v4, v3, :cond_63

    .line 2267
    .line 2268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    add-int/lit8 v4, v4, 0x1

    .line 2273
    .line 2274
    check-cast v5, Landroidx/fragment/app/j;

    .line 2275
    .line 2276
    iget-object v8, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m1;

    .line 2277
    .line 2278
    iget-object v11, v8, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 2279
    .line 2280
    const-string v13, "Ignoring Animation set on "

    .line 2281
    .line 2282
    if-eqz p1, :cond_5e

    .line 2283
    .line 2284
    const/16 v17, 0x2

    .line 2285
    .line 2286
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v8

    .line 2290
    if-eqz v8, :cond_5d

    .line 2291
    .line 2292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    const-string v11, " as Animations cannot run alongside Transitions."

    .line 2301
    .line 2302
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v8

    .line 2309
    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    .line 2311
    .line 2312
    :cond_5d
    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_3a

    .line 2316
    :cond_5e
    if-eqz v10, :cond_60

    .line 2317
    .line 2318
    const/16 v17, 0x2

    .line 2319
    .line 2320
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v8

    .line 2324
    if-eqz v8, :cond_5f

    .line 2325
    .line 2326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    .line 2334
    const-string v11, " as Animations cannot run alongside Animators."

    .line 2335
    .line 2336
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    .line 2345
    .line 2346
    :cond_5f
    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_3a

    .line 2350
    :cond_60
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2351
    .line 2352
    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v13

    .line 2356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    iget-object v13, v13, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v13, Landroid/view/animation/Animation;

    .line 2362
    .line 2363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    iget v14, v8, Landroidx/fragment/app/m1;->a:I

    .line 2367
    .line 2368
    move-object/from16 p2, v1

    .line 2369
    .line 2370
    const/4 v1, 0x1

    .line 2371
    if-eq v14, v1, :cond_61

    .line 2372
    .line 2373
    invoke-virtual {v11, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_3b

    .line 2380
    :cond_61
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v14, Landroidx/fragment/app/b0;

    .line 2384
    .line 2385
    invoke-direct {v14, v13, v0, v11}, Landroidx/fragment/app/b0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v13, Landroidx/fragment/app/h;

    .line 2389
    .line 2390
    invoke-direct {v13, v11, v0, v5, v8}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/m1;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v11, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2397
    .line 2398
    .line 2399
    const/16 v17, 0x2

    .line 2400
    .line 2401
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v13

    .line 2405
    if-eqz v13, :cond_62

    .line 2406
    .line 2407
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    const-string v14, "Animation from operation "

    .line 2410
    .line 2411
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v13

    .line 2424
    invoke-static {v15, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    .line 2426
    .line 2427
    :cond_62
    :goto_3b
    iget-object v13, v5, Landroidx/fragment/app/k;->b:Lm0/c;

    .line 2428
    .line 2429
    new-instance v14, Landroidx/fragment/app/a1;

    .line 2430
    .line 2431
    invoke-direct {v14, v11, v0, v5, v8}, Landroidx/fragment/app/a1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/m1;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v13, v14}, Lm0/c;->b(Lm0/b;)V

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v1, p2

    .line 2438
    .line 2439
    goto/16 :goto_3a

    .line 2440
    .line 2441
    :cond_63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    const/4 v4, 0x0

    .line 2446
    :goto_3c
    if-ge v4, v0, :cond_64

    .line 2447
    .line 2448
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    add-int/lit8 v4, v4, 0x1

    .line 2453
    .line 2454
    check-cast v1, Landroidx/fragment/app/m1;

    .line 2455
    .line 2456
    iget-object v2, v1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 2457
    .line 2458
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2459
    .line 2460
    iget v1, v1, Landroidx/fragment/app/m1;->a:I

    .line 2461
    .line 2462
    invoke-static {v1, v2}, Landroidx/fragment/app/n1;->a(ILandroid/view/View;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_3c

    .line 2466
    :cond_64
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2467
    .line 2468
    .line 2469
    const/16 v17, 0x2

    .line 2470
    .line 2471
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/s0;->G(I)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_65

    .line 2476
    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    const-string v1, "Completed executing operations from "

    .line 2480
    .line 2481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v1, v25

    .line 2488
    .line 2489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2500
    .line 2501
    .line 2502
    :cond_65
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Landroidx/fragment/app/m1;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/fragment/app/s0;->G(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/m1;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Landroidx/fragment/app/m1;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/s0;->G(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Landroidx/fragment/app/m1;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/m1;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/fragment/app/s0;->G(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/m1;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/fragment/app/m1;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/fragment/app/m1;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/fragment/app/m1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/fragment/app/m1;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/m1;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Landroidx/fragment/app/m1;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/m1;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/m1;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/m1;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Landroidx/fragment/app/n1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/m1;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
