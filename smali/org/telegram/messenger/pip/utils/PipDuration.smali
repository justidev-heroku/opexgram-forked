.class public Lorg/telegram/messenger/pip/utils/PipDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private estimated:J

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "pip_duration_"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->mPrefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "estimated"

    .line 29
    .line 30
    const-wide/16 v2, 0x190

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 37
    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->count:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public end()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    iget v4, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->count:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Ls7/t8;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-wide v5, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 27
    .line 28
    int-to-long v7, v4

    .line 29
    mul-long v5, v5, v7

    .line 30
    .line 31
    const-wide/16 v7, 0xa

    .line 32
    .line 33
    div-long/2addr v5, v7

    .line 34
    rsub-int/lit8 v4, v4, 0xa

    .line 35
    .line 36
    int-to-long v9, v4

    .line 37
    mul-long v9, v9, v0

    .line 38
    .line 39
    div-long/2addr v9, v7

    .line 40
    add-long/2addr v9, v5

    .line 41
    iput-wide v9, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 42
    .line 43
    iput-wide v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->count:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->count:I

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->mPrefs:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "estimated"

    .line 58
    .line 59
    iget-wide v4, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "count"

    .line 66
    .line 67
    iget v4, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->count:I

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-wide v0
.end method

.method public estimated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isStarted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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

.method public progress()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated:J

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls7/t8;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/pip/utils/PipDuration;->start:J

    .line 6
    .line 7
    return-void
.end method
