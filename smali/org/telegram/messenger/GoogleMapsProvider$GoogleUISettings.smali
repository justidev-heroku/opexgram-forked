.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IUISettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleUISettings"
.end annotation


# instance fields
.field private uiSettings:Ld8/i;


# direct methods
.method private constructor <init>(Ld8/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Ld8/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/i;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;-><init>(Ld8/i;)V

    return-void
.end method


# virtual methods
.method public setCompassEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Ld8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/i;->a:Le8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lp7/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/car/app/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Ld8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/i;->a:Le8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lp7/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/car/app/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;->uiSettings:Ld8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/i;->a:Le8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lp7/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/car/app/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
