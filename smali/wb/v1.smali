.class public abstract Lwb/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Landroid/content/SharedPreferences$Editor;

.field public static volatile f:Z

.field public static g:Z

.field public static h:I

.field public static i:I

.field public static final j:[Z

.field public static final k:[I

.field public static final l:[I

.field public static final m:Lwb/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0xe248aa81b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe248aba1b8d49f8L    # -2.860796748694895E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe248ac21b8d49f8L    # -2.860784030466683E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe248ac71b8d49f8L    # -2.8607760815740504E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe248ace1b8d49f8L    # -2.8607649531243648E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe248ada1b8d49f8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    const/16 v3, 0x2d

    .line 55
    .line 56
    filled-new-array {v1, v2, v3, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lwb/v1;->a:[I

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    filled-new-array {v1, v4, v0, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lwb/v1;->b:[I

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lwb/v1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    sput v1, Lwb/v1;->h:I

    .line 84
    .line 85
    sput v3, Lwb/v1;->i:I

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    new-array v2, v0, [Z

    .line 89
    .line 90
    sput-object v2, Lwb/v1;->j:[Z

    .line 91
    .line 92
    new-array v2, v0, [I

    .line 93
    .line 94
    sput-object v2, Lwb/v1;->k:[I

    .line 95
    .line 96
    new-array v2, v0, [I

    .line 97
    .line 98
    sput-object v2, Lwb/v1;->l:[I

    .line 99
    .line 100
    new-instance v2, Lwb/n0;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v2, v3}, Lwb/n0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lwb/v1;->m:Lwb/n0;

    .line 107
    .line 108
    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    .line 110
    sget-object v2, Lwb/v1;->j:[Z

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    aput-boolean v3, v2, v1

    .line 114
    .line 115
    sget-object v2, Lwb/v1;->k:[I

    .line 116
    .line 117
    sget v3, Lwb/v1;->i:I

    .line 118
    .line 119
    aput v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lwb/v1;->n()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    invoke-static {p1, p0}, Lwb/v1;->b(FI)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method public static b(FI)F
    .locals 3

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lwb/v1;->l:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    sget v1, Lwb/v1;->h:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x3f400000    # 0.75f

    .line 40
    .line 41
    mul-float p0, p0, p1

    .line 42
    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    int-to-float p1, v0

    .line 54
    mul-float p0, p0, p1

    .line 55
    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    :cond_3
    :goto_0
    return p0
.end method

.method public static c(I)V
    .locals 5

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/v1;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwb/v1;->b:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwb/v1;->a:[I

    .line 13
    .line 14
    :goto_0
    if-ltz p0, :cond_3

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lt p0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    aget p0, v0, p0

    .line 21
    .line 22
    invoke-static {p0}, Lwb/v1;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput p0, Lwb/v1;->i:I

    .line 27
    .line 28
    invoke-static {}, Lwb/v1;->g()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide v2, -0xe248a671b8d49f8L    # -2.860928700312596E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lwb/v1;->i:I

    .line 42
    .line 43
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/4 v2, 0x6

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lwb/v1;->j:[Z

    .line 51
    .line 52
    aput-boolean v1, v2, v0

    .line 53
    .line 54
    sget-object v2, Lwb/v1;->k:[I

    .line 55
    .line 56
    sget v3, Lwb/v1;->i:I

    .line 57
    .line 58
    aput v3, v2, v0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v3, -0xe248a6e1b8d49f8L    # -2.8609175718629103E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v3, -0xe248a7a1b8d49f8L    # -2.860898494520592E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lwb/v1;->i:I

    .line 112
    .line 113
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lwb/v1;->d()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lwb/v1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/v1;->n()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwb/v1;->m:Lwb/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    sget v0, Lwb/v1;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v1;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f()I
    .locals 5

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lwb/v1;->j:[Z

    .line 11
    .line 12
    aget-boolean v2, v2, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lwb/v1;->h:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Lwb/v1;->b:[I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lwb/v1;->a:[I

    .line 29
    .line 30
    :goto_1
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    sget v4, Lwb/v1;->i:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    return v3
.end method

.method public static declared-synchronized g()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const-class v0, Lwb/v1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/v1;->e:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwb/v1;->k()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lwb/v1;->e:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lwb/v1;->e:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static h()V
    .locals 8

    .line 1
    sget-boolean v0, Lwb/v1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-class v0, Lwb/v1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lwb/v1;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Lwb/v1;->k()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, -0xe2489e81b8d49f8L    # -2.8611306021854635E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput-boolean v2, Lwb/v1;->g:Z

    .line 38
    .line 39
    const-wide v4, -0xe2489f01b8d49f8L    # -2.8611178839572513E240

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    sput v2, Lwb/v1;->h:I

    .line 59
    .line 60
    const-wide v5, -0xe2489f51b8d49f8L    # -2.8611099350646188E240

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v5, Lwb/v1;->h:I

    .line 70
    .line 71
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v5, 0x2d

    .line 77
    .line 78
    :goto_1
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lwb/v1;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput v2, Lwb/v1;->i:I

    .line 87
    .line 88
    :goto_2
    const/4 v2, 0x6

    .line 89
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lwb/v1;->j:[Z

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v6, -0xe2489fc1b8d49f8L    # -2.861098806614933E240

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput-boolean v5, v2, v3

    .line 122
    .line 123
    sget-object v2, Lwb/v1;->k:[I

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-wide v6, -0xe248a081b8d49f8L    # -2.861079729272615E240

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget v6, Lwb/v1;->i:I

    .line 150
    .line 151
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lwb/v1;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v5, v2, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sput-boolean v4, Lwb/v1;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    :try_start_2
    invoke-static {}, Lwb/v1;->n()V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_1
    monitor-exit v0

    .line 172
    :goto_3
    return-void

    .line 173
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lwb/v1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/v1;->m:Lwb/n0;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwb/v1;->e:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lwb/v1;->e:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0
.end method

.method public static declared-synchronized k()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/v1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/v1;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe2489d61b8d49f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/v1;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/v1;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static l(I)I
    .locals 3

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/v1;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwb/v1;->b:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwb/v1;->a:[I

    .line 13
    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v0, p0

    .line 26
    .line 27
    return p0
.end method

.method public static m()V
    .locals 6

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lwb/v1;->h:I

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    sput v1, Lwb/v1;->i:I

    .line 10
    .line 11
    invoke-static {}, Lwb/v1;->g()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, -0xe248a851b8d49f8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lwb/v1;->h:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-wide v2, -0xe248a8a1b8d49f8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lwb/v1;->i:I

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x6

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lwb/v1;->j:[Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-boolean v3, v2, v0

    .line 50
    .line 51
    sget-object v2, Lwb/v1;->k:[I

    .line 52
    .line 53
    sget v4, Lwb/v1;->i:I

    .line 54
    .line 55
    aput v4, v2, v0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v4, -0xe248a911b8d49f8L    # -2.8608619296144823E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v3, -0xe248a9d1b8d49f8L    # -2.860842852272164E240

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lwb/v1;->i:I

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lwb/v1;->d()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lwb/v1;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwb/v1;->j:[Z

    .line 6
    .line 7
    aget-boolean v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lwb/v1;->i:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lwb/v1;->k:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    :goto_1
    sget-object v2, Lwb/v1;->l:[I

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static o(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-boolean p0, Lwb/v1;->g:Z

    .line 10
    .line 11
    invoke-static {}, Lwb/v1;->g()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0xe248a131b8d49f8L    # -2.8610622417088233E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwb/v1;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static p(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwb/v1;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget v0, Lwb/v1;->i:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sput p0, Lwb/v1;->i:I

    .line 14
    .line 15
    invoke-static {}, Lwb/v1;->g()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide v0, -0xe248a321b8d49f8L    # -2.8610129585745013E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lwb/v1;->i:I

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lwb/v1;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
