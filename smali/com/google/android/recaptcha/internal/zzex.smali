.class final Lcom/google/android/recaptcha/internal/zzex;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzye;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;JLcom/google/android/recaptcha/internal/zzye;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzfp;JLcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzex;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzex;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzex;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lcom/google/android/recaptcha/internal/zzgr;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljd/b0;->f()Lwc/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/recaptcha/internal/zzew;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzew;-><init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Ljd/d0;->t(Lwc/h;Led/p;Lwc/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p1
.end method
