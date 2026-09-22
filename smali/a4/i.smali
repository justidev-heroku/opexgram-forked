.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Li5/b;
.implements Lwb/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/i;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La4/i;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, La4/i;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, La4/i;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, La4/c;->d(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 11
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 12
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz5/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, La4/i;-><init>(Landroid/content/Context;Lz5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz5/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i;->a:Ljava/lang/Object;

    iput-object p2, p0, La4/i;->b:Ljava/lang/Object;

    invoke-virtual {p0}, La4/i;->j()V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)La4/i;
    .locals 5

    .line 1
    new-instance v0, La4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La4/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, La4/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo p0, "topic_operation_queue"

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, La4/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p0, ","

    .line 21
    .line 22
    iput-object p0, v0, La4/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, La4/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, v0, La4/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p1, v0, La4/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, La4/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    iget-object v1, v0, La4/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, La4/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, v0, La4/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v1, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v3, "FirebaseMessaging"

    .line 83
    .line 84
    const-string v4, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    aget-object v3, p1, v2

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v0, La4/i;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method

.method public static k(La4/i;Lcom/google/android/gms/internal/cast/x6;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/cast/x6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, La4/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/cast/w6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La4/i;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La4/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/p0;

    .line 20
    .line 21
    iget-object v1, p0, La4/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/cast/w6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/w6;-><init>(Lcom/google/android/gms/internal/cast/p0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, La4/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, La4/i;->l()Lcom/google/android/gms/internal/cast/w6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, La4/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/cast/w6;

    .line 42
    .line 43
    invoke-static {p0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/w6;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/cast/x6;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/w6;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La4/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lwb/c;->g(I[I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p2}, Lwb/c;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p2}, Lwb/c;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object p1, p0, La4/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    invoke-static {p2, p1}, Lwb/c;->g(I[I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    iget-object p1, p0, La4/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    invoke-static {p2, p1}, Lwb/c;->g(I[I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    iget-object p1, p0, La4/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    invoke-static {p2, p1}, Lwb/c;->g(I[I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    iget-object p1, p0, La4/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    invoke-static {p2, p1}, Lwb/c;->g(I[I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lz1/a0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public e(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, La4/c;

    .line 7
    .line 8
    iget-object v1, v0, La4/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, La4/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, La4/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, La4/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, La4/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, La4/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, La4/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, La4/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, La4/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, La4/g;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, La4/g;->b:F

    .line 112
    .line 113
    iget v11, v5, La4/g;->c:F

    .line 114
    .line 115
    iget v12, v5, La4/g;->e:I

    .line 116
    .line 117
    iget v13, v5, La4/g;->f:F

    .line 118
    .line 119
    iget v14, v5, La4/g;->g:F

    .line 120
    .line 121
    iget v5, v5, La4/g;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Ly1/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/high16 v22, -0x80000000

    .line 138
    .line 139
    const v23, -0x800001

    .line 140
    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/high16 v27, -0x1000000

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v28, v5

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    invoke-direct/range {v12 .. v30}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, La4/g;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ly1/a;

    .line 202
    .line 203
    iget-object v7, v4, Ly1/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-class v9, La4/a;

    .line 215
    .line 216
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [La4/a;

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_2
    if-ge v10, v9, :cond_2

    .line 225
    .line 226
    aget-object v11, v8, v10

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, ""

    .line 237
    .line 238
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v8, 0x0

    .line 245
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x1

    .line 260
    .line 261
    move v11, v9

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v10, :cond_3

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v11, v9

    .line 278
    if-lez v11, :cond_4

    .line 279
    .line 280
    add-int/2addr v11, v8

    .line 281
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x1

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v8, 0x0

    .line 304
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v9

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-ge v8, v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v12, :cond_7

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x2

    .line 328
    .line 329
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v9

    .line 346
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v8, v9

    .line 357
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    const/4 v8, 0x0

    .line 365
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v11, v9

    .line 370
    if-ge v8, v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v12, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-lez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v8, v9

    .line 403
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v8, v9

    .line 414
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v7, v5, La4/g;->c:F

    .line 422
    .line 423
    iget v8, v5, La4/g;->d:I

    .line 424
    .line 425
    iput v7, v4, Ly1/a;->e:F

    .line 426
    .line 427
    iput v8, v4, Ly1/a;->f:I

    .line 428
    .line 429
    iget v7, v5, La4/g;->e:I

    .line 430
    .line 431
    iput v7, v4, Ly1/a;->g:I

    .line 432
    .line 433
    iget v7, v5, La4/g;->b:F

    .line 434
    .line 435
    iput v7, v4, Ly1/a;->h:F

    .line 436
    .line 437
    iget v7, v5, La4/g;->f:F

    .line 438
    .line 439
    iput v7, v4, Ly1/a;->l:F

    .line 440
    .line 441
    iget v7, v5, La4/g;->i:F

    .line 442
    .line 443
    iget v8, v5, La4/g;->h:I

    .line 444
    .line 445
    iput v7, v4, Ly1/a;->k:F

    .line 446
    .line 447
    iput v8, v4, Ly1/a;->j:I

    .line 448
    .line 449
    iget v5, v5, La4/g;->j:I

    .line 450
    .line 451
    iput v5, v4, Ly1/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v4}, Ly1/a;->a()Ly1/b;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La4/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La4/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltc/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lh5/d;

    .line 22
    .line 23
    iget-object v0, p0, La4/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/biometric/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/biometric/f;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroidx/biometric/f;

    .line 33
    .line 34
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltc/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ln5/d;

    .line 44
    .line 45
    iget-object v0, p0, La4/i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltc/a;

    .line 48
    .line 49
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lo5/c;

    .line 55
    .line 56
    new-instance v1, Ll5/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ll5/a;-><init>(Ljava/util/concurrent/Executor;Lh5/d;Landroidx/biometric/f;Ln5/d;Lo5/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La4/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La4/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/messaging/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public i(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La4/i;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, La4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, La4/i;->j()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La4/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, La4/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lz5/b;

    .line 29
    .line 30
    iget v1, p1, Lz5/b;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lz5/b;->c:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, La6/c;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p1, p0}, La6/c;-><init>(Landroid/content/Context;IILa4/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La4/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance p1, La6/c;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v2, p0}, La6/c;-><init>(Landroid/content/Context;IILa4/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La4/i;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, La4/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La6/c;

    .line 58
    .line 59
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La4/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/net/Uri;

    .line 73
    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La4/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, La4/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/cast/w6;
    .locals 3

    .line 1
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/w6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La4/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/p0;

    .line 10
    .line 11
    iget-object v1, p0, La4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/cast/w6;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/w6;-><init>(Lcom/google/android/gms/internal/cast/p0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, La4/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/w6;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La4/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/cast/w6;

    .line 29
    .line 30
    return-object v0
.end method

.method public m()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La4/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/cast/w6;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/w6;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/w6;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/w6;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/w6;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/w6;->j:Ly5/c;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v7, v0, Ly5/c;->l:Lcom/google/android/gms/internal/cast/o4;

    .line 24
    .line 25
    iput-object v7, v2, Lcom/google/android/gms/internal/cast/w6;->j:Ly5/c;

    .line 26
    .line 27
    :cond_0
    iget-wide v8, v2, Lcom/google/android/gms/internal/cast/w6;->i:J

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/t1;->m()Lcom/google/android/gms/internal/cast/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/cast/t1;

    .line 39
    .line 40
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/cast/t1;->t(Lcom/google/android/gms/internal/cast/t1;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/w6;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v10, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 51
    .line 52
    check-cast v8, Lcom/google/android/gms/internal/cast/t1;

    .line 53
    .line 54
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/t1;->y(Lcom/google/android/gms/internal/cast/t1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/w6;->m:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v10, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 65
    .line 66
    check-cast v8, Lcom/google/android/gms/internal/cast/t1;

    .line 67
    .line 68
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/t1;->u(Lcom/google/android/gms/internal/cast/t1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/m1;->l()Lcom/google/android/gms/internal/cast/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v8, Lcom/google/android/gms/internal/cast/w6;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 81
    .line 82
    check-cast v9, Lcom/google/android/gms/internal/cast/m1;

    .line 83
    .line 84
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/m1;->n(Lcom/google/android/gms/internal/cast/m1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v2, Lcom/google/android/gms/internal/cast/w6;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 93
    .line 94
    check-cast v9, Lcom/google/android/gms/internal/cast/m1;

    .line 95
    .line 96
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/m1;->m(Lcom/google/android/gms/internal/cast/m1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/cast/m1;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v10, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 109
    .line 110
    check-cast v8, Lcom/google/android/gms/internal/cast/t1;

    .line 111
    .line 112
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/t1;->r(Lcom/google/android/gms/internal/cast/t1;Lcom/google/android/gms/internal/cast/m1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/w6;->a:Lcom/google/android/gms/internal/cast/d0;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/cast/z1;->l()Lcom/google/android/gms/internal/cast/y1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d0;->zza()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/cast/l2;->l()Lcom/google/android/gms/internal/cast/k2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v11, v9, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 137
    .line 138
    check-cast v11, Lcom/google/android/gms/internal/cast/l2;

    .line 139
    .line 140
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/l2;->m(Lcom/google/android/gms/internal/cast/l2;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/cast/l2;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 153
    .line 154
    check-cast v9, Lcom/google/android/gms/internal/cast/z1;

    .line 155
    .line 156
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/cast/z1;->m(Lcom/google/android/gms/internal/cast/z1;Lcom/google/android/gms/internal/cast/l2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v9, v2, Lcom/google/android/gms/internal/cast/w6;->k:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    const/16 v12, 0x10

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :try_start_0
    const-string v0, "-"

    .line 168
    .line 169
    const-string v14, ""

    .line 170
    .line 171
    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v14, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-direct {v14, v0, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v14, Lcom/google/android/gms/internal/cast/w6;->n:Lb6/b;

    .line 199
    .line 200
    new-array v15, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v9, v15, v13

    .line 203
    .line 204
    iget-object v9, v14, Lb6/b;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v13, "receiverSessionId %s is not valid for hash"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v13, v15}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v9, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/cast/z1;

    .line 224
    .line 225
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/cast/z1;->n(Lcom/google/android/gms/internal/cast/z1;J)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/google/android/gms/internal/cast/x6;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/cast/x1;->l()Lcom/google/android/gms/internal/cast/w1;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget v14, v9, Lcom/google/android/gms/internal/cast/x6;->e:I

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v15, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 268
    .line 269
    check-cast v15, Lcom/google/android/gms/internal/cast/x1;

    .line 270
    .line 271
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/cast/x1;->p(Lcom/google/android/gms/internal/cast/x1;I)V

    .line 272
    .line 273
    .line 274
    iget-wide v14, v9, Lcom/google/android/gms/internal/cast/x6;->b:J

    .line 275
    .line 276
    iget-wide v11, v9, Lcom/google/android/gms/internal/cast/x6;->d:J

    .line 277
    .line 278
    sub-long/2addr v14, v11

    .line 279
    long-to-int v11, v14

    .line 280
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 284
    .line 285
    check-cast v12, Lcom/google/android/gms/internal/cast/x1;

    .line 286
    .line 287
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/x1;->m(Lcom/google/android/gms/internal/cast/x1;I)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v9, Lcom/google/android/gms/internal/cast/x6;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v11, :cond_5

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 299
    .line 300
    .line 301
    iget-object v12, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 302
    .line 303
    check-cast v12, Lcom/google/android/gms/internal/cast/x1;

    .line 304
    .line 305
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/x1;->n(Lcom/google/android/gms/internal/cast/x1;I)V

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-object v9, v9, Lcom/google/android/gms/internal/cast/x6;->c:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 320
    .line 321
    check-cast v11, Lcom/google/android/gms/internal/cast/x1;

    .line 322
    .line 323
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/cast/x1;->o(Lcom/google/android/gms/internal/cast/x1;Z)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/google/android/gms/internal/cast/x1;

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    const/16 v12, 0x10

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 343
    .line 344
    check-cast v6, Lcom/google/android/gms/internal/cast/z1;

    .line 345
    .line 346
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/z1;->o(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v9, 0x2

    .line 354
    const/4 v11, 0x3

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_c

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lcom/google/android/gms/internal/cast/a;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/cast/d2;->l()Lcom/google/android/gms/internal/cast/c2;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-wide v14, v12, Lcom/google/android/gms/internal/cast/a;->b:J

    .line 386
    .line 387
    iget-wide v6, v12, Lcom/google/android/gms/internal/cast/a;->c:J

    .line 388
    .line 389
    sub-long/2addr v14, v6

    .line 390
    long-to-int v6, v14

    .line 391
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 395
    .line 396
    check-cast v7, Lcom/google/android/gms/internal/cast/d2;

    .line 397
    .line 398
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/cast/d2;->m(Lcom/google/android/gms/internal/cast/d2;I)V

    .line 399
    .line 400
    .line 401
    iget v6, v12, Lcom/google/android/gms/internal/cast/a;->a:I

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    if-eq v6, v7, :cond_b

    .line 405
    .line 406
    if-eq v6, v9, :cond_a

    .line 407
    .line 408
    if-eq v6, v11, :cond_9

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    goto :goto_3

    .line 412
    :cond_9
    const/4 v6, 0x4

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    const/4 v6, 0x3

    .line 415
    goto :goto_3

    .line 416
    :cond_b
    const/4 v6, 0x2

    .line 417
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 418
    .line 419
    .line 420
    iget-object v12, v13, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 421
    .line 422
    check-cast v12, Lcom/google/android/gms/internal/cast/d2;

    .line 423
    .line 424
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/cast/d2;->n(Lcom/google/android/gms/internal/cast/d2;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/google/android/gms/internal/cast/d2;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_2

    .line 438
    :cond_c
    const/4 v7, 0x1

    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 443
    .line 444
    check-cast v5, Lcom/google/android/gms/internal/cast/z1;

    .line 445
    .line 446
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/z1;->q(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    const/4 v7, 0x1

    .line 451
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_f

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/google/android/gms/internal/cast/i3;

    .line 477
    .line 478
    iget-object v6, v5, Lcom/google/android/gms/internal/cast/i3;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/gms/internal/cast/v1;->l()Lcom/google/android/gms/internal/cast/u1;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    sparse-switch v13, :sswitch_data_0

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :sswitch_0
    const-string/jumbo v13, "queueFetchItemIds"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    const/16 v6, 0x11

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :sswitch_1
    const-string v13, "activeTracks"

    .line 507
    .line 508
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_e

    .line 513
    .line 514
    const/16 v6, 0xb

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :sswitch_2
    const-string/jumbo v13, "trackStyle"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_e

    .line 526
    .line 527
    const/16 v6, 0xc

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :sswitch_3
    const-string/jumbo v13, "queueReorder"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_e

    .line 539
    .line 540
    const/16 v6, 0x10

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :sswitch_4
    const-string/jumbo v13, "queueFetchItemRange"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_e

    .line 552
    .line 553
    const/16 v6, 0x12

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_5
    const-string/jumbo v13, "pause"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_e

    .line 565
    .line 566
    const/4 v6, 0x4

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :sswitch_6
    const-string/jumbo v13, "stop"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    const/4 v6, 0x5

    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_7
    const-string/jumbo v13, "seek"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_e

    .line 589
    .line 590
    const/4 v6, 0x6

    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :sswitch_8
    const-string/jumbo v13, "play"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_e

    .line 601
    .line 602
    const/4 v6, 0x3

    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_9
    const-string/jumbo v13, "mute"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_e

    .line 613
    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :sswitch_a
    const-string v13, "load"

    .line 619
    .line 620
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_e

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_b
    const-string/jumbo v13, "setPlaybackRate"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_e

    .line 637
    .line 638
    const/16 v6, 0x14

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_c
    const-string/jumbo v13, "volume"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_e

    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_d
    const-string/jumbo v13, "queueUpdate"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_e

    .line 662
    .line 663
    const/16 v6, 0xe

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :sswitch_e
    const-string/jumbo v13, "status"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_e

    .line 674
    .line 675
    const/16 v6, 0xa

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :sswitch_f
    const-string/jumbo v13, "skipAd"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_e

    .line 686
    .line 687
    const/16 v6, 0x15

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :sswitch_10
    const-string/jumbo v13, "volume-mute"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_e

    .line 698
    .line 699
    const/16 v6, 0x9

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :sswitch_11
    const-string/jumbo v13, "setPlaybackDevices"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_e

    .line 710
    .line 711
    const/16 v6, 0x17

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :sswitch_12
    const-string/jumbo v13, "queueFetchItems"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_e

    .line 722
    .line 723
    const/16 v6, 0x13

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :sswitch_13
    const-string/jumbo v13, "queueRemove"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_e

    .line 734
    .line 735
    const/16 v6, 0xf

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :sswitch_14
    const-string v13, "launch"

    .line 739
    .line 740
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_e

    .line 745
    .line 746
    const/16 v6, 0x16

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :sswitch_15
    const-string/jumbo v13, "queueInsert"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_e

    .line 757
    .line 758
    const/16 v6, 0xd

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_e
    :goto_6
    const/4 v6, 0x1

    .line 762
    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 763
    .line 764
    .line 765
    iget-object v13, v12, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 766
    .line 767
    check-cast v13, Lcom/google/android/gms/internal/cast/v1;

    .line 768
    .line 769
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/v1;->q(Lcom/google/android/gms/internal/cast/v1;I)V

    .line 770
    .line 771
    .line 772
    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/i3;->b:J

    .line 773
    .line 774
    long-to-int v6, v13

    .line 775
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 776
    .line 777
    .line 778
    iget-object v13, v12, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 779
    .line 780
    check-cast v13, Lcom/google/android/gms/internal/cast/v1;

    .line 781
    .line 782
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/v1;->m(Lcom/google/android/gms/internal/cast/v1;I)V

    .line 783
    .line 784
    .line 785
    iget v6, v5, Lcom/google/android/gms/internal/cast/i3;->c:I

    .line 786
    .line 787
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 788
    .line 789
    .line 790
    iget-object v13, v12, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 791
    .line 792
    check-cast v13, Lcom/google/android/gms/internal/cast/v1;

    .line 793
    .line 794
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/v1;->n(Lcom/google/android/gms/internal/cast/v1;I)V

    .line 795
    .line 796
    .line 797
    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/i3;->d:J

    .line 798
    .line 799
    move-object v6, v10

    .line 800
    iget-wide v9, v5, Lcom/google/android/gms/internal/cast/i3;->f:J

    .line 801
    .line 802
    sub-long/2addr v13, v9

    .line 803
    long-to-int v9, v13

    .line 804
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 805
    .line 806
    .line 807
    iget-object v10, v12, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 808
    .line 809
    check-cast v10, Lcom/google/android/gms/internal/cast/v1;

    .line 810
    .line 811
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/cast/v1;->o(Lcom/google/android/gms/internal/cast/v1;I)V

    .line 812
    .line 813
    .line 814
    iget-wide v9, v5, Lcom/google/android/gms/internal/cast/i3;->e:J

    .line 815
    .line 816
    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/i3;->f:J

    .line 817
    .line 818
    sub-long/2addr v9, v13

    .line 819
    long-to-int v5, v9

    .line 820
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 821
    .line 822
    .line 823
    iget-object v9, v12, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 824
    .line 825
    check-cast v9, Lcom/google/android/gms/internal/cast/v1;

    .line 826
    .line 827
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/v1;->p(Lcom/google/android/gms/internal/cast/v1;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lcom/google/android/gms/internal/cast/v1;

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object v10, v6

    .line 840
    const/4 v9, 0x2

    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_f
    move-object v6, v10

    .line 844
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 848
    .line 849
    check-cast v4, Lcom/google/android/gms/internal/cast/z1;

    .line 850
    .line 851
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/z1;->p(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_10
    move-object v6, v10

    .line 856
    :goto_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_12

    .line 861
    .line 862
    new-instance v0, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_11

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lcom/google/android/gms/internal/cast/b;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Lcom/google/android/gms/internal/cast/b2;->l()Lcom/google/android/gms/internal/cast/a2;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget v7, v4, Lcom/google/android/gms/internal/cast/b;->e:I

    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 897
    .line 898
    .line 899
    iget-object v9, v5, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 900
    .line 901
    check-cast v9, Lcom/google/android/gms/internal/cast/b2;

    .line 902
    .line 903
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/b2;->p(Lcom/google/android/gms/internal/cast/b2;I)V

    .line 904
    .line 905
    .line 906
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 913
    .line 914
    .line 915
    iget-object v9, v5, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 916
    .line 917
    check-cast v9, Lcom/google/android/gms/internal/cast/b2;

    .line 918
    .line 919
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/b2;->m(Lcom/google/android/gms/internal/cast/b2;I)V

    .line 920
    .line 921
    .line 922
    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/b;->a:J

    .line 923
    .line 924
    iget-wide v11, v4, Lcom/google/android/gms/internal/cast/b;->c:J

    .line 925
    .line 926
    sub-long/2addr v9, v11

    .line 927
    long-to-int v7, v9

    .line 928
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 929
    .line 930
    .line 931
    iget-object v9, v5, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 932
    .line 933
    check-cast v9, Lcom/google/android/gms/internal/cast/b2;

    .line 934
    .line 935
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/b2;->n(Lcom/google/android/gms/internal/cast/b2;I)V

    .line 936
    .line 937
    .line 938
    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/b;->b:J

    .line 939
    .line 940
    iget-wide v11, v4, Lcom/google/android/gms/internal/cast/b;->c:J

    .line 941
    .line 942
    sub-long/2addr v9, v11

    .line 943
    long-to-int v4, v9

    .line 944
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 945
    .line 946
    .line 947
    iget-object v7, v5, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 948
    .line 949
    check-cast v7, Lcom/google/android/gms/internal/cast/b2;

    .line 950
    .line 951
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/b2;->o(Lcom/google/android/gms/internal/cast/b2;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lcom/google/android/gms/internal/cast/b2;

    .line 959
    .line 960
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v8, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 968
    .line 969
    check-cast v3, Lcom/google/android/gms/internal/cast/z1;

    .line 970
    .line 971
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/z1;->r(Lcom/google/android/gms/internal/cast/z1;Ljava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/google/android/gms/internal/cast/z1;

    .line 979
    .line 980
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 981
    .line 982
    .line 983
    iget-object v3, v6, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 984
    .line 985
    check-cast v3, Lcom/google/android/gms/internal/cast/t1;

    .line 986
    .line 987
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/t1;->q(Lcom/google/android/gms/internal/cast/t1;Lcom/google/android/gms/internal/cast/z1;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/google/android/gms/internal/cast/t1;

    .line 995
    .line 996
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/w6;->f:Lcom/google/android/gms/internal/cast/p0;

    .line 997
    .line 998
    const/16 v3, 0xe9

    .line 999
    .line 1000
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    iput-object v2, v1, La4/i;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    :cond_13
    return-void

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method
