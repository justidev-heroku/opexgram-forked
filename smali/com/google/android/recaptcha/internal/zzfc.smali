.class final Lcom/google/android/recaptcha/internal/zzfc;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfc;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfc;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfc;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 17
    .line 18
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/recaptcha/internal/zzfb;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLwc/c;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 46
    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object p1, Luc/i;->a:Luc/i;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_2
    return-object v0
.end method
