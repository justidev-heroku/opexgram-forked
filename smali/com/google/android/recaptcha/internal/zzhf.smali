.class public final Lcom/google/android/recaptcha/internal/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Led/p;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILed/p;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Led/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/recaptcha/internal/zzgr;

    .line 60
    .line 61
    invoke-direct {v4, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzhk;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Led/p;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    return-object v1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->zzc(Lcom/google/android/recaptcha/internal/zzcg;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
