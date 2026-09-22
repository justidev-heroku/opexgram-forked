.class final Lcom/google/android/recaptcha/internal/zzdi;
.super Lyc/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdj;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdj;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdj;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lwc/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
