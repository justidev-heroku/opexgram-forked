.class public Lorg/telegram/messenger/LanguageDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LanguageDetector$StringCallback;,
        Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->lambda$detectLanguage$0(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->lambda$detectLanguage$1(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V

    return-void
.end method

.method public static detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    sget-object v2, Lqa/g;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lqa/g;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqa/g;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lt7/x5;->a()Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/t;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/t;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_1
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p0}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, v1}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    .line 15
    :cond_4
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_4
    return-void
.end method

.method public static hasSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$detectLanguage$0(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/telegram/messenger/LanguageDetector$StringCallback;->run(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$detectLanguage$1(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
