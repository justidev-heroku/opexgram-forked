.class final Lcom/google/android/recaptcha/internal/zzed;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:J

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lyc/h;-><init>(ILwc/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLwc/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzed;->zzg:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzed;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzed;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzg:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lcom/google/android/recaptcha/internal/zzhh;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:J

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/recaptcha/internal/zzec;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lwc/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:I

    .line 34
    .line 35
    invoke-static {v8, v1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zza(Lcom/google/android/recaptcha/internal/zzhh;Led/p;Lwc/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object p1
.end method
