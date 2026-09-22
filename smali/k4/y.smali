.class public final Lk4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lk4/m;

.field public v:Ljava/util/ArrayList;

.field public w:Lz/d;


# direct methods
.method public constructor <init>(Lk4/x;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object v0, p0, Lk4/y;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lk4/y;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lk4/y;->a:Lk4/x;

    .line 22
    .line 23
    iput-object p2, p0, Lk4/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lk4/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lk4/y;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lk4/p;
    .locals 2

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk4/e;->e:Lk4/q;

    .line 9
    .line 10
    instance-of v1, v0, Lk4/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lk4/p;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lk4/y;)Lca/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lk4/y;->w:Lz/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lca/c;

    .line 16
    .line 17
    iget-object v1, p0, Lk4/y;->w:Lz/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk4/o;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string/jumbo v0, "route must not be null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/vision/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/y;->a:Lk4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk4/a0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lk4/x;->a:Lcom/google/android/gms/internal/vision/h3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk4/e;->v:Lk4/y;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lk4/y;->n:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpa/c;

    .line 28
    .line 29
    iget-object v0, v0, Lpa/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/y;->u:Lk4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk4/y;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk4/e;->e()Lk4/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h(Lk4/t;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lk4/a0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lk4/y;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lk4/t;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lk4/t;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v5, p1, Lk4/t;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_1
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo v0, "selector must not be null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i(Lk4/m;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk4/y;->u:Lk4/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v1, :cond_22

    .line 9
    .line 10
    iput-object v1, v0, Lk4/y;->u:Lk4/m;

    .line 11
    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    iget-object v2, v1, Lk4/m;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, v0, Lk4/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v5, "name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lk4/y;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v5, v0, Lk4/y;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v7, "status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lk4/y;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    iget-object v5, v0, Lk4/y;->f:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v7, "iconUri"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move-object v4, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    iput-object v4, v0, Lk4/y;->f:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :cond_4
    iget-boolean v5, v0, Lk4/y;->g:Z

    .line 102
    .line 103
    const-string v7, "enabled"

    .line 104
    .line 105
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v5, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-boolean v4, v0, Lk4/y;->g:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_5
    iget v5, v0, Lk4/y;->i:I

    .line 119
    .line 120
    const-string v7, "connectionState"

    .line 121
    .line 122
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v5, v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v0, Lk4/y;->i:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_6
    invoke-virtual {v1}, Lk4/m;->b()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, v0, Lk4/y;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-ne v7, v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    if-eqz v7, :cond_11

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_10

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_10

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroid/content/IntentFilter;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroid/content/IntentFilter;

    .line 178
    .line 179
    if-ne v10, v11, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-eqz v10, :cond_11

    .line 183
    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countActions()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v11}, Landroid/content/IntentFilter;->countActions()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eq v12, v13, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    const/4 v13, 0x0

    .line 199
    :goto_4
    if-ge v13, v12, :cond_d

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countCategories()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v11}, Landroid/content/IntentFilter;->countCategories()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eq v12, v13, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const/4 v13, 0x0

    .line 231
    :goto_5
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_11

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lk4/m;->b()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    :goto_7
    iget v5, v0, Lk4/y;->l:I

    .line 276
    .line 277
    const-string/jumbo v7, "playbackType"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eq v5, v8, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v0, Lk4/y;->l:I

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    :cond_12
    iget v5, v0, Lk4/y;->m:I

    .line 294
    .line 295
    const-string/jumbo v7, "playbackStream"

    .line 296
    .line 297
    .line 298
    const/4 v8, -0x1

    .line 299
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eq v5, v10, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v0, Lk4/y;->m:I

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    :cond_13
    iget v5, v0, Lk4/y;->n:I

    .line 313
    .line 314
    const-string v7, "deviceType"

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eq v5, v10, :cond_14

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, v0, Lk4/y;->n:I

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_14
    iget v5, v0, Lk4/y;->o:I

    .line 330
    .line 331
    const-string/jumbo v7, "volumeHandling"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/4 v11, 0x3

    .line 339
    if-eq v5, v10, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v0, Lk4/y;->o:I

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    :cond_15
    iget v5, v0, Lk4/y;->p:I

    .line 349
    .line 350
    const-string/jumbo v7, "volume"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eq v5, v10, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, v0, Lk4/y;->p:I

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    :cond_16
    iget v5, v0, Lk4/y;->q:I

    .line 367
    .line 368
    const-string/jumbo v7, "volumeMax"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eq v5, v10, :cond_17

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, v0, Lk4/y;->q:I

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_17
    move v11, v4

    .line 385
    :goto_8
    iget v4, v0, Lk4/y;->r:I

    .line 386
    .line 387
    const-string/jumbo v5, "presentationDisplayId"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eq v4, v7, :cond_18

    .line 395
    .line 396
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v0, Lk4/y;->r:I

    .line 401
    .line 402
    or-int/lit8 v11, v11, 0x5

    .line 403
    .line 404
    :cond_18
    iget-object v4, v0, Lk4/y;->s:Landroid/os/Bundle;

    .line 405
    .line 406
    const-string v5, "extras"

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v0, Lk4/y;->s:Landroid/os/Bundle;

    .line 423
    .line 424
    or-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    :cond_19
    iget-object v4, v0, Lk4/y;->t:Landroid/content/IntentSender;

    .line 427
    .line 428
    const-string/jumbo v5, "settingsIntent"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroid/content/IntentSender;

    .line 436
    .line 437
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Landroid/content/IntentSender;

    .line 448
    .line 449
    iput-object v4, v0, Lk4/y;->t:Landroid/content/IntentSender;

    .line 450
    .line 451
    or-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    :cond_1a
    iget-boolean v4, v0, Lk4/y;->j:Z

    .line 454
    .line 455
    const-string v5, "canDisconnect"

    .line 456
    .line 457
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eq v4, v7, :cond_1b

    .line 462
    .line 463
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput-boolean v2, v0, Lk4/y;->j:Z

    .line 468
    .line 469
    or-int/lit8 v11, v11, 0x5

    .line 470
    .line 471
    :cond_1b
    invoke-virtual {v1}, Lk4/m;->c()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v5, v0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eq v4, v5, :cond_1c

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    const/4 v4, 0x0

    .line 495
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_20

    .line 500
    .line 501
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    const/4 v8, 0x0

    .line 510
    :goto_a
    if-ge v8, v7, :cond_20

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    check-cast v10, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v12, v0, Lk4/y;->a:Lk4/x;

    .line 524
    .line 525
    iget-object v12, v12, Lk4/x;->d:Lpa/c;

    .line 526
    .line 527
    iget-object v12, v12, Lpa/c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Landroid/content/ComponentName;

    .line 530
    .line 531
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v13, v5, Lk4/e;->k:Ljava/util/HashMap;

    .line 536
    .line 537
    new-instance v14, Lp0/b;

    .line 538
    .line 539
    invoke-direct {v14, v12, v10}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v12, v5, Lk4/e;->j:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    const/4 v14, 0x0

    .line 555
    :goto_b
    if-ge v14, v13, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    check-cast v15, Lk4/y;

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    iget-object v3, v15, Lk4/y;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1d

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1d
    const/4 v3, 0x0

    .line 577
    goto :goto_b

    .line 578
    :cond_1e
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object v15, v9

    .line 581
    :goto_c
    if-eqz v15, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    if-nez v4, :cond_1f

    .line 587
    .line 588
    iget-object v3, v0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_1f

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_a

    .line 599
    :cond_1f
    const/4 v3, 0x0

    .line 600
    goto :goto_a

    .line 601
    :cond_20
    if-eqz v4, :cond_21

    .line 602
    .line 603
    iput-object v2, v0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 604
    .line 605
    or-int/lit8 v1, v11, 0x1

    .line 606
    .line 607
    return v1

    .line 608
    :cond_21
    return v11

    .line 609
    :cond_22
    const/16 v16, 0x0

    .line 610
    .line 611
    return v16
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lk4/y;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, Lk4/e;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, v0, Lk4/e;->d:Lk4/y;

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lk4/e;->e:Lk4/q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk4/q;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lk4/y;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk4/q;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lk4/q;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lk4/e;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Lk4/e;->d:Lk4/y;

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk4/e;->e:Lk4/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk4/q;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk4/y;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk4/q;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lk4/q;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lk4/e;->i(Lk4/y;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/y;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/y;->w:Lz/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/y;->w:Lz/d;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk4/y;->w:Lz/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/i;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk4/o;

    .line 38
    .line 39
    iget-object v1, v0, Lk4/o;->a:Lk4/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk4/m;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lk4/y;->a:Lk4/x;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lk4/x;->a(Ljava/lang/String;)Lk4/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lk4/y;->w:Lz/d;

    .line 55
    .line 56
    iget-object v3, v1, Lk4/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lk4/o;->b:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lk4/e;->a:Lk4/b;

    .line 80
    .line 81
    const/16 v0, 0x103

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk4/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk4/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk4/y;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk4/y;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lk4/y;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lk4/y;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lk4/y;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lk4/y;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lk4/y;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lk4/y;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lk4/y;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lk4/y;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lk4/y;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lk4/y;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lk4/y;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lk4/y;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lk4/y;->t:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lk4/y;->a:Lk4/x;

    .line 179
    .line 180
    iget-object v1, v1, Lk4/x;->d:Lpa/c;

    .line 181
    .line 182
    iget-object v1, v1, Lpa/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lk4/y;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v1, ", members=["

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_0
    if-ge v2, v1, :cond_2

    .line 212
    .line 213
    if-lez v2, :cond_0

    .line 214
    .line 215
    const-string v3, ", "

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v3, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eq v3, p0, :cond_1

    .line 227
    .line 228
    iget-object v3, p0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lk4/y;

    .line 235
    .line 236
    iget-object v3, v3, Lk4/y;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    const/16 v1, 0x5d

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string v1, " }"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
