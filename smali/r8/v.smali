.class public final Lr8/v;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:Lr8/u;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr8/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr8/v;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget v3, p0, Lr8/v;->a:I

    .line 31
    .line 32
    sget v4, Lr8/a;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "AutoResolveHelper"

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v5, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const-string p1, "Ignoring task result for, Activity is finishing."

    .line 50
    .line 51
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v6, v4, Lcom/google/android/gms/common/api/p;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/common/api/p;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "Error starting pending intent!"

    .line 82
    .line 83
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lr8/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v2}, Lr8/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 122
    .line 123
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of p1, v4, Lcom/google/android/gms/common/api/f;

    .line 129
    .line 130
    const-string v2, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    check-cast v4, Lcom/google/android/gms/common/api/f;

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p1, v5, v4, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const-string p1, "Unexpected non API exception!"

    .line 161
    .line 162
    invoke-static {v5, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const-string v5, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 170
    .line 171
    invoke-direct {p1, v4, v5, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v1, v3, v0, v6}, Lr8/a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget p1, p0, Lr8/v;->a:I

    .line 182
    .line 183
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p1, v2, v0}, Lr8/a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "requestCode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr8/v;->a:I

    .line 16
    .line 17
    sget-wide v0, Lr8/a;->b:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "initializationElapsedRealtime"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lr8/v;->b:Lr8/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "resolveCallId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lr8/u;->e:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lr8/u;

    .line 55
    .line 56
    iput-object v0, p0, Lr8/v;->b:Lr8/u;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "delivered"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    iput-boolean v0, p0, Lr8/v;->c:Z

    .line 71
    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8/v;->b:Lr8/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lr8/u;->b:Lr8/v;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lr8/u;->b:Lr8/v;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8/v;->b:Lr8/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lr8/u;->b:Lr8/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr8/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    const-string v1, "AutoResolveHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Sending canceled result for garbage collected task!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lr8/v;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "delivered"

    .line 5
    .line 6
    iget-boolean v1, p0, Lr8/v;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr8/v;->b:Lr8/u;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lr8/u;->b:Lr8/v;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lr8/u;->b:Lr8/v;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
