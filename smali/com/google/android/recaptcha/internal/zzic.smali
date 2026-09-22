.class final Lcom/google/android/recaptcha/internal/zzic;
.super Lyc/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzif;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyc/c;-><init>(Lwc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzcy;Lcom/google/android/recaptcha/internal/zzye;Lwc/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
