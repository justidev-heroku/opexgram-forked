.class public final Li6/d0;
.super Li6/w;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Li6/g;


# direct methods
.method public constructor <init>(Li6/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/d0;->h:Li6/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Li6/w;-><init>(Li6/g;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Li6/d0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/d0;->h:Li6/g;

    .line 2
    .line 3
    iget-object v1, v0, Li6/g;->E:Li6/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li6/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/l;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/l;->onConnectionFailed(Lf6/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Li6/g;->z(Lf6/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Li6/d0;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, p0, Li6/d0;->h:Li6/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Li6/g;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Li6/g;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, "service descriptor mismatch: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " vs. "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-virtual {v4, v1}, Li6/g;->q(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v4, v1, v3, v0}, Li6/g;->E(Li6/g;IILandroid/os/IInterface;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v4, v1, v3, v0}, Li6/g;->E(Li6/g;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, v4, Li6/g;->I:Lf6/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Li6/g;->s()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v4, Li6/g;->D:Li6/m;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Li6/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/common/api/k;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/k;->onConnected(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    return v2

    .line 101
    :catch_0
    const-string/jumbo v1, "service probably died"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2
.end method
