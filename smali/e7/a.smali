.class public final Le7/a;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le7/a;->b:I

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Le7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7/a;->b:I

    .line 3
    iput-object p1, p0, Le7/a;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget p3, p0, Le7/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le7/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Le7/a;->L0()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lv5/i;->F(Landroid/content/Context;)Lv5/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv5/i;->G()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Le7/a;->L0()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lv5/b;->a(Landroid/content/Context;)Lv5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lv5/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const-string p3, "defaultGoogleSignInAccount"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lv5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 62
    .line 63
    invoke-static {v4, p3}, Lv5/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lv5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object p3, p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    nop

    .line 80
    :cond_3
    :goto_1
    move-object p3, v3

    .line 81
    :cond_4
    :goto_2
    invoke-static {v1, p3}, Lt7/l6;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lu5/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p1, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 88
    .line 89
    iget-object p3, p1, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Lu5/a;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_3
    sget-object v1, Lv5/h;->a:Ll6/a;

    .line 102
    .line 103
    const-string v4, "Revoking access"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Ll6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lv5/b;->a(Landroid/content/Context;)Lv5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "refreshToken"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lv5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p3}, Lv5/h;->b(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object p1, Lv5/c;->c:Ll6/a;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v2

    .line 141
    const-string p3, "Status code must not be SUCCESS"

    .line 142
    .line 143
    invoke-static {p3, p2}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/google/android/gms/common/api/t;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance p1, Lv5/c;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lv5/c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/Thread;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lv5/c;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p1, Lv5/g;

    .line 172
    .line 173
    invoke-direct {p1, p2, v2}, Lv5/g;-><init>(Lcom/google/android/gms/common/api/m;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 177
    .line 178
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/common/api/j;->d(ILcom/google/android/gms/common/api/internal/e;)V

    .line 179
    .line 180
    .line 181
    move-object p2, p1

    .line 182
    :goto_4
    new-instance p1, Lq7/u;

    .line 183
    .line 184
    const/16 p3, 0xa

    .line 185
    .line 186
    invoke-direct {p1, p3}, Lq7/u;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Li6/l;->n(Ls7/i5;Li6/k;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Lu5/a;->g()Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_5
    return v0

    .line 200
    :pswitch_0
    if-ne p1, v2, :cond_9

    .line 201
    .line 202
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Le7/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    sget-object p3, Ls5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p3}, Le7/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ls5/f;

    .line 217
    .line 218
    invoke-static {p2}, Le7/g;->b(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 222
    .line 223
    invoke-static {p1, p3, v1}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_9
    return v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lq6/b;->e(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Calling UID "

    .line 23
    .line 24
    const-string v3, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
