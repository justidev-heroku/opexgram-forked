.class public final Lf2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lf2/e;

.field public c:Lf2/c0;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lf2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/d0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/d0;->b:Lf2/e;

    .line 7
    .line 8
    new-instance p2, Lf2/c0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lf2/c0;-><init>(Lf2/d0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf2/d0;->c:Lf2/c0;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf2/d0;->c:Lf2/c0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lf2/d0;Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d0;->c:Lf2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lf2/d0;->b:Lf2/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf2/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/d0;->c:Lf2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf2/d0;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf2/d0;->c:Lf2/c0;

    .line 13
    .line 14
    return-void
.end method
