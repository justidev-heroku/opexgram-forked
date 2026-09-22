.class public final Lv5/g;
.super Lcom/google/android/gms/common/api/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/g;->q:I

    .line 2
    .line 3
    sget-object p2, Lr5/a;->a:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 1

    .line 1
    iget v0, p0, Lv5/g;->q:I

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lv5/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv5/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv5/k;

    .line 13
    .line 14
    new-instance v1, Lv5/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lv5/f;-><init>(Lv5/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lv5/e;->O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb8/a;->K0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Le7/g;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Le7/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lb8/a;->L0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lv5/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lv5/k;

    .line 47
    .line 48
    new-instance v1, Lv5/f;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lv5/f;-><init>(Lv5/g;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lv5/e;->O:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb8/a;->K0()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Le7/g;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Le7/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x66

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Lb8/a;->L0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
