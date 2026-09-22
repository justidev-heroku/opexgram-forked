.class final Lcom/google/android/recaptcha/internal/zzem;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeq;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzem;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzem;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzem;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzem;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhh;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzem;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzem;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzem;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhh;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzem;->zzc:J

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/recaptcha/internal/zzel;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzel;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zza(Lcom/google/android/recaptcha/internal/zzhh;Led/p;Lwc/c;)Ljava/lang/Object;

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
