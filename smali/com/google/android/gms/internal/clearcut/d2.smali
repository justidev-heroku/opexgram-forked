.class public final Lcom/google/android/gms/internal/clearcut/d2;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/internal/clearcut/i;

.field public static final d:Lcom/google/android/gms/internal/clearcut/i;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lcom/google/android/gms/internal/clearcut/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.clearcut.public"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/clearcut/i;

    .line 42
    .line 43
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 44
    .line 45
    const-string v5, "LogSamplingRules__"

    .line 46
    .line 47
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/android/gms/internal/clearcut/d2;->c:Lcom/google/android/gms/internal/clearcut/i;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/clearcut/i;

    .line 81
    .line 82
    const-string v3, "gms:playlog:service:sampling_"

    .line 83
    .line 84
    const-string v4, "LogSampling__"

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/google/android/gms/internal/clearcut/d2;->d:Lcom/google/android/gms/internal/clearcut/i;

    .line 90
    .line 91
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->h:Ljava/lang/Long;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const-string v4, "enable_log_sampling_rules"

    .line 116
    .line 117
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/google/android/gms/internal/clearcut/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/android/gms/internal/clearcut/d2;->i:Lcom/google/android/gms/internal/clearcut/f;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/d2;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d2;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v1, p2

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->h([B)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->h([B)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static b(JJJ)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    :goto_0
    rem-long/2addr p0, p4

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    goto :goto_0

    :goto_1
    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/d2;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ls6/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/gms/internal/clearcut/d2;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d2;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/clearcut/d2;->h:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/d2;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "android_id"

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/clearcut/g2;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const-class v4, Lcom/google/android/gms/internal/clearcut/g2;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/g2;->c(Landroid/content/ContentResolver;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/clearcut/g2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/clearcut/g2;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/clearcut/g2;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/clearcut/g2;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    move-wide v0, v6

    .line 67
    :catch_0
    :goto_0
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/clearcut/g2;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/google/android/gms/internal/clearcut/d2;->h:Ljava/lang/Long;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    sput-object v2, Lcom/google/android/gms/internal/clearcut/d2;->h:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-wide v0

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/d2;->h:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
