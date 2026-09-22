.class public final Landroidx/mediarouter/app/d;
.super Lk4/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/u;


# direct methods
.method public synthetic constructor <init>(Lf/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/d;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk4/y;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 8
    .line 9
    check-cast p1, Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 16
    .line 17
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/d0;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 24
    .line 25
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lk4/y;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lk4/y;->a()Lk4/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lk4/y;->a:Lk4/x;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk4/a0;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lk4/x;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk4/y;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 51
    .line 52
    iget-object v2, v2, Lk4/y;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lk4/o;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-boolean v2, v2, Lk4/o;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->m()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->l()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 103
    .line 104
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/mediarouter/app/d0;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 111
    .line 112
    check-cast p1, Landroidx/mediarouter/app/u;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/u;->o(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 120
    .line 121
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk4/y;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 8
    .line 9
    check-cast p1, Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 16
    .line 17
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/d0;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 24
    .line 25
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lk4/y;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 8
    .line 9
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 21
    .line 22
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf/u;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 29
    .line 30
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 8
    .line 9
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 16
    .line 17
    check-cast v0, Landroidx/mediarouter/app/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/u;->o(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lk4/y;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->b:Lf/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget v0, Landroidx/mediarouter/app/o0;->c0:I

    .line 10
    .line 11
    check-cast v1, Landroidx/mediarouter/app/o0;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/mediarouter/app/o0;->F:Lk4/y;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/mediarouter/app/o0;->E:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/mediarouter/app/g0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 30
    .line 31
    iget v0, v0, Lk4/y;->p:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/g0;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast v1, Landroidx/mediarouter/app/u;

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/mediarouter/app/u;->a0:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/SeekBar;

    .line 56
    .line 57
    iget v2, p1, Lk4/y;->p:I

    .line 58
    .line 59
    sget v3, Landroidx/mediarouter/app/u;->y0:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/mediarouter/app/u;->V:Lk4/y;

    .line 64
    .line 65
    if-eq v1, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
