.class public final Lk4/d0;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lk4/m0;


# direct methods
.method public constructor <init>(Lk4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk4/m0;->n(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk4/m0;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lk4/m0;->s(Landroid/media/MediaRouter$RouteInfo;)Lk4/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk4/m0;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lk4/m0;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lk4/k0;

    .line 25
    .line 26
    new-instance v0, Lk4/l;

    .line 27
    .line 28
    iget-object v1, p2, Lk4/k0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lk4/k0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v1, v2}, Lk4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lk4/m0;->u(Lk4/k0;Lk4/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk4/l;->b()Lk4/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lk4/k0;->c:Lk4/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk4/m0;->y()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk4/m0;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lk4/m0;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk4/k0;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, -0x1

    .line 30
    :goto_0
    iget-object v2, v0, Lk4/k0;->c:Lk4/m;

    .line 31
    .line 32
    iget-object v2, v2, Lk4/m;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v3, "presentationDisplayId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lk4/k0;->c:Lk4/m;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v4, v1, Lk4/m;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lk4/m;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lk4/m;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lk4/m;->a()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "controlFilters"

    .line 90
    .line 91
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "groupMemberIds"

    .line 100
    .line 101
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "allowedPackages"

    .line 110
    .line 111
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lk4/m;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Lk4/m;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lk4/k0;->c:Lk4/m;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk4/m0;->y()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "descriptor must not be null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lk4/m0;->s(Landroid/media/MediaRouter$RouteInfo;)Lk4/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk4/m0;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lk4/m0;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk4/m0;->y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    iget-object p2, p1, Lk4/m0;->p:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lk4/m0;->s(Landroid/media/MediaRouter$RouteInfo;)Lk4/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lk4/l0;->a:Lk4/y;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk4/y;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Lk4/m0;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    iget-object p3, p1, Lk4/m0;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lk4/k0;

    .line 40
    .line 41
    iget-object p1, p1, Lk4/m0;->n:Lk4/e;

    .line 42
    .line 43
    iget-object p2, p2, Lk4/k0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p1, Lk4/e;->a:Lk4/b;

    .line 46
    .line 47
    const/16 v0, 0x106

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lk4/e;->s:Lk4/m0;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lk4/e;->d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk4/x;->a(Ljava/lang/String;)Lk4/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lk4/y;->l()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lk4/d0;->a:Lk4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lk4/m0;->s(Landroid/media/MediaRouter$RouteInfo;)Lk4/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk4/m0;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lk4/m0;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk4/k0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, Lk4/k0;->c:Lk4/m;

    .line 31
    .line 32
    iget-object v1, v1, Lk4/m;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v2, "volume"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lk4/k0;->c:Lk4/m;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v3, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v4, v1, Lk4/m;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lk4/m;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lk4/m;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lk4/m;->a()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "controlFilters"

    .line 90
    .line 91
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "groupMemberIds"

    .line 100
    .line 101
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "allowedPackages"

    .line 110
    .line 111
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lk4/m;

    .line 115
    .line 116
    invoke-direct {p2, v3}, Lk4/m;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lk4/k0;->c:Lk4/m;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk4/m0;->y()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "descriptor must not be null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    return-void
.end method
