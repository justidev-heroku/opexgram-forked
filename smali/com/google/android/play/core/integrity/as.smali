.class final Lcom/google/android/play/core/integrity/as;
.super Lw8/e0;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Lw8/d;

.field private final c:Lw8/g0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lw8/d;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw8/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/g0;

    .line 7
    .line 8
    const-string v1, "RequestDialogCallbackImpl"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw8/g0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lw8/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Lw8/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Lw8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw8/d;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lw8/g0;

    .line 17
    .line 18
    const-string/jumbo v4, "onRequestDialog(%s)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "dialog.intent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/PendingIntent;

    .line 45
    .line 46
    const-string v0, "PlayCore"

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lw8/g0;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lw8/g0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "onRequestDialog(%s): got null dialog intent"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Lw8/g0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "confirmation_intent"

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x20000000

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Lw8/d;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/play/core/integrity/ar;

    .line 112
    .line 113
    invoke-virtual {p1}, Lw8/d;->a()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "result_receiver"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lw8/g0;

    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object p1, p1, Lw8/g0;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Starting dialog intent..."

    .line 143
    .line 144
    invoke-static {p1, v4, v1}, Lw8/g0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
