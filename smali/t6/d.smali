.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ld8/k;


# direct methods
.method public constructor <init>(Ld8/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/d;->b:Ld8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/d;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/d;->b:Ld8/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt6/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le8/g;

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v4}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-virtual {v3, v5, v6}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Landroidx/car/app/j;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
