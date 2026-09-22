.class public final Landroidx/mediarouter/app/a;
.super Lk4/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lk4/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lk4/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk4/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lk4/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lk4/c0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lk4/c0;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
