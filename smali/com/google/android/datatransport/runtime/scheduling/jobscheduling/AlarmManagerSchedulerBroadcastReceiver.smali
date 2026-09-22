.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "priority"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "attemptNumber"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {p1}, Lg5/s;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lg5/i;->a()Landroidx/biometric/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/biometric/f;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lq5/a;->b(I)Ld5/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lg5/s;->a()Lg5/s;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v5, p2, Lg5/s;->d:Lm5/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/biometric/f;->g()Lg5/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Lkg/c0;

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    invoke-direct {v8, p1}, Lkg/c0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lm5/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v4, Laf/m1;

    .line 96
    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
