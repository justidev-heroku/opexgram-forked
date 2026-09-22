.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Lx8/c;

.field public final synthetic b:Ly8/c;


# direct methods
.method public constructor <init>(Ly8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/b;->b:Ly8/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly8/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b;->a:Lx8/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/b;->a:Lx8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lx8/a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lc5/a;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lx8/a;->G0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/b;->b:Ly8/c;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/c;->access$000(Ly8/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "SAVerificationClientS"

    .line 10
    .line 11
    const-string/jumbo v0, "onServiceConnected"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lx8/b;->a:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lx8/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lx8/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Lx8/a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lx8/a;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Ly8/b;->a:Lx8/c;

    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly8/b;->a:Lx8/c;

    .line 3
    .line 4
    iget-object p1, p0, Ly8/b;->b:Ly8/c;

    .line 5
    .line 6
    invoke-static {p1}, Ly8/c;->access$000(Ly8/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "SAVerificationClientS"

    .line 13
    .line 14
    const-string/jumbo v0, "onServiceDisconnected"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
