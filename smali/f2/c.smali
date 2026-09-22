.class public final Lf2/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf2/e;


# direct methods
.method public constructor <init>(Lf2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c;->a:Lf2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf2/c;->a:Lf2/e;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lf2/e;->i:Lw1/d;

    .line 6
    .line 7
    iget-object v2, p1, Lf2/e;->h:Lca/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf2/b;->c(Landroid/content/Context;Lw1/d;Lca/c;)Lf2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lf2/e;->a(Lf2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->a:Lf2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/e;->h:Lca/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf2/c;->a:Lf2/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lf2/e;->h:Lca/c;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lf2/c;->a:Lf2/e;

    .line 17
    .line 18
    iget-object v0, p1, Lf2/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lf2/e;->i:Lw1/d;

    .line 21
    .line 22
    iget-object v2, p1, Lf2/e;->h:Lca/c;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf2/b;->c(Landroid/content/Context;Lw1/d;Lca/c;)Lf2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lf2/e;->a(Lf2/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
