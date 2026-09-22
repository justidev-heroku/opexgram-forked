.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgs;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzc()Lcom/google/android/recaptcha/internal/zzgo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zze(Lcom/google/android/recaptcha/internal/zzgo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :catch_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v3, v1, 0x14

    .line 32
    .line 33
    rem-int/lit8 v4, v1, 0x14

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    :goto_0
    add-int/2addr v3, v4

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ltz v3, :cond_5

    .line 48
    .line 49
    if-ge v3, v1, :cond_5

    .line 50
    .line 51
    sub-int v5, v1, v3

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    if-le v6, v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/16 v5, 0x14

    .line 59
    .line 60
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    if-ge v7, v5, :cond_2

    .line 67
    .line 68
    add-int v8, v7, v3

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x14

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "iterator"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v0, Lvc/n;->a:Lvc/n;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-instance v1, Lvc/u;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v0, v3}, Lvc/u;-><init>(Ljava/util/Iterator;Lwc/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lhd/c;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v0}, Lyc/a;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lhd/c;->c:Lwc/c;

    .line 125
    .line 126
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_5
    if-ge v2, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    return-void
.end method

.method private final zzg(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzi()Lcom/google/android/recaptcha/internal/zzwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgp;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgp;->zzc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzk([B)Lcom/google/android/recaptcha/internal/zzzm;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzN()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v4, -0x1

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v5, v4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v5, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Landroidx/car/app/j;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzg()Lcom/google/android/recaptcha/internal/zzxc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzr(Lcom/google/android/recaptcha/internal/zzxc;)Lcom/google/android/recaptcha/internal/zzwo;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Lcom/google/android/recaptcha/internal/zzwn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzq(Lcom/google/android/recaptcha/internal/zzwn;)Lcom/google/android/recaptcha/internal/zzwo;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :catch_0
    nop

    .line 87
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzgp;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zze()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zzf()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, p1

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/recaptcha/internal/zzwq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 118
    .line 119
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:Lcom/google/android/recaptcha/internal/zzgt;

    .line 120
    .line 121
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/recaptcha/internal/zzha;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zza([B)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzgu;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Lcom/google/android/recaptcha/internal/zzgz;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzm;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgx;->zza:Lcom/google/android/recaptcha/internal/zzgx;

    .line 4
    .line 5
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
