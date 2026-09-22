.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzq;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zze:J

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzgr;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzgr;JLwc/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljd/b0;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzq;->zzd()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lcom/google/android/recaptcha/internal/zzg;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzg;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/recaptcha/internal/zzj;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLwc/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, Ljd/d0;->c(Ljd/b0;Led/p;)Ljd/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljd/g0;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljd/g0;

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ljd/g0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljd/d0;->d([Ljd/g0;Lyc/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Luc/f;

    .line 121
    .line 122
    iget-object v0, v0, Luc/f;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v2, v0, Luc/e;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/recaptcha/internal/zzxx;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    .line 139
    .line 140
    return-object p1
.end method
