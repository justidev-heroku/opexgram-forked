.class public final Landroidx/mediarouter/app/d0;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public final e:Lk4/a0;

.field public final f:Landroidx/mediarouter/app/d;

.field public final h:Landroid/content/Context;

.field public l:Lk4/t;

.field public n:Ljava/util/ArrayList;

.field public p:Landroidx/mediarouter/app/c0;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Z

.field public t:Lk4/y;

.field public final v:J

.field public w:J

.field public final x:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ls7/z;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f04012c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ls7/z;->g(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ls7/z;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lf/u;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lk4/t;->c:Lk4/t;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->l:Lk4/t;

    .line 25
    .line 26
    new-instance p1, Landroidx/mediarouter/app/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->x:Landroidx/mediarouter/app/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lk4/a0;->d(Landroid/content/Context;)Lk4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/mediarouter/app/d0;->e:Lk4/a0;

    .line 43
    .line 44
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/d;-><init>(Lf/u;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/mediarouter/app/d0;->f:Landroidx/mediarouter/app/d;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0a000f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Landroidx/mediarouter/app/d0;->v:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->t:Lk4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/d0;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->e:Lk4/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk4/a0;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lk4/e;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk4/y;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk4/y;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Lk4/y;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/mediarouter/app/d0;->l:Lk4/t;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lk4/y;->h(Lk4/t;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/f;->c:Landroidx/mediarouter/app/f;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Landroidx/mediarouter/app/d0;->w:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    iget-wide v3, p0, Landroidx/mediarouter/app/d0;->v:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-ltz v5, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Landroidx/mediarouter/app/d0;->w:J

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->p:Landroidx/mediarouter/app/c0;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/c0;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->x:Landroidx/mediarouter/app/c;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v5, p0, Landroidx/mediarouter/app/d0;->w:J

    .line 119
    .line 120
    add-long/2addr v5, v3

    .line 121
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lk4/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->l:Lk4/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk4/t;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->l:Lk4/t;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/d0;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->e:Lk4/a0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->f:Landroidx/mediarouter/app/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk4/a0;->h(Lk4/u;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lk4/a0;->a(Lk4/t;Lk4/u;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/d0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "selector must not be null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d0;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->l:Lk4/t;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/d0;->f:Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/d0;->e:Lk4/a0;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lk4/a0;->a(Lk4/t;Lk4/u;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/d0;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0044

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/u;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ls7/z;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f060071

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f060070

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Le0/e;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    const p1, 0x7f090135

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v1, Landroidx/mediarouter/app/x;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/mediarouter/app/c0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c0;-><init>(Landroidx/mediarouter/app/d0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->p:Landroidx/mediarouter/app/c0;

    .line 71
    .line 72
    const p1, 0x7f090137

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/app/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->p:Landroidx/mediarouter/app/c0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/mediarouter/app/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f050003

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Ls7/y;->a(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v2, -0x2

    .line 130
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d0;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->e:Lk4/a0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/d0;->f:Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk4/a0;->h(Lk4/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/d0;->x:Landroidx/mediarouter/app/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
