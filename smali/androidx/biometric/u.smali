.class public final Landroidx/biometric/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p2, "context"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lu0/e;Lwc/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljd/l;

    .line 2
    .line 3
    invoke-static {p3}, Lt7/a8;->a(Lwc/c;)Lwc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ljd/l;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljd/l;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lu0/h;

    .line 20
    .line 21
    invoke-direct {p3, v5}, Lu0/h;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljd/l;->u(Led/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lv5/i;

    .line 28
    .line 29
    const/16 p3, 0x18

    .line 30
    .line 31
    invoke-direct {v7, v0, p3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lu0/g;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v6, p3}, Lu0/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "context"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lf6/h;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {p3, v2, v3}, Lf6/h;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2}, Lf6/h;->b(Lf6/h;Ljava/lang/Object;)Lu0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lv0/c;

    .line 60
    .line 61
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lv5/i;->onError(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v1, "android.hardware.type.watch"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance p1, Lv0/c;

    .line 83
    .line 84
    const-string p2, "createCredential is not supported on this device"

    .line 85
    .line 86
    invoke-direct {p1, p2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p1}, Lv5/i;->onError(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-interface/range {v2 .. v7}, Lu0/k;->onCreateCredential(Landroid/content/Context;Lu0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljd/l;->r()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lxc/a;->a:Lxc/a;

    .line 103
    .line 104
    return-object p1
.end method
