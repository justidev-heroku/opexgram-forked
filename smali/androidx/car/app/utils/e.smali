.class public final synthetic Landroidx/car/app/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/utils/e;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/e;->c:F

    iput p3, p0, Landroidx/car/app/utils/e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/car/app/utils/e;->c:F

    iget v1, p0, Landroidx/car/app/utils/e;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->K0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Landroidx/car/app/utils/e;->c:F

    iget v1, p0, Landroidx/car/app/utils/e;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->J0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Landroidx/car/app/utils/e;->c:F

    iget v1, p0, Landroidx/car/app/utils/e;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->H0(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
