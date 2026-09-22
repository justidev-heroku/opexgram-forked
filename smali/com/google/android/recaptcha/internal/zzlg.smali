.class final Lcom/google/android/recaptcha/internal/zzlg;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzhk;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlg;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzhk;Ljava/lang/String;Lwc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlg;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlg;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 21
    .line 22
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 34
    .line 35
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lwc/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:I

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lwc/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILed/p;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzb:I

    .line 78
    .line 79
    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lwc/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    sget-object p1, Luc/i;->a:Luc/i;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_3
    return-object v0
.end method
