.class public final Lu8/z0;
.super Li6/g;
.source "SourceFile"


# instance fields
.field public final O:Ljava/util/concurrent/ExecutorService;

.field public final P:Lt6/c;

.field public final Q:Lt6/c;

.field public final R:Lt6/c;

.field public final S:Lt6/c;

.field public final T:Lt6/c;

.field public final U:Lt6/c;

.field public final V:Lt6/c;

.field public final W:Lt6/c;

.field public final X:Lt6/c;

.field public final Y:Lt6/c;

.field public final Z:Lu8/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lu8/a1;->a(Landroid/content/Context;)Lu8/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v2 .. v9}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt6/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lu8/z0;->P:Lt6/c;

    .line 31
    .line 32
    new-instance p1, Lt6/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lu8/z0;->Q:Lt6/c;

    .line 38
    .line 39
    new-instance p1, Lt6/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lu8/z0;->R:Lt6/c;

    .line 45
    .line 46
    new-instance p1, Lt6/c;

    .line 47
    .line 48
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lu8/z0;->S:Lt6/c;

    .line 52
    .line 53
    new-instance p1, Lt6/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lu8/z0;->T:Lt6/c;

    .line 59
    .line 60
    new-instance p1, Lt6/c;

    .line 61
    .line 62
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lu8/z0;->U:Lt6/c;

    .line 66
    .line 67
    new-instance p1, Lt6/c;

    .line 68
    .line 69
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lu8/z0;->V:Lt6/c;

    .line 73
    .line 74
    new-instance p1, Lt6/c;

    .line 75
    .line 76
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lu8/z0;->W:Lt6/c;

    .line 80
    .line 81
    new-instance p1, Lt6/c;

    .line 82
    .line 83
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lu8/z0;->X:Lt6/c;

    .line 87
    .line 88
    new-instance p1, Lt6/c;

    .line 89
    .line 90
    invoke-direct {p1}, Lt6/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lu8/z0;->Y:Lt6/c;

    .line 94
    .line 95
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lu8/z0;->O:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object v1, v2, Lu8/z0;->Z:Lu8/a1;

    .line 101
    .line 102
    new-instance p1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string/jumbo p3, "wearos_assets"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/io/File;

    .line 115
    .line 116
    const-string/jumbo p3, "streamtmp"

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    array-length p2, p1

    .line 132
    const/4 p3, 0x0

    .line 133
    :goto_0
    if-ge p3, p2, :cond_0

    .line 134
    .line 135
    aget-object p4, p1, p3

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onPostInitHandler: statusCode "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lu8/z0;->P:Lt6/c;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu8/z0;->Q:Lt6/c;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu8/z0;->R:Lt6/c;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lu8/z0;->T:Lt6/c;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu8/z0;->U:Lt6/c;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu8/z0;->V:Lt6/c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu8/z0;->W:Lt6/c;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu8/z0;->X:Lt6/c;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lu8/z0;->Y:Lt6/c;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lu8/z0;->S:Lt6/c;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lt6/c;->c(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Li6/g;->B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Li6/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/g;->r:Li6/a0;

    .line 2
    .line 3
    iget-object v1, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string v2, "Connection progress callbacks cannot be null."

    .line 6
    .line 7
    iget-object v3, p0, Li6/g;->l:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    const-string v5, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 12
    .line 13
    invoke-virtual {p0}, Lu8/z0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x80

    .line 25
    .line 26
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const-string v9, "com.google.android.wearable.api.version"

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const v9, 0x8339c0

    .line 44
    .line 45
    .line 46
    if-ge v7, v9, :cond_2

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "WearableClient"

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v7, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 68
    .line 69
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v9, 0x10000

    .line 81
    .line 82
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v5, "market://details"

    .line 90
    .line 91
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "id"

    .line 100
    .line 101
    invoke-virtual {v5, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v7, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v5, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget v4, Lb8/d;->a:I

    .line 117
    .line 118
    invoke-static {v3, v8, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Li6/g;->w:Li6/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    invoke-static {p1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Li6/g;->w:Li6/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v6, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-super {p0, p1}, Li6/g;->a(Li6/b;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z0;->Z:Lu8/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/a1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lu8/h0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lu8/h0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lu8/h0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final r()[Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Lt8/j;->b:[Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z0;->Z:Lu8/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/a1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method
