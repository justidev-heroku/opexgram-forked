.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/c;->a:I

    iput-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lw8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service connected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx4/u;

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/play_billing/f;->b:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 25
    .line 26
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object p2, v2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1, v0}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :goto_0
    iput-object p2, p1, Lx4/u;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 45
    .line 46
    iput v0, p1, Lx4/u;->D:I

    .line 47
    .line 48
    sget p2, Lx4/v;->a:I

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/play_billing/m3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {v0, p2}, Lx4/v;->c(ILcom/google/android/gms/internal/play_billing/m3;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "ApiSuccess should not be null"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lx4/b;->h:Lv2/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p1, Lv2/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lv2/c;->q(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    const-string p2, "BillingLogger"

    .line 78
    .line 79
    const-string v0, "Unable to log."

    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw8/d;

    .line 88
    .line 89
    iget-object v1, v0, Lw8/d;->b:Lw8/g0;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lw8/a;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lw8/a;-><init>(Lw8/c;Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lw8/d;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lw8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service disconnected."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx4/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lx4/u;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 20
    .line 21
    iput v1, p1, Lx4/u;->D:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw8/d;

    .line 27
    .line 28
    iget-object v2, v0, Lw8/d;->b:Lw8/g0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Lw8/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw8/b;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lw8/d;->a()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
