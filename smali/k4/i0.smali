.class public final Lk4/i0;
.super Lk4/m0;
.source "SourceFile"


# virtual methods
.method public u(Lk4/k0;Lk4/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk4/m0;->u(Lk4/k0;Lk4/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk4/k0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, Lk4/l;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "deviceType"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
