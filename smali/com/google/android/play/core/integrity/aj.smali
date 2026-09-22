.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lw8/d;

.field private final b:Lw8/g0;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/g0;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:Lw8/g0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string p3, "Play Store package is not found."

    .line 19
    .line 20
    const-string p4, "com.android.vending"

    .line 21
    .line 22
    sget-object v0, Lw8/f;->a:Lw8/g0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p3, "Play Store package is disabled."

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Lw8/g0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v4, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object p3, p4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    invoke-static {p3}, Lw8/f;->b([Landroid/content/pm/Signature;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    new-instance v2, Lw8/d;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    .line 67
    .line 68
    new-instance v7, Lcom/google/android/play/core/integrity/ae;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "IntegrityService"

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v2 .. v7}, Lw8/d;-><init>(Landroid/content/Context;Lw8/g0;Ljava/lang/String;Landroid/content/Intent;Lw8/k0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-object v4, p2

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p3, p1}, Lw8/g0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-object v4, p2

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, p3, p1}, Lw8/g0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    const-string p3, "PlayCore"

    .line 103
    .line 104
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, v4, Lw8/g0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p4, "Phonesky is not installed."

    .line 113
    .line 114
    invoke-static {p2, p4, p1}, Lw8/g0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "package.name"

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "nonce"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "playcore.integrity.version.major"

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "playcore.integrity.version.minor"

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "playcore.integrity.version.patch"

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p0, "cloud.prj"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string/jumbo p0, "network"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    new-instance p3, Lw8/t;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p3, v1, p1, p2}, Lw8/t;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p0}, Lt7/u7;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "event_timestamps"

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)Lw8/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Lw8/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "dialog.intent.type"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Lw8/g0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const-string/jumbo v1, "requestAndShowDialog(%s, %s)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/play/core/integrity/ag;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lw8/d;->c(Lw8/h0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lw8/f;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x4e904e0

    .line 13
    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/play/core/integrity/ao;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/google/android/play/core/integrity/ao;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Lw8/g0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string/jumbo v2, "requestIntegrityToken(%s)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/play/core/integrity/af;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v8, v4

    .line 69
    move-object v3, p0

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lw8/d;->c(Lw8/h0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 85
    .line 86
    const/16 v1, -0xd

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 97
    .line 98
    const/16 v0, -0xe

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 109
    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
