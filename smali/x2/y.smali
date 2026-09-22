.class public final Lx2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lb6/o;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    const-string v4, "ProxyBillingActivityV2"

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "External offer flow finished with resultCode: "

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x86

    .line 52
    .line 53
    const-string v5, "INTERNAL_LOG_ERROR_REASON"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "External offer flow finished with error resultCode: "

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Landroid/content/Intent;)Lx4/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Lx4/f;->a:I

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v1, "External offer flow result receiver is null"

    .line 92
    .line 93
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "External offer flow finished with billing responseCode: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx7/f;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v0, p0, Lx2/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh8/a;

    .line 8
    .line 9
    new-instance v1, Lx7/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p2}, Lx7/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx7/c;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v3, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lx7/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, Lh8/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, p2, v0}, Lx7/c;->G0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz5/o;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x837

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz5/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lz5/h;->k:Lb6/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v2, Lb6/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "Result already set when calling onRequestReplaced"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lz5/o;->q:Lz5/h;

    .line 42
    .line 43
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lz5/g;

    .line 61
    .line 62
    const/16 v6, 0x837

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-wide v4, p2

    .line 66
    move-wide v7, p4

    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Lz5/g;->zza(Ljava/lang/String;JIJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx2/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz5/o;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz5/n;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v8, p4

    .line 12
    .line 13
    :try_start_1
    invoke-direct {v2, v8, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    instance-of v6, v5, Lb6/m;

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_2
    move-object v4, v3

    .line 28
    check-cast v4, Lb6/m;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Lb6/m;

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v2, v3}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move/from16 v8, p4

    .line 47
    .line 48
    :goto_2
    sget-object v2, Lz5/h;->k:Lb6/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v2, Lb6/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "Result already set when calling onRequestCompleted"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, v1, Lz5/o;->q:Lz5/h;

    .line 65
    .line 66
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lz5/g;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move-wide v6, p2

    .line 87
    move-wide/from16 v9, p6

    .line 88
    .line 89
    move-wide/from16 v11, p8

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v12}, Lz5/g;->zza(Ljava/lang/String;JIJJ)V

    .line 92
    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx2/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    sget-boolean v3, Lcom/google/android/gms/internal/cast/p0;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Ly5/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v0, Ly5/a;->f:Lb6/u;

    .line 20
    .line 21
    iget-object v7, v0, Ly5/a;->c:Ly5/g;

    .line 22
    .line 23
    iget-object v8, v0, Ly5/a;->j:Lcom/google/android/gms/internal/cast/t;

    .line 24
    .line 25
    iget-object v9, v0, Ly5/a;->g:Lcom/google/android/gms/internal/cast/c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/cast/p0;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/p0;-><init>(Landroid/content/Context;Lb6/u;Ly5/g;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/c;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 69
    .line 70
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v8, :cond_10

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v10, ".client_cast_analytics_data"

    .line 87
    .line 88
    invoke-static {v9, v10}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v15, v11, v13

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v11, 0x2

    .line 107
    :goto_1
    iput v11, v4, Lcom/google/android/gms/internal/cast/p0;->h:I

    .line 108
    .line 109
    invoke-static {v5}, Lg5/s;->b(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lg5/s;->a()Lg5/s;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Le5/a;->e:Le5/a;

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Lg5/s;->c(Lg5/k;)Lg5/q;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string/jumbo v12, "proto"

    .line 123
    .line 124
    .line 125
    const-string v15, "CAST_SENDER_SDK"

    .line 126
    .line 127
    new-instance v13, Ld5/b;

    .line 128
    .line 129
    invoke-direct {v13, v12}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lcom/google/android/gms/internal/cast/a0;->a:Lcom/google/android/gms/internal/cast/a0;

    .line 133
    .line 134
    invoke-virtual {v11, v15, v13, v12}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iput-object v11, v4, Lcom/google/android/gms/internal/cast/p0;->g:Lg5/r;

    .line 139
    .line 140
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v4, Lcom/google/android/gms/internal/cast/p0;->e:Ljava/lang/Long;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 171
    .line 172
    const-string v10, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 173
    .line 174
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v11, Landroidx/biometric/a;

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-direct {v11, v6, v5, v12}, Landroidx/biometric/a;-><init>(Lcom/google/android/gms/common/api/j;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v10, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-array v5, v7, [Lf6/c;

    .line 191
    .line 192
    sget-object v7, Lx5/y;->c:Lf6/c;

    .line 193
    .line 194
    aput-object v7, v5, v3

    .line 195
    .line 196
    iput-object v5, v10, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v3, v10, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 199
    .line 200
    const/16 v5, 0x20ea

    .line 201
    .line 202
    iput v5, v10, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Le6/f;

    .line 213
    .line 214
    invoke-direct {v5, v4, v9, v0, v2}, Le6/f;-><init>(Lcom/google/android/gms/internal/cast/p0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v8, :cond_10

    .line 221
    .line 222
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->i:Lb6/b;

    .line 226
    .line 227
    const-class v3, Lcom/google/android/gms/internal/cast/e2;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->k:Lcom/google/android/gms/internal/cast/e2;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/internal/cast/e2;

    .line 235
    .line 236
    invoke-direct {v0, v2, v4, v9}, Lcom/google/android/gms/internal/cast/e2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/p0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/google/android/gms/internal/cast/e2;->k:Lcom/google/android/gms/internal/cast/e2;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->k:Lcom/google/android/gms/internal/cast/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    monitor-exit v3

    .line 248
    const-string v2, "feature_usage_timestamp_"

    .line 249
    .line 250
    const-string v3, "feature_usage_last_report_time"

    .line 251
    .line 252
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/e2;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/e2;->b:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v6, "feature_usage_package_name"

    .line 257
    .line 258
    const-string v7, "feature_usage_sdk_version"

    .line 259
    .line 260
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/e2;->f:Ljava/util/HashSet;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/e2;->g:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 277
    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    iput-wide v12, v0, Lcom/google/android/gms/internal/cast/e2;->h:J

    .line 282
    .line 283
    sget-object v14, Lcom/google/android/gms/internal/cast/e2;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_8
    invoke-interface {v5, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/e2;->h:J

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    new-instance v6, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_9

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    invoke-interface {v5, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    cmp-long v10, v14, v12

    .line 351
    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    sub-long v14, v3, v14

    .line 355
    .line 356
    const-wide/32 v16, 0x48190800

    .line 357
    .line 358
    .line 359
    cmp-long v10, v14, v16

    .line 360
    .line 361
    if-lez v10, :cond_a

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const-string v10, "feature_usage_timestamp_reported_feature_"

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const/16 v14, 0x29

    .line 374
    .line 375
    if-eqz v10, :cond_b

    .line 376
    .line 377
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/e1;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_9

    .line 386
    .line 387
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    const-string v10, "feature_usage_timestamp_detected_feature_"

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/e2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/e1;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/e2;->c(Ljava/util/HashSet;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/e2;->e:La8/d;

    .line 420
    .line 421
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/e2;->d:Lcom/google/android/gms/internal/cast/w;

    .line 425
    .line 426
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/e2;->e:La8/d;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e2;->d:Lcom/google/android/gms/internal/cast/w;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    :goto_4
    new-instance v8, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_f

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_e

    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/cast/e2;->c(Ljava/util/HashSet;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/cast/e1;->h:Lcom/google/android/gms/internal/cast/e1;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->a(Lcom/google/android/gms/internal/cast/e1;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :cond_10
    :goto_8
    return-void
.end method
