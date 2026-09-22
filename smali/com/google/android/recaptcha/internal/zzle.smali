.class public final Lcom/google/android/recaptcha/internal/zzle;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzx(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/recaptcha/internal/zzcd;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzcd;->zzM:Lcom/google/android/recaptcha/internal/zzcd;

    .line 27
    .line 28
    :cond_0
    move-object v2, p2

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljd/s;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljd/s;->L(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzq(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzig;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzc(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzq(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzQ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 34
    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Ljd/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljd/s;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljd/s;->L(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "text/plain"

    .line 73
    .line 74
    .line 75
    const-string v1, "UTF-8"

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
