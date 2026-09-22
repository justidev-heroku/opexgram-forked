.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mVehicleInfo:Lr/h;

.field private final mVehicleSensors:Lr/i;


# direct methods
.method public constructor <init>(Landroidx/car/app/h;Landroidx/car/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public getCarClimate()Lp/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getCarInfo()Lr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Lr/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarSensors()Lr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Lr/i;

    .line 2
    .line 3
    return-object v0
.end method
