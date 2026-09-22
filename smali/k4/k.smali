.class public final Lk4/k;
.super Lcom/google/android/gms/internal/vision/h3;
.source "SourceFile"


# instance fields
.field public final n:Landroid/media/MediaRouter2;

.field public final p:Lca/c;

.field public final r:Landroid/util/ArrayMap;

.field public final s:Landroid/media/MediaRouter2$RouteCallback;

.field public final t:Lk4/j;

.field public final v:Lk4/f;

.field public final w:Lf2/f0;

.field public x:Ljava/util/ArrayList;

.field public final y:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lca/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/h3;-><init>(Landroid/content/Context;Lpa/c;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Lk4/j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk4/j;-><init>(Lk4/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk4/k;->t:Lk4/j;

    .line 18
    .line 19
    new-instance v0, Lk4/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk4/f;-><init>(Lk4/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk4/k;->v:Lk4/f;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk4/k;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk4/k;->y:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lk4/k;->p:Lca/c;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lf2/f0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p1, v0}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lk4/k;->w:Lf2/f0;

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x22

    .line 68
    .line 69
    if-lt p1, p2, :cond_0

    .line 70
    .line 71
    new-instance p1, Lk4/i;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lk4/i;-><init>(Lk4/k;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lk4/k;->s:Landroid/media/MediaRouter2$RouteCallback;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lk4/i;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lk4/i;-><init>(Lk4/k;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk4/k;->s:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method

.method public static n(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    return-object p0
.end method

.method public static p(Lk4/q;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lk4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lk4/g;

    .line 8
    .line 9
    iget-object p0, p0, Lk4/g;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lk4/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk4/g;

    .line 28
    .line 29
    iget-object v2, v1, Lk4/g;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lk4/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->y:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lk4/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lk4/h;-><init>(Ljava/lang/String;Lk4/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lk4/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/k;->y:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk4/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lk4/g;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, Lk4/h;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lk4/h;-><init>(Ljava/lang/String;Lk4/g;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", routeGroupId="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "MR2Provider"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Lk4/h;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, v0, p2}, Lk4/h;-><init>(Ljava/lang/String;Lk4/g;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final f(Lk4/n;)V
    .locals 13

    .line 1
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lk4/e;->B:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lk4/k;->v:Lk4/f;

    .line 15
    .line 16
    iget-object v3, p0, Lk4/k;->t:Lk4/j;

    .line 17
    .line 18
    if-lez v0, :cond_11

    .line 19
    .line 20
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lk4/e;->u:Lk4/c0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, v0, Lk4/c0;->d:Z

    .line 31
    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lk4/n;

    .line 35
    .line 36
    sget-object v4, Lk4/t;->c:Lk4/t;

    .line 37
    .line 38
    invoke-direct {p1, v4, v1}, Lk4/n;-><init>(Lk4/t;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lk4/n;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lk4/n;->b:Lk4/t;

    .line 45
    .line 46
    invoke-virtual {v4}, Lk4/t;->c()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object v8, v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_5
    :goto_3
    if-ge v7, v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "category must not be null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    move-object v8, v6

    .line 118
    :cond_9
    if-nez v8, :cond_a

    .line 119
    .line 120
    sget-object v0, Lk4/t;->c:Lk4/t;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "controlCategories"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lk4/t;

    .line 134
    .line 135
    invoke-direct {v4, v0, v8}, Lk4/t;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    :goto_4
    invoke-virtual {p1}, Lk4/n;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    new-instance v4, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lk4/t;->a:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string/jumbo v8, "selector"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const-string v7, "activeScan"

    .line 159
    .line 160
    invoke-virtual {v4, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 164
    .line 165
    iget-object v8, p0, Lk4/k;->s:Landroid/media/MediaRouter2$RouteCallback;

    .line 166
    .line 167
    invoke-virtual {v0}, Lk4/t;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lk4/t;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 186
    .line 187
    invoke-direct {v4, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk4/t;->c()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_5
    if-ge v9, v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v12, -0x1

    .line 231
    sparse-switch v11, :sswitch_data_0

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :sswitch_0
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const/4 v12, 0x2

    .line 245
    goto :goto_6

    .line 246
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v12, 0x1

    .line 254
    goto :goto_6

    .line 255
    :sswitch_2
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/4 v12, 0x0

    .line 265
    :goto_6
    packed-switch v12, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_0
    const-string v10, "android.media.route.feature.LIVE_VIDEO"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_1
    const-string v10, "android.media.route.feature.LIVE_AUDIO"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_2
    const-string v10, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 282
    .line 283
    invoke-direct {v0, v6, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_8
    iget-object v1, p0, Lk4/k;->w:Lf2/f0;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v8, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string/jumbo v0, "selector must not be null"

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_11
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 316
    .line 317
    iget-object v0, p0, Lk4/k;->s:Landroid/media/MediaRouter2$RouteCallback;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk4/k;->x:Ljava/util/ArrayList;

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
    :cond_1
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v3}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final q()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lk4/k;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v0, p0, Lk4/k;->x:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lk4/k;->y:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lk4/k;->x:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-static {v5}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "Cannot find the original route Id. route="

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "MR2Provider"

    .line 135
    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lk4/k;->x:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v4, 0x0

    .line 152
    :cond_7
    :goto_3
    if-ge v4, v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    invoke-static {v5}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lf0/f;->w(Landroid/media/MediaRoute2Info;)Lk4/m;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_4
    if-ge v3, v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    check-cast v4, Lk4/m;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string/jumbo v1, "route descriptor already added"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string/jumbo v1, "route must not be null"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    new-instance v0, Lk4/r;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Ljava/util/ArrayList;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/h3;->g(Lk4/r;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final r(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk4/g;

    .line 9
    .line 10
    const-string v2, "MR2Provider"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 17
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
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lf0/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lf0/f;->w(Landroid/media/MediaRoute2Info;)Lk4/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v7, 0x7f0f00bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_0
    const-string v8, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    :cond_2
    const-string v8, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v8, Lk4/m;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lk4/m;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v7, v8

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v8, "Exception while unparceling control hints."

    .line 125
    .line 126
    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    new-instance v7, Lk4/l;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v7, v8, v6}, Lk4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const-string v8, "connectionState"

    .line 143
    .line 144
    iget-object v9, v7, Lk4/l;->a:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "playbackType"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v6, Lk4/l;

    .line 157
    .line 158
    invoke-direct {v6, v7}, Lk4/l;-><init>(Lk4/m;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v6

    .line 162
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string/jumbo v8, "volume"

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Lk4/l;->a:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string/jumbo v8, "volumeMax"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-string/jumbo v8, "volumeHandling"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, Lk4/l;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lk4/m;->b()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v7, v5}, Lk4/l;->a(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v7, Lk4/l;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :cond_5
    :goto_2
    if-ge v4, v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "groupMemberId must not be empty"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_7
    invoke-virtual {v7}, Lk4/l;->b()Lk4/m;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lf0/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lf0/f;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lk4/r;

    .line 278
    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    const-string/jumbo p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, Lk4/r;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v9, v7

    .line 318
    check-cast v9, Lk4/m;

    .line 319
    .line 320
    invoke-virtual {v9}, Lk4/m;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    const/4 v10, 0x3

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const/4 v10, 0x1

    .line 334
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    new-instance v8, Lk4/o;

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-direct/range {v8 .. v13}, Lk4/o;-><init>(Lk4/m;IZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    iput-object v4, v1, Lk4/g;->o:Lk4/m;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v2}, Lk4/p;->l(Lk4/m;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/k;->o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "transferTo: Specified route not found. routeId="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MR2Provider"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
