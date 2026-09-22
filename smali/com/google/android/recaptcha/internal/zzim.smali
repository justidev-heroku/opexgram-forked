.class final Lcom/google/android/recaptcha/internal/zzim;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zziz;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzip;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzim;->zzc:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzim;->zzd:Lcom/google/android/recaptcha/internal/zzip;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzim;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzim;->zzd:Lcom/google/android/recaptcha/internal/zzip;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzim;-><init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzip;Lwc/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzim;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzim;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzim;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzim;->zza:I

    .line 4
    .line 5
    sget-object v2, Luc/i;->a:Luc/i;

    .line 6
    .line 7
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzim;->zzf:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljd/b0;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzim;->zzc:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljd/b0;->f()Lwc/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ljd/a0;->b:Ljd/a0;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljd/e1;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljd/e1;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/recaptcha/internal/zzzu;

    .line 69
    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzim;->zzd:Lcom/google/android/recaptcha/internal/zzip;

    .line 71
    .line 72
    invoke-static {v4, v3, v0}, Lcom/google/android/recaptcha/internal/zzip;->zzf(Lcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzzu;Lcom/google/android/recaptcha/internal/zziz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzu;->zzk()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzu;->zzg()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzu;->zzj()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzim;->zzd:Lcom/google/android/recaptcha/internal/zzip;

    .line 98
    .line 99
    new-instance v10, Lcom/google/android/recaptcha/internal/zzil;

    .line 100
    .line 101
    invoke-direct {v10, v0}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzip;)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x1f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lvc/g;->d(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led/l;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    .line 113
    .line 114
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzim;->zza:I

    .line 115
    .line 116
    invoke-static {v0, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzip;->zzd(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lwc/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_2

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    return-object v2
.end method
