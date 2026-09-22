.class public final Lo7/i;
.super Lb8/b;
.source "SourceFile"

# interfaces
.implements Lc8/m;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lh4/w;


# direct methods
.method public constructor <init>(Lh4/w;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo7/i;->b:Lh4/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/i;->b:Lh4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo7/i;->L0()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lo7/d;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lh4/w;->b()Lcom/google/android/gms/common/api/internal/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lca/c;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/o;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p1}, Lo7/d;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lh4/w;->b()Lcom/google/android/gms/common/api/internal/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lv5/i;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/o;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/i;->b:Lh4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/w;->b()Lcom/google/android/gms/common/api/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/biometric/a;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M0(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/i;->b:Lh4/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh4/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/common/api/internal/p;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 14
    .line 15
    iput-object p1, v0, Lh4/w;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
