.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    .line 10
    .line 11
    const-string/jumbo v0, "ratelimit_count"

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "sampling_count"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ratelimit_period"

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "skipped"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/recaptcha/internal/zzms;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, "group_by"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzms;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "forced"

    .line 50
    .line 51
    const-class v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmt;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/recaptcha/internal/zzor;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v3, "tags"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "stack_size"

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 73
    .line 74
    .line 75
    return-void
.end method
