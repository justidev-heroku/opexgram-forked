.class public abstract Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lz1/t;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz1/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz1/q;-><init>(Lz1/t;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lz1/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const/4 p0, 0x5

    .line 30
    invoke-virtual {p1, p0}, Lz1/t;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
