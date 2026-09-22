.class final Lcom/google/android/recaptcha/internal/zzv;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzx;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzv;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzb(Lcom/google/android/recaptcha/internal/zzx;)Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzaE:Lcom/google/android/recaptcha/internal/zzcd;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzaF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    throw v1

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lt7/d7;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzyu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzyu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyx;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzas;->zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyx;)Lcom/google/android/recaptcha/internal/zzat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
