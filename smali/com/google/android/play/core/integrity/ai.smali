.class final Lcom/google/android/play/core/integrity/ai;
.super Lw8/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Lw8/g0;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw8/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw8/g0;

    .line 9
    .line 10
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lw8/g0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->b:Lw8/g0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw8/d;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:Lw8/g0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 51
    .line 52
    const/16 v1, -0x64

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string/jumbo v1, "request.token.sid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/a;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/a;->c()Lcom/google/android/play/core/integrity/aq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
