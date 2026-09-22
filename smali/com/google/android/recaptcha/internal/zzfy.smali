.class final Lcom/google/android/recaptcha/internal/zzfy;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzd:J

.field final synthetic zze:Ljd/r;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzgb;JLjd/r;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Ljd/r;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lyc/h;-><init>(ILwc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lwc/c;)Lwc/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Ljd/r;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzgb;JLjd/r;Lwc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->create(Lwc/c;)Lwc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfy;

    .line 8
    .line 9
    sget-object v0, Luc/i;->a:Luc/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfy;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Ljd/r;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfx;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLjd/r;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfy;->zza:I

    .line 27
    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    invoke-static {p1, v2, v1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zze(Lcom/google/android/recaptcha/internal/zzhk;ILed/p;Lwc/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p1
.end method
