.class public final Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/i;->a:Ly5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/i;->a:Ly5/c;

    .line 2
    .line 3
    iget-object v1, v0, Ly5/c;->e:Ly5/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v4, v0, Ly5/c;->j:Lz5/h;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lz5/h;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    check-cast v1, Ly5/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v4, Ly5/c;->m:Lb6/b;

    .line 36
    .line 37
    const-class v5, Ly5/p;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v7, "onConnected"

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v2

    .line 50
    .line 51
    aput-object v5, v6, v3

    .line 52
    .line 53
    const-string v2, "Unable to call %s on %s."

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v6}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, v0, Ly5/c;->l:Lcom/google/android/gms/internal/cast/o4;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, La9/l0;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2, v2}, La9/l0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/cast/x6;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/x6;-><init>(La9/l0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/o4;->a:La4/i;

    .line 74
    .line 75
    invoke-static {v0, v2}, La4/i;->k(La4/i;Lcom/google/android/gms/internal/cast/x6;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_3
    return-void
.end method
