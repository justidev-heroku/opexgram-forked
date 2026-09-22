.class final Lcom/google/android/recaptcha/internal/zzbj;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbo;

.field private synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyc/h;-><init>(ILwc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbj;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzk(Lcom/google/android/recaptcha/internal/zzbo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbi;

    .line 24
    .line 25
    invoke-direct {v3, v0, p1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x1b77400

    .line 29
    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzh(Lcom/google/android/recaptcha/internal/zzbo;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 40
    .line 41
    return-object p1
.end method
