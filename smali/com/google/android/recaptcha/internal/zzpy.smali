.class public Lcom/google/android/recaptcha/internal/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzua;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzry;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzry;->zza:Lcom/google/android/recaptcha/internal/zzry;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Lcom/google/android/recaptcha/internal/zzry;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Lcom/google/android/recaptcha/internal/zzry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzpy;->zza([BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zztt;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpw;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzuu;-><init>(Lcom/google/android/recaptcha/internal/zzts;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuu;->zza()Lcom/google/android/recaptcha/internal/zzsx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method
