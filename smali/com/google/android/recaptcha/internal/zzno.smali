.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zznj;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/recaptcha/internal/zzng;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zza:Lcom/google/android/recaptcha/internal/zznj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzng;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzng;-><init>(Lcom/google/android/recaptcha/internal/zznj;Lcom/google/android/recaptcha/internal/zznk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzng;->zzd(Lcom/google/android/recaptcha/internal/zzmx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
