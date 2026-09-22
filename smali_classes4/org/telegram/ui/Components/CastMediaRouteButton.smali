.class public abstract Lorg/telegram/ui/Components/CastMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "SourceFile"


# instance fields
.field private lastConnected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CastMediaRouteButton;->lastConnected:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CastMediaRouteButton;->lastConnected:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->stateUpdated(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->checkConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->checkConnected()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    .line 4
    const-string v2, "mConnectionState"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->checkConnected()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CastMediaRouteButton;->checkConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract stateUpdated(Z)V
.end method
