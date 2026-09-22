.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/k;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lz/e;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f;

.field public final f:Landroidx/emoji2/text/j;

.field public final g:I

.field public final h:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/k;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/k;->f:Landroidx/emoji2/text/j;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/r;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/k;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/k;->h:Landroidx/emoji2/text/d;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lz/e;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lz/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/f;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/k;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/emoji2/text/j;->a(Ls7/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/k;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/f;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/k;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/e;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/emoji2/text/k;->f:Landroidx/emoji2/text/j;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/emoji2/text/j;->a(Ls7/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/k;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz/e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/i;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/k;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_22

    .line 13
    .line 14
    if-ltz p2, :cond_21

    .line 15
    .line 16
    if-ltz p3, :cond_20

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-eqz v3, :cond_1e

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt p3, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    :goto_3
    if-eqz v3, :cond_1d

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1c

    .line 56
    .line 57
    if-ne p2, p3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_5
    iget-object v3, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/f;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/emoji2/text/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Li4/y;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v4, p1, Landroidx/emoji2/text/u;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Landroidx/emoji2/text/u;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    .line 78
    .line 79
    .line 80
    :cond_6
    const-class v5, Landroidx/emoji2/text/v;

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :try_start_0
    instance-of v6, p1, Landroid/text/Spannable;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    instance-of v6, p1, Landroid/text/Spanned;

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Landroid/text/Spanned;

    .line 95
    .line 96
    add-int/lit8 v7, p2, -0x1

    .line 97
    .line 98
    add-int/lit8 v8, p3, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-gt v6, p3, :cond_9

    .line 105
    .line 106
    new-instance v0, Landroidx/emoji2/text/y;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/emoji2/text/y;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_8
    :goto_4
    new-instance v0, Landroidx/emoji2/text/y;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Landroid/text/Spannable;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Landroidx/emoji2/text/y;-><init>(Landroid/text/Spannable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 126
    .line 127
    invoke-interface {v6, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, [Landroidx/emoji2/text/v;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    array-length v6, v5

    .line 136
    if-lez v6, :cond_b

    .line 137
    .line 138
    array-length v6, v5

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_6
    if-ge v7, v6, :cond_b

    .line 141
    .line 142
    aget-object v8, v5, v7

    .line 143
    .line 144
    iget-object v9, v0, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 145
    .line 146
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v10, v0, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 151
    .line 152
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eq v9, p3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/y;->removeSpan(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lt p2, v5, :cond_c

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    new-instance v5, Landroidx/emoji2/text/p;

    .line 183
    .line 184
    iget-object v6, v3, Li4/y;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/google/firebase/messaging/q;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Landroidx/emoji2/text/s;

    .line 191
    .line 192
    invoke-direct {v5, v6}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/s;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object v1, v0

    .line 200
    move v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    :cond_d
    :goto_7
    move v0, p2

    .line 203
    :cond_e
    :goto_8
    const/16 v8, 0x21

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    const v10, 0x7fffffff

    .line 207
    .line 208
    .line 209
    if-ge p2, p3, :cond_14

    .line 210
    .line 211
    if-ge v6, v10, :cond_14

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/p;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eq v10, v2, :cond_12

    .line 218
    .line 219
    if-eq v10, v9, :cond_11

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    if-eq v10, v9, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    iget-object v9, v5, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Landroidx/emoji2/text/s;

    .line 228
    .line 229
    iget-object v9, v9, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 230
    .line 231
    invoke-virtual {v3, p1, v0, p2, v9}, Li4/y;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_d

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    new-instance v1, Landroidx/emoji2/text/y;

    .line 240
    .line 241
    new-instance v9, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v9}, Landroidx/emoji2/text/y;-><init>(Landroid/text/Spannable;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v9, v5, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Landroidx/emoji2/text/s;

    .line 252
    .line 253
    iget-object v9, v9, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 254
    .line 255
    new-instance v10, Landroidx/emoji2/text/v;

    .line 256
    .line 257
    invoke-direct {v10, v9}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/o;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10, v0, p2, v8}, Landroidx/emoji2/text/y;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr p2, v8

    .line 271
    if-ge p2, p3, :cond_e

    .line 272
    .line 273
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_8

    .line 278
    :cond_12
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    add-int/2addr v0, p2

    .line 287
    if-ge v0, p3, :cond_13

    .line 288
    .line 289
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    move v7, p2

    .line 294
    :cond_13
    move p2, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget p3, v5, Landroidx/emoji2/text/p;->a:I

    .line 297
    .line 298
    if-ne p3, v9, :cond_17

    .line 299
    .line 300
    iget-object p3, v5, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p3, Landroidx/emoji2/text/s;

    .line 303
    .line 304
    iget-object p3, p3, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 305
    .line 306
    if-eqz p3, :cond_17

    .line 307
    .line 308
    iget p3, v5, Landroidx/emoji2/text/p;->c:I

    .line 309
    .line 310
    if-gt p3, v2, :cond_15

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->e()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_17

    .line 317
    .line 318
    :cond_15
    if-ge v6, v10, :cond_17

    .line 319
    .line 320
    iget-object p3, v5, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p3, Landroidx/emoji2/text/s;

    .line 323
    .line 324
    iget-object p3, p3, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 325
    .line 326
    invoke-virtual {v3, p1, v0, p2, p3}, Li4/y;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_17

    .line 331
    .line 332
    if-nez v1, :cond_16

    .line 333
    .line 334
    new-instance v1, Landroidx/emoji2/text/y;

    .line 335
    .line 336
    invoke-direct {v1, p1}, Landroidx/emoji2/text/y;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    iget-object p3, v5, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p3, Landroidx/emoji2/text/s;

    .line 342
    .line 343
    iget-object p3, p3, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 344
    .line 345
    new-instance v2, Landroidx/emoji2/text/v;

    .line 346
    .line 347
    invoke-direct {v2, p3}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/o;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v0, p2, v8}, Landroidx/emoji2/text/y;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    :cond_17
    if-eqz v1, :cond_19

    .line 354
    .line 355
    iget-object p2, v1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    if-eqz v4, :cond_18

    .line 358
    .line 359
    check-cast p1, Landroidx/emoji2/text/u;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->b()V

    .line 362
    .line 363
    .line 364
    :cond_18
    return-object p2

    .line 365
    :cond_19
    if-eqz v4, :cond_1c

    .line 366
    .line 367
    :goto_9
    move-object p2, p1

    .line 368
    check-cast p2, Landroidx/emoji2/text/u;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroidx/emoji2/text/u;->b()V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :goto_b
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    check-cast p1, Landroidx/emoji2/text/u;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->b()V

    .line 382
    .line 383
    .line 384
    :cond_1b
    throw p2

    .line 385
    :cond_1c
    :goto_c
    return-object p1

    .line 386
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "end should be < than charSequence length"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string/jumbo p2, "start should be < than charSequence length"

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string/jumbo p2, "start should be <= than end"

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string p2, "end cannot be negative"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string/jumbo p2, "start cannot be negative"

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p2, "Not initialized yet"

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public final f(Landroidx/emoji2/text/h;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt7/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/k;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/k;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Lz/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/i;

    .line 37
    .line 38
    iget v3, p0, Landroidx/emoji2/text/k;->c:I

    .line 39
    .line 40
    new-array v1, v1, [Landroidx/emoji2/text/h;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
