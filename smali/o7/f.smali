.class public final Lo7/f;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo7/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p2, p0, Lo7/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K0(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo7/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lc8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc8/g;

    .line 16
    .line 17
    invoke-static {p1}, Lo7/d;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lc8/g;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    new-instance v1, Lc8/f;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lo7/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-static {p1, v1, p2}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lo7/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/location/Location;

    .line 55
    .line 56
    invoke-static {p1}, Lo7/d;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo7/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    invoke-static {p2, v1, p1}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
