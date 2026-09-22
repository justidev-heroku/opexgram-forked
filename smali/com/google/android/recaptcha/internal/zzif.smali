.class public final Lcom/google/android/recaptcha/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Luc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Luc/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzif;)Lcom/google/android/recaptcha/internal/zzhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Luc/c;

    .line 2
    .line 3
    check-cast p0, Luc/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Luc/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzhm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzic;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzic;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzic;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

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
    invoke-static {p3}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/google/android/recaptcha/internal/zzid;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

    .line 58
    .line 59
    invoke-static {p3, v0}, Ljd/d0;->e(Led/p;Lwc/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
