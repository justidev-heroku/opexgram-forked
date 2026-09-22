.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgz;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzzm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyc/h;-><init>(ILwc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lwc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgy;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgy;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:Lcom/google/android/recaptcha/internal/zzzm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/recaptcha/internal/zzgs;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/recaptcha/internal/zzgp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, p1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "ss"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgp;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "ts"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgp;->zzb()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "ce"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit16 p1, p1, -0x1f4

    .line 94
    .line 95
    if-lez p1, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzd()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lvc/g;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    if-lt p1, v2, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzd(Lcom/google/android/recaptcha/internal/zzgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v1

    .line 137
    sget-object p1, Luc/i;->a:Luc/i;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_1
    monitor-exit v1

    .line 141
    throw p1
.end method
