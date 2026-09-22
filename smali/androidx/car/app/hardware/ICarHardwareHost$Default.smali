.class public Landroidx/car/app/hardware/ICarHardwareHost$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/ICarHardwareHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/ICarHardwareHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarHardwareResult(ILv/b;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribeCarHardwareResult(ILv/b;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unsubscribeCarHardwareResult(ILv/b;)V
    .locals 0

    .line 1
    return-void
.end method
