.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Luc/c;

.field private final zzb:Luc/c;


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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhz;

    .line 7
    .line 8
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Luc/c;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzia;->zza:Lcom/google/android/recaptcha/internal/zzia;

    .line 15
    .line 16
    invoke-static {v0}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Luc/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zzbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Luc/c;

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
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbt;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zzhn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Luc/c;

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
    check-cast p0, Lcom/google/android/recaptcha/internal/zzhn;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzib;Lcom/google/android/recaptcha/internal/zzxn;Lwc/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Led/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
