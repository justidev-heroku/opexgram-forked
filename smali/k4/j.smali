.class public final Lk4/j;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk4/k;


# direct methods
.method public constructor <init>(Lk4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/j;->a:Lk4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/j;->a:Lk4/k;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk4/q;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lk4/j;->a:Lk4/k;

    .line 14
    .line 15
    iget-object p1, p1, Lk4/k;->p:Lca/c;

    .line 16
    .line 17
    iget-object p1, p1, Lca/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lk4/e;

    .line 20
    .line 21
    iget-object v1, p1, Lk4/e;->e:Lk4/q;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lk4/e;->c()Lk4/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lk4/e;->e()Lk4/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v0, v1}, Lk4/e;->j(Lk4/y;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget p1, Lk4/e;->F:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "onStop: No matching routeController found. routingController="

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MR2Provider"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/j;->a:Lk4/k;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk4/j;->a:Lk4/k;

    .line 9
    .line 10
    iget-object p1, p1, Lk4/k;->n:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lk4/j;->a:Lk4/k;

    .line 20
    .line 21
    iget-object p1, p1, Lk4/k;->p:Lca/c;

    .line 22
    .line 23
    iget-object p1, p1, Lca/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lk4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk4/e;->c()Lk4/y;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lk4/e;->e()Lk4/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lk4/e;->j(Lk4/y;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string p1, "MR2Provider"

    .line 52
    .line 53
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lgf/e;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lk4/g;

    .line 73
    .line 74
    iget-object v3, p0, Lk4/j;->a:Lk4/k;

    .line 75
    .line 76
    invoke-direct {v2, v3, p2, p1}, Lk4/g;-><init>(Lk4/k;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lk4/j;->a:Lk4/k;

    .line 80
    .line 81
    iget-object v3, v3, Lk4/k;->r:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lk4/j;->a:Lk4/k;

    .line 87
    .line 88
    iget-object v2, v2, Lk4/k;->p:Lca/c;

    .line 89
    .line 90
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lk4/e;

    .line 93
    .line 94
    iget-object v3, v2, Lk4/e;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_3
    :goto_0
    if-ge v1, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v5, Lk4/y;

    .line 109
    .line 110
    invoke-virtual {v5}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v2, Lk4/e;->r:Lk4/k;

    .line 115
    .line 116
    if-eq v6, v7, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v6, v5, Lk4/y;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-nez v5, :cond_6

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "GlobalMediaRouter"

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2, v5, v0}, Lk4/e;->j(Lk4/y;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lk4/j;->a:Lk4/k;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lk4/k;->r(Landroid/media/MediaRouter2$RoutingController;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MR2Provider"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
