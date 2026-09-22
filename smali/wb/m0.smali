.class public abstract Lwb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/util/LongSparseArray;

.field public static final b:[Landroid/content/SharedPreferences;

.field public static final c:[Landroid/content/SharedPreferences$Editor;

.field public static d:Z

.field public static final e:Lkg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe247b581b8d49f8L    # -2.867057296532315E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe247b6e1b8d49f8L    # -2.8670223214047315E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [Landroid/util/LongSparseArray;

    .line 19
    .line 20
    sput-object v1, Lwb/m0;->a:[Landroid/util/LongSparseArray;

    .line 21
    .line 22
    new-array v1, v0, [Landroid/content/SharedPreferences;

    .line 23
    .line 24
    sput-object v1, Lwb/m0;->b:[Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-array v0, v0, [Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    sput-object v0, Lwb/m0;->c:[Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance v0, Lkg/c0;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwb/m0;->e:Lkg/c0;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwb/l0;
    .locals 5

    .line 1
    const-wide v0, -0xe247b3d1b8d49f8L    # -2.8671002205525308E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v2, -0xe247b3f1b8d49f8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v2, p0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide v2, -0xe247b401b8d49f8L    # -2.8670954512169512E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    :try_start_0
    array-length v3, p0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    aget-object p0, p0, v4

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    array-length v3, p0

    .line 59
    const/4 v4, 0x2

    .line 60
    if-le v3, v4, :cond_3

    .line 61
    .line 62
    aget-object p0, p0, v4

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_3
    :goto_2
    new-instance p0, Lwb/l0;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v2}, Lwb/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static b(I)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    sget-object v0, Lwb/m0;->c:[Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwb/m0;->d(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    :cond_0
    sget-boolean v1, Lwb/m0;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lwb/m0;->d:Z

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    sget-object v2, Lwb/m0;->e:Lkg/c0;

    .line 27
    .line 28
    const-wide/16 v3, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(I)Landroid/util/LongSparseArray;
    .locals 6

    .line 1
    sget-object v0, Lwb/m0;->a:[Landroid/util/LongSparseArray;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lwb/m0;->d(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lwb/m0;->a(Ljava/lang/String;)Lwb/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aput-object v1, v0, p0

    .line 77
    .line 78
    return-object v1
.end method

.method public static d(I)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget-object v0, Lwb/m0;->b:[Landroid/content/SharedPreferences;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v3, -0xe247b421b8d49f8L    # -2.867092271659898E240

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, p0

    .line 39
    .line 40
    :cond_0
    aget-object p0, v0, p0

    .line 41
    .line 42
    return-object p0
.end method

.method public static e(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p0, v0, :cond_4

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lwb/m0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Lwb/m0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    const-class v0, Lwb/m0;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {p0}, Lwb/m0;->c(I)Landroid/util/LongSparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwb/l0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lwb/l0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lwb/l0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Lwb/l0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x3e8

    .line 76
    .line 77
    div-long/2addr v3, v5

    .line 78
    long-to-int v4, v3

    .line 79
    invoke-direct {v2, v4, p3, p4}, Lwb/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lwb/m0;->b(I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v5, -0xe247b391b8d49f8L    # -2.867106579666637E240

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide p3, -0xe247b3b1b8d49f8L    # -2.8671034001095838E240

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 p2, 0xbb8

    .line 143
    .line 144
    if-le p1, p2, :cond_3

    .line 145
    .line 146
    invoke-static {p0, v1}, Lwb/m0;->g(ILandroid/util/LongSparseArray;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p0

    .line 153
    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xe247b411b8d49f8L    # -2.8670938614384247E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(ILandroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, -0x7d0

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwb/l0;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v5, v5, Lwb/l0;->c:I

    .line 28
    .line 29
    :goto_1
    aput v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 35
    .line 36
    .line 37
    aget v0, v2, v1

    .line 38
    .line 39
    invoke-static {p0}, Lwb/m0;->b(I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    :goto_2
    if-ltz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwb/l0;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget v4, v4, Lwb/l0;->c:I

    .line 62
    .line 63
    :goto_3
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    :goto_4
    if-ltz v2, :cond_8

    .line 91
    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwb/l0;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v4, v4, Lwb/l0;->c:I

    .line 105
    .line 106
    :goto_5
    if-ne v4, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_6
    return-void
.end method
