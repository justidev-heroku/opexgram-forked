.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    .line 3
    const v0, 0x731ec98b

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbx;->zza()Lcom/google/android/recaptcha/internal/zzby;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzby;->zzb(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContentResolver;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzaA:Lcom/google/android/recaptcha/internal/zzcd;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
