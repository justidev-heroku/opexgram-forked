.class public final synthetic Lcom/google/android/recaptcha/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zziz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()Lcom/google/android/recaptcha/internal/zzis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Luc/i;->a:Luc/i;

    .line 33
    .line 34
    return-object p1
.end method
